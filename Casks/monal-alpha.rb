cask "monal-alpha" do
	version "1760581917"

	sha256 "671cae9846d2eb0189ebcc8b9d52eb3d844aadf560f6d312a2875871a0984135"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760581917"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
