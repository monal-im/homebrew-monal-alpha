cask "monal-alpha" do
	version "1767385402"

	sha256 "24a818804972ab5ed7414ff7d7afed8f94f13acbd5a82dd50c6c9398fcabca42"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767385402"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
