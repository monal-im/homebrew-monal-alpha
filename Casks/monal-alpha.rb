cask "monal-alpha" do
	version "1709156749"

	sha256 "7eda4f101aa60fc4f26f25e99257cf574949163912984cca7659c4f72905377f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
