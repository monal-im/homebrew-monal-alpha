cask "monal-alpha" do
	version "1790141135"

	sha256 "713d46e5d6c09d6e4b7e12ca91d7a9a63a867c65adc23d92e61fbba6ab04ab0d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790141135"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
