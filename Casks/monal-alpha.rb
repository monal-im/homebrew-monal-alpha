cask "monal-alpha" do
	version "1703756031"

	sha256 "a564dc98d4e74a2105510866f3483827a4aa473cefece272e69fd650ec0f4b29"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
