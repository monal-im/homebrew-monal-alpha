cask "monal-alpha" do
	version "1644388155"

	sha256 "46e091be402ba2339b97035ca41f2e50bb51647aa8daa6de3d0b15d3ef84e62c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
