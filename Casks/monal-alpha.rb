cask "monal-alpha" do
	version "1657933013"

	sha256 "76f60817093630fe5becac2db9bfd6a511a15bd598692059d872c556eedb37d4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
