
#
# Settings
#

# Default target
TARGET := win64

# MXE config
MXE := yes
MXE_DIR := /mnt/e/Libraries/MXE/mxe

# Fancy
COLORS := yes
PRINT_RELATIVE_PATHS := yes
CXXFLAGS += -D COLORS -fdiagnostics-color=always

# ImGUI
INC_DIR_IMGUI_32 := /mnt/e/Libraries/ImGui-1.60/include
LIB_DIR_IMGUI_32 := /mnt/e/Libraries/ImGui-1.60/lib/MinGW-7.2.0-x86_64

INC_DIR_IMGUI_64 := /mnt/e/Libraries/ImGui-1.60/include
LIB_DIR_IMGUI_64 := /mnt/e/Libraries/ImGui-1.60/lib/MinGW-7.2.0-x86_64

# Lua sol2
HEADER_INC_SOL2 := /mnt/e/Libraries/Lua-sol2-2.18.7/include
# JSON
HEADER_INC_JSON := /mnt/e/Libraries/JSON-2.1.1/include

# DragonBones \w SFML wrapper
SRC_DIRS += /mnt/e/Libraries/DragonBones/DragonBones/src /mnt/e/Libraries/DragonBones/SFML/src /mnt/e/Libraries/DragonBones/3rdParty
INC_DIRS += /mnt/e/Libraries/DragonBones/DragonBones/src /mnt/e/Libraries/DragonBones/SFML/src /mnt/e/Libraries/DragonBones/3rdParty


