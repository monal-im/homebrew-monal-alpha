cask "monal-alpha" do
	version "1640310911"

	sha256 "fda02899c30730a72358e2a8be7c9f0bd56404eb816f3b88b1cc2f8bdb723b09"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
