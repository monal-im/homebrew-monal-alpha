cask "monal-alpha" do
	version "1697472872"

	sha256 "6a2dfbd555556c70c0a261feac685f2a974e7c86a1b769782c3b5573a26cf54b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
