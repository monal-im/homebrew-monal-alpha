cask "monal-alpha" do
	version "1659499255"

	sha256 "2d7fcac3dd2b028fbd97288c6e7bc3d25ef96602573253796c7fb642ca244bc9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
