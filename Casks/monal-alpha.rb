cask "monal-alpha" do
	version "1714684763"

	sha256 "e7863f444a55e4f96f4ccf47fd7a6f26b43edad63a0f4f84cb01c8afb9b96add"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
