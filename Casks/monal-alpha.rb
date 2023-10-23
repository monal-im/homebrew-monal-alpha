cask "monal-alpha" do
	version "1698036065"

	sha256 "8dd1b8d2cc0efad3277b11ed3ce5cc713c7e6cbcc846c051f61cb83dbaad604a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
