cask "monal-alpha" do
	version "1651004527"

	sha256 "4d5f9ffe1c7491c49ba42ddd9bc80c44982703cb5332231382eb66d95e99553f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
