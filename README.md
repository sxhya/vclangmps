# vclangmps

Vclang frontend for MPS version 0.01

===== INSTALLATION FROM BINARIES =====
1. Download and install the latest MPS build from here:
http://buildserver.labs.intellij.net/viewType.html?buildTypeId=MPS_33_DistributionContinuousIntegrationDistribution

The particular plugin version presented here was tested for compatibility with build MPS 143.1102.

2. Download the latest plugin build from my dropbox: https://dl.dropboxusercontent.com/u/12890390/vclang_mps.zip

3. Move the archive to $MPS_HOME\plugins\ (here $MPS_HOME stands the home folder of MPS installation).

4. Unpack the archive so that \vclang_mps directory appears in plugins.
Check that \META-INF \lib and \languages directories are available in \vclang_mps

5. After MPS is launched go to "Settings" --> "Plugins" and ensure that the checkbox "Vclang MPS" is checked. 
You will need to restart MPS after doing that.

===== USAGE =====
There are two possible ways to use the plugin:

1. Download this sandbox file which contains MPS models generated from the Vclang standard library
https://dl.dropboxusercontent.com/u/12890390/test.zip
Unpack this archive and open the solution (.msd) file with MPS. You may now edit these models using MPS editor.
Press [Alt+Space -> Do typechecking for ...] to invoke vclang typechecker and see the list of errors in the "Messages" pane.

2. Alternatively, you can may want to generate MPS stubs (similar to java_stubs) from Vclang library manually.
2.1 To do this first checkout 6963cb56 (Feb 1, 2016) version of vclang library from https://github.com/valis/vclang-lib

2.2 Right-click on the solution icon (in the left project pane), choose "Solution Properties" dialog.

2.3 Press "+ Add Model Root" button and select "vclangarticles" in the drop-down menu.

2.4 You may need to repeat the above procedure twice. When you do this for the second time a file chooser dialog appears.
Select the folder where vclang-lib is located.

2.4 Now in the right pane choose root folder directory and press "Models" button.

2.5 You should get something like this: https://dl.dropboxusercontent.com/u/12890390/screenshot.png

After you press Ok MPS will parse the standard library and will create the corresponding models inside the solution you selected.

===== KNOWN ISSUES =====
 -- Completion menus for proj-expressions and class field access operations are not working (you can not type "x.1" or "G.M.S.X");
 
 -- Certain scopes are implemented incorrectly (e.g. type constructors are not visible in condition declarations);
 
 -- You can not edit vclang stubs;
 
 -- Some references are broken in loaded vclang stubs (namely those which are not resolved during the parsing stage and are
 resolved only later by the typechecker);
 
 -- Typechecker may report universe-management related typechecking errors.
