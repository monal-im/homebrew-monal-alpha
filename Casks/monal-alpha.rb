cask "monal-alpha" do
	version "1674922449"

	sha256 "c26d81a2121fe9abcad88a7c3d0f5491f5cbf2f5673574d8021d13105995d208"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
