cask "monal-alpha" do
	version "1709323205"

	sha256 "71485bc3ada44913b737db5a973ac60387ccb22d0da1a6f8258e9f505e63941f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
