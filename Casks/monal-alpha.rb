cask "monal-alpha" do
	version "1677384281"

	sha256 "e90e051bba1c01f9d982733bda93a14fc54a7c342d5ac265f68f0aa27aa62807"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
