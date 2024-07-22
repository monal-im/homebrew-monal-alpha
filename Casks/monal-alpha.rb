cask "monal-alpha" do
	version "1721671488"

	sha256 "8020498144e2a15e8dafcb5accac6695e163ce6e3ef9fb7eeba132f08fae7c83"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721671488"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
