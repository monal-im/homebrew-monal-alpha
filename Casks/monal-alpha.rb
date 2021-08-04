cask "monal-alpha" do
	version "1628043378"

	sha256 "7a37bc2c551ddd3c1166cdf24639319f8661ad9978bf84269de5509dc7714852"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
