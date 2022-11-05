cask "monal-alpha" do
	version "1667619948"

	sha256 "6402428a7e3361462bad7b91d33a61c3cd2bd0bc91d9daca1842459b434a4a2a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
