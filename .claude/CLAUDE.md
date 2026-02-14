# ecosystems-all-containers

Meta-gem that bundles all ecosystem container (mountable Rails engine) gems.

## Containers

| Gem | Path | Description |
|-----|------|-------------|
| **service-3d** | `service-ecosystem/container/service-3d` | 3D data visualization (Three.js + React + Inertia-Rails) |
| **service-github** | `service-ecosystem/container/service-github` | Git repository hosting and smart HTTP transport |
| **service-id** | `service-ecosystem/container/service-id` | Identity management and WebFinger discovery |
| **service-mermaid** | `service-ecosystem/container/service-mermaid` | Mermaid diagram DSL with server-side SVG rendering |
| **service-puml** | `service-ecosystem/container/service-puml` | PlantUML diagram DSL with server-side SVG rendering |
| **service-rubygems** | `service-ecosystem/container/service-rubygems` | Gem registry engine |
| **service-switch** | `service-ecosystem/container/service-switch` | Multi-protocol agent communication (MCP, ACP, A2A) |
| **service-table** | `service-ecosystem/container/service-table` | AG Grid table editing engine with Inertia Rails |

## Current Dependencies

```ruby
spec.add_dependency "service-3d"
spec.add_dependency "service-github"
spec.add_dependency "service-id"
spec.add_dependency "service-mermaid"
spec.add_dependency "service-puml"
spec.add_dependency "service-rubygems"
spec.add_dependency "service-switch"
spec.add_dependency "service-table"
```
