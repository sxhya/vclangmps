# vclangmps

Vclang frontend for MPS version 0.02

===== INSTALLATION FROM BINARIES =====

1. Download and install the latest MPS build from here:
http://buildserver.labs.intellij.net/viewType.html?buildTypeId=MPS_33_DistributionContinuousIntegrationDistribution
The particular plugin version presented here was tested for compatibility with build MPS 143.1301.

2. Patch $MPS_HOME/lib/mps-core.jar at /jetbrains/mps/extapi/model/ with the following class file: 
https://dl.dropboxusercontent.com/u/12890390/CustomPersistenceSModel.class
In other words, you have to open $MPS_HOME/lib/mps-core.jar using some external archive manager, find the specified logical folder in it,
then remove the old class-file and replace it with this new class-file. Do not attempt manual repacking of the jar-file because this will not work.
If you use particular 143.1301 version of MPS then instead of manual patching 
you can replace the whole mps-core.jar with this (patched) jar-file: https://dl.dropboxusercontent.com/u/12890390/mps-core.jar

3. Download the latest plugin build from my dropbox: https://dl.dropboxusercontent.com/u/12890390/vclang_mps.zip

3. Move the archive to $MPS_HOME\plugins\

4. Unpack the archive so that \vclang_mps directory appears in plugins.
Check that \META-INF \lib and \languages directories are available in \vclang_mps

5. After MPS is launched go to "Settings" --> "Plugins" and ensure that the checkbox "Vclang MPS" is checked. 
If it has not been checked then check it and restart MPS.

===== OPEN STANDARD LIBRARY =====

1. Create new MPS solution project.

2. Checkout the latest version of vclang library from https://github.com/valis/vclang-lib to a directory which lies inside this newly created solution.

3. Right-click on the solution icon (in the left project pane), choose "Module Properties" dialog.

4. Choose directory ./vclang-lib/test/ in the right pane and press "Models" button/checkbox (located in the upper part of the right pane).
It is essential that you choose exactly the root folder for the library and not its parent folder, because the plugin derives package names from these relative paths.

5. Exit this dialog. MPS will parse the standard library and will create the corresponding models inside the solution you selected.

===== USAGE =====

You can now use the editor to edit library files. 
You can typecheck a module by pressing "Alt+Space" and choosing "Typecheck" item in the intentions menu.
The typechecking errors will be shown in the messages pane below. All the references which are not highlighted in red are navigable.
Completion menus are working. You can use standard MPS editor commands like Copy/Paste or "Find Usages". 
Press Ctrl+W to select node's parent.

===== KNOWN ISSUES =====

 -- Creating new models inside the library solution DOES NOT work at the moment; instead, simply create an empty file using some text editor and then modify it using MPS

 -- Completion menus for class field access operations are not working (currently, you can't type something like "G.M.S.X");

 -- Some references are left unresolved and are only resolved later after you run the typechecker;

 -- Editor mechanics for patterns is currently rather unsatisfactory;

 -- Saving to text file uses standard vclang pretty printer whose output is hardly readable at the moment.
