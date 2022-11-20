cask "monal-alpha" do
	version "1668960359"

	sha256 "6cc60aa4b05c30d3912379aff0d4db69587d61fe1ebbd4228222c332d610c0f3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
