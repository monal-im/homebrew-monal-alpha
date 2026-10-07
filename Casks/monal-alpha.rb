cask "monal-alpha" do
	version "1791367121"

	sha256 "223828c9d4ac87b13e20c5488c2d21685a846f124966632c70b878745c66485b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791367121"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
