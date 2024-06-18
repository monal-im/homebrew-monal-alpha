cask "monal-alpha" do
	version "1718712058"

	sha256 "55da2e1e6f7d583b19cd3b86b31840a6c35f48b280851eefb1d914a0ea4d914b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718712058"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
