cask "monal-alpha" do
	version "1792088206"

	sha256 "0225ff0ce141dc1f5671b77548e444ec5b25910726dffee808889446b7f53c99"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792088206"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
