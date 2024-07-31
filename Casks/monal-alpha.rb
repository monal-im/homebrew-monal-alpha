cask "monal-alpha" do
	version "1722406199"

	sha256 "569bcfe7aee55edfdcf815e0c7d37488e7ad69c6b849437b7cd3319569fa5aaf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722406199"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
