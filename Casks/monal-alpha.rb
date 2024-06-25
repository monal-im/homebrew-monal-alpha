cask "monal-alpha" do
	version "1719334908"

	sha256 "3afa90113e49c9663984cb972bd544299fc2116b993f578489a65df2ec5d203c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719334908"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
