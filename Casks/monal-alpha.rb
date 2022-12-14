cask "monal-alpha" do
	version "1671043556"

	sha256 "ad048f012d56122e9ebfed5f6cb15320bfe5a2fff51ea1036c7af008d46bc188"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
