cask "monal-alpha" do
	version "1664561611"

	sha256 "d4c9586f950dcef257c15a7d90eadd815d307b658a71e4e65abf1dac1fbaa303"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
