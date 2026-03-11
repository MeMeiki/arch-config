return {
    description = "ly - Minimal TUI display manager",
    
    packages = {
        "ly",
    },
    
    services = {
        enabled = {
            "ly",
        },
        disabled = {
	     "sddm"
	},
    },
}
