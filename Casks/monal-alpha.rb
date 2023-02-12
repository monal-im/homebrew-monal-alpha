cask "monal-alpha" do
	version "1676231439"

	sha256 "a0984969cb6d91f29a641054d40e9ffd60afdb376c2844e0783e833c327d8584"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
