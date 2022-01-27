cask "monal-alpha" do
	version "1643302640"

	sha256 "1647549c35914fcd8417ce456508a2f9ea377bb48a67034a63ceae05e1ccc411"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
