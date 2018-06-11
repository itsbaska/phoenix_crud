{application,phoenix_crud,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             gettext,phoenix_pubsub,cowboy,phoenix_html,
                             phoenix,phoenix_live_reload,postgrex,
                             phoenix_ecto]},
              {description,"phoenix_crud"},
              {modules,['Elixir.PhoenixCrud','Elixir.PhoenixCrud.Application',
                        'Elixir.PhoenixCrud.Repo','Elixir.PhoenixCrud.Todos',
                        'Elixir.PhoenixCrud.Todos.Todo',
                        'Elixir.PhoenixCrudWeb',
                        'Elixir.PhoenixCrudWeb.Endpoint',
                        'Elixir.PhoenixCrudWeb.ErrorHelpers',
                        'Elixir.PhoenixCrudWeb.ErrorView',
                        'Elixir.PhoenixCrudWeb.Gettext',
                        'Elixir.PhoenixCrudWeb.LayoutView',
                        'Elixir.PhoenixCrudWeb.PageController',
                        'Elixir.PhoenixCrudWeb.PageView',
                        'Elixir.PhoenixCrudWeb.Router',
                        'Elixir.PhoenixCrudWeb.Router.Helpers',
                        'Elixir.PhoenixCrudWeb.TodoController',
                        'Elixir.PhoenixCrudWeb.TodoView',
                        'Elixir.PhoenixCrudWeb.UserSocket']},
              {registered,[]},
              {vsn,"0.0.1"},
              {mod,{'Elixir.PhoenixCrud.Application',[]}},
              {extra_applications,[logger,runtime_tools]}]}.