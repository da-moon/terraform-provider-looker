---
page_title: "looker_theme Resource - terraform-provider-looker"
subcategory: ""
description: |-
  
---
# looker_theme (Resource)

## Example Usage
```terraform
resource "looker_theme" "default" {
  name = "default"
  settings {
    background_color = "#FF0000"
    center_dashboard_title = null
    font_color = "#FFFFFF"
    font_family = "Roboto"
    show_dashboard_header = false
    show_dashboard_menu = false
    show_explore_actions_button = false
    show_explore_header = false
    show_explore_last_run = false
    show_explore_run_stop_button = false
    show_explore_timezone = false
    show_explore_title = false
    show_filters_bar = false
    show_filters_toggle = false
    show_last_updated_indicator = false
    show_look_actions_button = false
    show_look_header = false
    show_look_last_run = false
    show_look_run_stop_button = false
    show_look_timezone = false
    show_look_title = false
    show_reload_data_icon = false
    show_title = false
    text_tile_background_color = "#FFFFFF"
    text_tile_text_color = "#FFFFFF"
    tile_background_color = "#FFFFFF"
    tile_shadow = false
    tile_text_color = "#FF0000"
    tile_title_alignment = "right"
    title_color = "#FF0000"
  }
}
```

## Example Output
```terraform
% terraform show
# looker_theme.default:
resource "looker_theme" "default" {
    id   = "20"
    name = "default"
    settings {
        background_color             = "#FF0000"
        center_dashboard_title       = false
        font_color                   = "#FFFFFF"
        font_family                  = "Roboto"
        show_dashboard_header        = false
        show_dashboard_menu          = false
        show_explore_actions_button  = false
        show_explore_header          = false
        show_explore_last_run        = false
        show_explore_run_stop_button = false
        show_explore_timezone        = false
        show_explore_title           = false
        show_filters_bar             = false
        show_filters_toggle          = false
        show_last_updated_indicator  = false
        show_look_actions_button     = false
        show_look_header             = false
        show_look_last_run           = false
        show_look_run_stop_button    = false
        show_look_timezone           = false
        show_look_title              = false
        show_reload_data_icon        = false
        show_title                   = false
        text_tile_background_color   = "#FFFFFF"
        text_tile_text_color         = "#FFFFFF"
        tile_background_color        = "#FFFFFF"
        tile_shadow                  = false
        tile_text_color              = "#FF0000"
        tile_title_alignment         = "right"
        title_color                  = "#FF0000"
    }
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `name` (String) Name of theme. Can only be alphanumeric and underscores.
- `settings` (Block Set, Min: 1) Settings for the theme (see [below for nested schema](#nestedblock--settings))

### Read-Only

- `id` (String) Unique Id

<a id="nestedblock--settings"></a>
### Nested Schema for `settings`

Required:

- `background_color` (String) Default background color
- `font_color` (String) Default font color
- `font_family` (String) Primary font family
- `tile_background_color` (String) Background color for tiles
- `tile_text_color` (String) Text color for tiles
- `tile_title_alignment` (String) The text alignment of tile titles (New Dashboards)
- `title_color` (String) Color for titles

Optional:

- `base_font_size` (String) Base font size for scaling fonts (only supported by legacy dashboards)
- `border_radius` (String) The border radius for tiles.
- `box_shadow` (String) Default box shadow.
- `center_dashboard_title` (Boolean) Toggle to center the dashboard title. Defaults to false.
- `color_collection_id` (String) Optional. ID of color collection to use with the theme. Use an empty string for none.
- `column_gap_size` (String) The vertical gap/gutter size between tiles.
- `dashboard_title_font_size` (String) Dashboard title font size.
- `font_source` (String) Source specification for font
- `page_margin_bottom` (String) Dashboard page margin bottom.
- `page_margin_sides` (String) Dashboard page margin left and right.
- `page_margin_top` (String) Dashboard page margin top.
- `primary_button_color` (String) Primary button color
- `row_gap_size` (String) The horizontal gap/gutter size between tiles.
- `show_dashboard_header` (Boolean) Toggle to show the dashboard header. Defaults to true.
- `show_dashboard_menu` (Boolean) Toggle to show the dashboard actions menu. Defaults to true.
- `show_explore_actions_button` (Boolean) Toggle to show the explore page actions button. Defaults to true.
- `show_explore_header` (Boolean) Toggle to show the explore page header. Defaults to true.
- `show_explore_last_run` (Boolean) Toggle to show the explore page last run. Defaults to true.
- `show_explore_run_stop_button` (Boolean) Toggle to show the explore page run button. Defaults to true.
- `show_explore_timezone` (Boolean) Toggle to show the explore page timezone. Defaults to true.
- `show_explore_title` (Boolean) Toggle to show the explore page title. Defaults to true.
- `show_filters_bar` (Boolean) Toggle to show filters. Defaults to true.
- `show_filters_toggle` (Boolean) Toggle to show the filters icon/toggle. Defaults to true.
- `show_last_updated_indicator` (Boolean) Toggle to show the dashboard last updated indicator. Defaults to true.
- `show_look_actions_button` (Boolean) Toggle to show the look page actions button. Defaults to true.
- `show_look_header` (Boolean) Toggle to show the look page header. Defaults to true.
- `show_look_last_run` (Boolean) Toggle to show the look page last run. Defaults to true.
- `show_look_run_stop_button` (Boolean) Toggle to show the look page run button. Defaults to true.
- `show_look_timezone` (Boolean) Toggle to show the look page timezone Defaults to true.
- `show_look_title` (Boolean) Toggle to show the look page title. Defaults to true.
- `show_reload_data_icon` (Boolean) Toggle to show reload data icon/button. Defaults to true.
- `show_title` (Boolean) Toggle to show the title. Defaults to true.
- `text_tile_background_color` (String) Background color for text tiles
- `text_tile_text_color` (String) Text color for text tiles
- `tile_shadow` (Boolean) Toggles the tile shadow (not supported)
- `tile_title_font_size` (String) Font size for tiles.
## Import
Import is supported using the following syntax:
```shell
terraform import looker_theme.default {{theme_id}}
```