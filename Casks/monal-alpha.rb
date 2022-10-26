cask "monal-alpha" do
	version "1666820829"

	sha256 "250779bb5d2dbdd98207d7e95231777f3cc37edcc5b3d037227de7e252f72ec3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
