cask "monal-alpha" do
	version "1735321301"

	sha256 "1a03d07ba9bc287b08eea69f9efc657e4f856b941e0dcdd504b5e5445776bd3a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735321301"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
