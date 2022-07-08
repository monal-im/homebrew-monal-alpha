cask "monal-alpha" do
	version "1657310916"

	sha256 "850aaa7ae7761193c34ed0b1b3134592e73b0be7a418963f74715c4560da9401"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
