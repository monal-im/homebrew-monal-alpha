cask "monal-alpha" do
	version "1775348003"

	sha256 "39f5a8f5c577afd87f3003b18a6ca92e3f3e519eb034681030485a086cca3a36"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775348003"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
