cask "monal-alpha" do
	version "1792167252"

	sha256 "f72fe2d2351d2558bfacedc8128baf3f20ea5b6b8dadaf08c4226243381cf96b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792167252"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
