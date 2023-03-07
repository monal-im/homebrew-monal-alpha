cask "monal-alpha" do
	version "1678160097"

	sha256 "35503dd8dacec5158861aa02bc63f3bb2fdcebacea2933a988143d6e93b5a30c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
