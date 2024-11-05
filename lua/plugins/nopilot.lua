return {
  "dleemiller/nopilot.nvim",
  opts = {
    display_mode = "split", --
    show_prompt = false, -- Shows the Prompt
    show_model = false, -- Displays which model you are usingdisplay mode. Can be "float" or "split" or "horizontal-split".
    no_auto_close = false, -- Never closes the window automatically.
    backend = {
      display_name = "Ollama etc.",
      name = "ollama",
      config = {
        host = "localhost",
        port = "11434",
        model = "deepseek-coder-v2",
        --Other configurations...
      },
    },
    --Other options...
  },
}
