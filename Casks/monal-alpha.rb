cask "monal-alpha" do
	version "1678932970"

	sha256 "5088f403eeef5329564289063e753af06fa94f0d79a31237af8029017ad962df"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
