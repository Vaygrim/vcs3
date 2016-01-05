#
#  Special scripts for modpack compatability
#

import mods.nei.NEI;

#  Remove TF Iron Gear.
#  Conflicts with Garden Stuff Iron Lattice
recipes.removeShaped(<ThermalFoundation:material:12>);
NEI.hide(<ThermalFoundation:material:12>);
