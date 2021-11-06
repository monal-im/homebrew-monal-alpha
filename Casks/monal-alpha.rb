cask "monal-alpha" do
	version "1636200761"

	sha256 "8f79b1c900ba7396cc00335f3c1ef0040d550811f31589738eb4da71d256476c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
