cask "monal-alpha" do
	version "1672560227"

	sha256 "e65809c32409879f1ac3436d3419be7edd3f71a398a5342a81fc11600eca1100"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
