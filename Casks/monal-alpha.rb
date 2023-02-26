cask "monal-alpha" do
	version "1677385639"

	sha256 "4cd180054cdc7c5719f188997077d128e4b994fa2001aad41fb7647b8dd624d5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
