import maya.cmds as cmds

def create_control_on_selection():
    selection = cmds.ls(selection=True)  # Get selected objects

    if len(selection) == 0:
        cmds.warning("No object selected. Please select an object.")
        return

    for obj in selection:
        # Create a NURBS circle
        ctrl = cmds.circle(normal=(1, 0, 0), radius=1)
        ctrl_name = obj + "_Ctrl"
        cmds.rename(ctrl[0], ctrl_name)

        # Create a group and rename it
        group = cmds.group(empty=True, name=obj + "_Grp")

        # Parent the control under the group
        cmds.parent(ctrl_name, group)

        # Get world position and rotation of the selected object
        pos = cmds.xform(obj, query=True, worldSpace=True, translation=True)
        rot = cmds.xform(obj, query=True, worldSpace=True, rotation=True)

        # Move the group (not the control) to the selected object's position
        cmds.xform(group, worldSpace=True, translation=pos)

        # Match the group's rotation to the selected object
        cmds.xform(group, worldSpace=True, rotation=rot)

        print(f"Created control: {ctrl_name} and group: {group} for {obj}")

# Run the function
create_control_on_selection()
