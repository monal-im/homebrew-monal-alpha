cask "monal-alpha" do
	version "1653570581"

	sha256 "a7c196796f3c3e937885c5a3dd62c976537d6e79c92daf2af6379894474374f7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
