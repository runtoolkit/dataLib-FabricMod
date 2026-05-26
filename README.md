# dataLib-FabricMod

**dataLib** is a mod framework for Minecraft Java Edition datapack developers. It provides a structured macro execution system, modular API modules, and multi-version compatibility — no mods required.

## Features

| Feature | Description |
|---|---|
| **Macro Execution** | Call parametric functions with dynamic variable injection via `datalib:input` storage |
| **Modular API** | Ready-to-use modules for math, strings, player data, scheduling, hooks, flags, lists, and timers |
| **Multiplayer-Safe** | No global state conflicts — designed for concurrent player use |
| **Permissions** | Built-in `datalib:api/perm` module for role-based access control |
| **Hook System** | Bind and fire custom events across datapacks |

## Who Is This For?

dataLib is built for datapack developers who need a reliable, reusable foundation instead of rewriting boilerplate from scratch. Suitable for admin tools, minigame systems, or complex player interaction logic.

## Installation

Requires Minecraft Java Edition 26.1.2+

1. Download the latest `.jar` from [Releases](https://github.com/runtoolkit/dataLib-Fabric/releases/latest)
2. Place the `.jar` into `.minecraft/mods/`
