return {
    description = "ly - Minimal TUI display manager",
    
    packages = {
        "ly",
    },
    
    services = {
        enabled = {
            "ly@tty2.service",
        },
        disabled = {
	     "sddm"
	},
    },
}
