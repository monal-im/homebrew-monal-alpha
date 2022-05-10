cask "monal-alpha" do
	version "1652226766"

	sha256 "90b44b8d7212c7ff3ec53ec5b9743e8d1d4e9219b101773873f1be5eda31fa9c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
