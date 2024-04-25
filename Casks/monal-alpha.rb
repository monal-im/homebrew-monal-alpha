cask "monal-alpha" do
	version "1714026103"

	sha256 "98df5492c4f008ec757a764283a69db74da0561e20a0568bb62c52bf7a9633dc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
