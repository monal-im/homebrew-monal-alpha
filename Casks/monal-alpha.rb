cask "monal-alpha" do
	version "1639612174"

	sha256 "68f8a19340e59e7a821c2054fb4e819c0e99e88dc51ec13a6ade915b2f403f71"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
