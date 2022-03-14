cask "monal-alpha" do
	version "1647285279"

	sha256 "40ce4b74977ac273028db712aab0532cbda6a09e7beae649a40b8fa514f5391d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
