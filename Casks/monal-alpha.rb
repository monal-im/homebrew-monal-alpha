cask "monal-alpha" do
	version "1766546023"

	sha256 "f632bb632b9304044ca0e49324e45bcf526b7ebaf0e5d9dc9531f2a2754d139d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766546023"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
