cask "monal-alpha" do
	version "1640239312"

	sha256 "39285bf6ca4ef79409645a2d844afd55d5bc9e9f866c01898a1da5ba6950d01a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
