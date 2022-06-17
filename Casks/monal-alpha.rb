cask "monal-alpha" do
	version "1655507505"

	sha256 "950034680ff0f7b0a7f31ccdabc7873a65eba69823d1a24da16a7911865ab1b3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
