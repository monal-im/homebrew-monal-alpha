cask "monal-alpha" do
	version "1668831091"

	sha256 "58477f9a20be74e38283264a6c19d9c4aaa67cab8c05fb6008acf89234429053"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
