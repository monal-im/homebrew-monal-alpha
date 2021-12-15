cask "monal-alpha" do
	version "1639563096"

	sha256 "641cfb271f212714594aeca711ebacd764a14795bee3bda93ea38a44441adbb0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
