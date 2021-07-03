cask "monal-alpha" do
	version "1625320066"

	sha256 "14ace34d75a50caf4b0dfd2469b4f8dac42d57945288c63163fd0731aebb4724"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
