cask "monal-alpha" do
	version "1699813829"

	sha256 "45670224aa3978fd8e37641533304d376c7929f1c1422615d2c545349955b13a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
