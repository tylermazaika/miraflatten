# miraflatten
Max js utility to automatically create a flattened (no bpatchers) proxy UI which can be used with Mira.

# Usage

- Add a [js miraflatten.js] to your patch.
- Add a panel that represents the desired mira.frame in presentation mode.
- Give the panel a varname, and set the framepanelvarname attribute of the [js miraflatten.js] to match.
- Send a bang to the right inlet of [js miraflatten.js].
==> A new Proxy patcher with a mira.frame and flattened view hierarchy has been created, and all it's objects are bound to your original objects.
- On future patch loads, send a bang to the left inlet to initialize the same bindings (without creating any objects).

