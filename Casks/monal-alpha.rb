cask "monal-alpha" do
	version "1647477826"

	sha256 "0aab0a46a7eeb75107bd9f34cee9239abe530690ab7a1f03a7d24a854c4a8bf1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
