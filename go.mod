module github.com/charmbracelet/glow

go 1.13

replace github.com/charmbracelet/glamour => ../glamour
replace github.com/muesli/reflow => ../reflow

require (
	github.com/charmbracelet/bubbles v0.7.6
	github.com/charmbracelet/bubbletea v0.13.2
	github.com/charmbracelet/charm v0.8.6
	github.com/charmbracelet/glamour v0.2.1-0.20210402234443-abe9cda419ba
	github.com/dustin/go-humanize v1.0.1-0.20200219035652-afde56e7acac
	github.com/google/uuid v1.1.2 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/mattn/go-runewidth v0.0.13
	github.com/meowgorithm/babyenv v1.3.1
	github.com/mitchellh/go-homedir v1.1.0
	github.com/muesli/gitcha v0.2.0
	github.com/muesli/go-app-paths v0.2.1
	github.com/muesli/reflow v0.3.0
	github.com/muesli/termenv v0.9.0
	github.com/sahilm/fuzzy v0.1.0
	github.com/segmentio/ksuid v1.0.3
	github.com/spf13/cobra v1.1.3
	github.com/spf13/viper v1.7.1
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad // indirect
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c
	golang.org/x/term v0.0.0-20201210144234-2321bbc49cbf
	golang.org/x/text v0.3.6
)
