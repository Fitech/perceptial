print("Welcome to the Perceptial Experience")
minetest.register_node("perceptial:artblock", {
    description = "Block of art",
    tiles = {
        "art_block.png"
    },
    groups = {oddly_breakable_by_hand = 2},
    diggable = true
})

minetest.register_node("perceptial:artblock2", {
    description = "Block of art",
    tiles = {
        "art2.png"
    },
    groups = {oddly_breakable_by_hand = 2},
    diggable = true
})

minetest.register_node("perceptial:artblock4", {
    description = "Block of art",
    tiles = {
        "art4.png"
    },
    groups = {oddly_breakable_by_hand = 2},
    diggable = true
})

minetest.register_node("perceptial:artblock5", {
    description = "Block of art",
    tiles = {
        "art5.png"
    },
    groups = {oddly_breakable_by_hand = 2},
    diggable = true
})

minetest.register_node("perceptial:artblock26", {
    description = "Block of art",
    tiles = {
        "art26.png"
    },
    groups = {oddly_breakable_by_hand = 2},
    diggable = true
})

minetest.register_node("perceptial:artblock21", {
    description = "Block of art",
    tiles = {
        "art21.png"
    },
    groups = {oddly_breakable_by_hand = 2},
    diggable = true
})

minetest.register_node("perceptial:striplant", {
    description = "Stripey Plant",
    drawtype = "plantlike",

    -- Only one texture used
    tiles = {"transparent_texture.png"},

    selection_box = {
        type = "fixed",
        fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16},
    },
    diggable = true,
    groups = {oddly_breakable_by_hand = 2}
})