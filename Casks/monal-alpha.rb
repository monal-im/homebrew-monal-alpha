cask "monal-alpha" do
	version "1723730272"

	sha256 "8621bcad98aabc567599171f7de0b5079fe6d687cd8d9204e2ffda3ad9bf5566"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723730272"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
