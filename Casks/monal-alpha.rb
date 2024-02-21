cask "monal-alpha" do
	version "1708549295"

	sha256 "0a6fdbc7152c2bdd30e98dfb776c3e4168e8c2b5233fd2a67ad57ecc566e7d53"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
