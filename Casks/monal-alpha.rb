cask "monal-alpha" do
	version "1713755372"

	sha256 "cee55229fc28f45932209007da2f6c985769bf41d8a06a0315a61d51f6e085ba"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
