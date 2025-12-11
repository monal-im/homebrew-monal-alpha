cask "monal-alpha" do
	version "1765415549"

	sha256 "44baaa47b550cfbb64f5f231db96026d66be3bffd95da98bfb3d866a9ef69a7c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765415549"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
