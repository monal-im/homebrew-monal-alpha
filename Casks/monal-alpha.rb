cask "monal-alpha" do
	version "1704352653"

	sha256 "c0fd04ae3353842dc0210d43e3c08bbcaddb312532c1b90bf633a95bd337f322"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
