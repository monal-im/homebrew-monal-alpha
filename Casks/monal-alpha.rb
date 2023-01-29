cask "monal-alpha" do
	version "1674959029"

	sha256 "3531f3050fda42ec1891a00d60d04e7e9a8f6bd51bcceb00b85642bb0701fcbd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
