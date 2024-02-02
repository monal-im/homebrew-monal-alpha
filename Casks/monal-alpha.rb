cask "monal-alpha" do
	version "1706888656"

	sha256 "d7adbf64bd9f61a4f87c032024c6baa5fcb787eb7b45e9813e0d24e442e48459"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
