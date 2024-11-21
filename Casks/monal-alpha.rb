cask "monal-alpha" do
	version "1732172824"

	sha256 "d7278529ed9e2f36add6931b587ed0a1dafd9dd9051d94aaff635426446932be"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732172824"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
