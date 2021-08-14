cask "monal-alpha" do
	version "1628980296"

	sha256 "6d4dd29fcb5c997932154c2e7d7e7cf59b62a277ce906bc110ad61e27c51fbd0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
