cask "monal-alpha" do
	version "1714339560"

	sha256 "092a649fa42d6bd4175299369df8171592a22a28f2d1f27689bc916308a00673"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
