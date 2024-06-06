cask "monal-alpha" do
	version "1717702510"

	sha256 "cf857acf1d284d5b7474e30c7e7a5e540a7294e1c73d585efd5e42fa8d117fcd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717702510"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
