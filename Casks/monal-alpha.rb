cask "monal-alpha" do
	version "1636429488"

	sha256 "08516251f3190fa8d0966e07dc6f32064c792af61ab7735d749d6708e9954bbb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
