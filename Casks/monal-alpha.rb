cask "monal-alpha" do
	version "1678055479"

	sha256 "abbfa2b4c5eb645069c3f079994de7bdf39316848b4fddb5e8be1f0f5588b7a8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
