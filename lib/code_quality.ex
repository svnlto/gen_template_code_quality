defmodule CodeQuality do

  @moduledoc File.read!(Path.join([__DIR__, "../README.md"]))

  use MixTemplates,
    name:       :code_quality,
    short_desc: "Template for ....",
    source_dir: "../template"


end
