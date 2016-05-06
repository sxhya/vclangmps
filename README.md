# vclangmps

Vclang frontend for MPS version 0.02

===== INSTALLATION FROM BINARIES =====

1. Download and install the latest MPS build from here:
http://buildserver.labs.intellij.net/viewType.html?buildTypeId=MPS_33_DistributionContinuousIntegrationDistribution

The particular plugin version presented here was tested for compatibility with build MPS 143.1301.

2. Download this class file https://dl.dropboxusercontent.com/u/12890390/CustomPersistenceSModel.class
and patch .jar-file at 

$MPS_HOME/lib/mps-core.jar/jetbrains/mps/extapi/model/ 

(here $MPS_HOME stands the home folder of MPS installation).

If you use particular 143.1301 version of MPS then you can replace mps-core.jar with this file:

https://dl.dropboxusercontent.com/u/12890390/mps-core.jar

3. Download the latest plugin build from my dropbox: https://dl.dropboxusercontent.com/u/12890390/vclang_mps.zip

3. Move the archive to $MPS_HOME\plugins\ 

4. Unpack the archive so that \vclang_mps directory appears in plugins.
Check that \META-INF \lib and \languages directories are available in \vclang_mps

5. After MPS is launched go to "Settings" --> "Plugins" and ensure that the checkbox "Vclang MPS" is checked. 
You will need to restart MPS after doing that.

===== OPEN STANDARD LIBRARY =====

1. Create new MPS solution project.

2. Checkout the latest version of vclang library from https://github.com/valis/vclang-lib to a directory which lies inside this newly created solution.

3. Right-click on the solution icon (in the left project pane), choose "Module Properties" dialog.

4. Choose directory ./vclang-lib/test/ in the right pane and press "Models" button/checkbox (located in the upper part of the right pane)

5. After you exit this dialog press "Ok" MPS will parse the standard library and will create the corresponding models inside the solution you selected.

===== USAGE =====

You can now use the editor to edit library files. 
You can typecheck a module by pressing "Alt+Space" and choosing "Typecheck" item in the intentions menu.
The typechecking errors will be shown in the messages pane below. All the references which are not highlighted in red are navigable.
Completion menus are working. You can use standard MPS editor commands like Copy/Paste or "Find Usages". Press Ctrl+W to select node's parent.

===== KNOWN ISSUES =====
 -- Creating new models DOES NOT work at the moment

 -- Completion menus for class field access operations are not working (currently, you can't type something like "G.M.S.X");

 -- Some references are left unresolved and are only resolved later after you run the typechecker;

 -- Editor mechanics for patterns is currently rather unsatisfactory;

 -- Saving to text file uses standard vclang pretty printer whose output is hardly readable at the moment.
