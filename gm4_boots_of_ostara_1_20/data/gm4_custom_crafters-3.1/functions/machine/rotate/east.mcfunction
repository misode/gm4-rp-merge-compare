setblock ~ ~ ~ dropper[facing=east]{CustomName: '{"translate":"gm4.second","fallback":"%1$s","with":[{"translate":"container.gm4.custom_crafter","fallback":"Custom Crafter"},[{"text":" ","font":"gm4:half_invert"},{"translate":"container.gm4.custom_crafter","fallback":"Custom Crafter","font":"gm4:half_invert"},{"translate":"container.gm4.custom_crafter","fallback":"Custom Crafter","font":"gm4:offscreen"},{"translate":"gui.gm4.custom_crafter","fallback":"","font":"gm4:container_gui","color":"white"},{"text":" ","font":"gm4:half_invert"},{"translate":"container.gm4.custom_crafter","fallback":"Custom Crafter","font":"gm4:half_invert"},{"translate":"container.gm4.custom_crafter","fallback":"Custom Crafter","font":"gm4:default","color":"#404040"}]]}'}
summon item_display ~ ~0.5 ~ {Tags: ["gm4_no_edit", "gm4_custom_crafter_display", "gm4_machine_display", "smithed.entity", "smithed.strict", "gm4_new_machine"], CustomName: '"gm4_custom_crafter_display"', item: {id: "crafting_table", Count: 1, tag: {CustomModelData: 3420006}}, item_display: "head", Rotation: [-90.0f, 0.0f], transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], translation: [0.0f, 0.001f, 0.0f], scale: [0.438d, 0.438d, 0.438d]}}
summon marker ~ ~ ~ {Tags: ["gm4_custom_crafter", "gm4_machine_marker", "smithed.block", "smithed.entity", "smithed.strict", "gm4_new_machine"], CustomName: '"gm4_custom_crafter"', Rotation: [-90.0f, 0.0f]}
