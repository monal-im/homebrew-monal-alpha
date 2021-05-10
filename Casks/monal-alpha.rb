cask "monal-alpha" do
	version "1620664770"

	sha256 "e0087e06ab8bb9b19e041d137aa1fa69121334abb6d0f949ab8a89347d9709ab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
