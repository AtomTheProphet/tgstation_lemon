/obj/machinery/rnd/lithography

name = "Lithographic Assembler"
desc = "A machine which utilizes high power lasers in order to assemble incredibly small scale components and circuitry. It has been equipped with a highly advanced Chemical Confinement System known as the beaker holder to initiate photochemical reactions."
icon = "lithographic"
base_icon_state = "lithographic"
density = TRUE
active_power_usage = 0.025 * STANDARD_CELL_RATE
circuit = obj/item/circuitboard/machine/lithographic
layer = BELOW_OBJ_LAYER
processing_flags = NONE

/// Laser efficiency variable
var/power_efficiency = 0.1
/// Is it assembling?
var/assembling = FALSE

/// Material container
var/datum/material_container/materials
/// Icon, actively working
var/work_state
/// Icon, not functional
var/nowork_state
