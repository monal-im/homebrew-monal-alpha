cask "monal-alpha" do
	version "1672469373"

	sha256 "f9ad4a2155d23b8f064dbe6308fbdd5efa3ab72481675d697677ee49600fad97"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
