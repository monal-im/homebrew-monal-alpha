cask "monal-alpha" do
	version "1602143336"

	sha256 "2333ea3f06c22cff57f26d99aaef0e3b21d35c5955b494925d8da76a7db57680"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
