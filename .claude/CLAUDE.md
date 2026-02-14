# service-all-containers

Meta-gem that bundles all service-ecosystem container (mountable Rails engine) gems.

## Containers

| Gem | Path | Description |
|-----|------|-------------|
| **service-id** | `container/service-id` | Identity management and WebFinger discovery |
| **service-mermaid** | `container/service-mermaid` | Mermaid diagram DSL with server-side SVG rendering |
| **service-puml** | `container/service-puml` | PlantUML diagram DSL with server-side SVG rendering |
| **service-rubygems** | `container/service-rubygems` | Gem registry engine |
| **service-switch** | `container/service-switch` | Multi-protocol agent communication (MCP, ACP, A2A) |

## Not Yet Bundled

These containers exist in the ecosystem but are not yet dependencies of this meta-gem:

| Gem | Path | Description |
|-----|------|-------------|
| **service-3d** | `container/service-3d` | 3D data visualization (Three.js + React + Inertia-Rails) |
| **service-github** | `container/service-github` | Git repository hosting and smart HTTP transport |

## Current Dependencies

```ruby
spec.add_dependency "service-id"
spec.add_dependency "service-mermaid"
spec.add_dependency "service-puml"
spec.add_dependency "service-rubygems"
spec.add_dependency "service-switch"
```
