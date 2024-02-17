cask "monal-alpha" do
	version "1708194064"

	sha256 "4e09e7e23786a1646e6187b64167a8fa13336f1520b55d324c1061487449cbec"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
