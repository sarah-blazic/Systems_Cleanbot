# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/design_1_dvi2rgb_1_0.xci
# IP: The module: 'design_1_dvi2rgb_1_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_pixclk/ila_pixclk.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_pixclk || ORIG_REF_NAME==ila_pixclk} -quiet] -quiet

# IP: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_refclk/ila_refclk.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_refclk || ORIG_REF_NAME==ila_refclk} -quiet] -quiet

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_pixclk/ila_v6_2/constraints/ila.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_pixclk || ORIG_REF_NAME==ila_pixclk} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_pixclk/ila_pixclk_ooc.xdc

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_refclk/ila_v6_2/constraints/ila.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_refclk || ORIG_REF_NAME==ila_refclk} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_refclk/ila_refclk_ooc.xdc

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_timing_workaround.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_dvi2rgb_1_0'. Do not add the DONT_TOUCH constraint.
set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/dvi2rgb.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_dvi2rgb_1_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/dvi2rgb_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_dvi2rgb_1_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# IP: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/design_1_dvi2rgb_1_0.xci
# IP: The module: 'design_1_dvi2rgb_1_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_pixclk/ila_pixclk.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_pixclk || ORIG_REF_NAME==ila_pixclk} -quiet] -quiet

# IP: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_refclk/ila_refclk.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_refclk || ORIG_REF_NAME==ila_refclk} -quiet] -quiet

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_pixclk/ila_v6_2/constraints/ila.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_pixclk || ORIG_REF_NAME==ila_pixclk} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_pixclk/ila_pixclk_ooc.xdc

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_refclk/ila_v6_2/constraints/ila.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_refclk || ORIG_REF_NAME==ila_refclk} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_refclk/ila_refclk_ooc.xdc

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_timing_workaround.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_dvi2rgb_1_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/dvi2rgb.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_dvi2rgb_1_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: /home/ernesto/workstation/Systems_Cleanbot/hardware/PiCAM/PiCAM.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/dvi2rgb_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'design_1_dvi2rgb_1_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet
