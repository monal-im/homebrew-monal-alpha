cask "monal-alpha" do
	version "1696962337"

	sha256 "426b1f22e678d621a389f8363a088d37fcc226d7f1800f309237e2f62cbc8480"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
