cask "monal-alpha" do
	version "1688176205"

	sha256 "930752e96c1f5e39e539d182d06ff93487079f5452e87db59a7eac948a9053d8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
