cask "monal-alpha" do
	version "1698027538"

	sha256 "60ac902c28b60b390cd231dfc8504a73763ad543233f18a62095737b53cdfa78"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
