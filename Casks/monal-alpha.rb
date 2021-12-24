cask "monal-alpha" do
	version "1640345579"

	sha256 "1e86adbec1134eb079f0166455d3f21208963980da2137ae02fca0a1f34758be"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
