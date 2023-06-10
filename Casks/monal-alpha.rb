cask "monal-alpha" do
	version "1686434290"

	sha256 "32b049c94de21f83ca8993ec30ad030b25c349fe977c1c0fa870b76e6532f8a3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
