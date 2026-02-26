cask "monal-alpha" do
	version "1772121796"

	sha256 "cf121adafe0c39140af846ec71d870a787432458e6759b5f69042f57f0152061"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772121796"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
