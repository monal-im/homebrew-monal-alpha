cask "monal-alpha" do
	version "1665699682"

	sha256 "d8c48499dd0a426ea2e2d056f9b785074ff2bbf287cae021542b380bbc724876"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
