cask "monal-alpha" do
	version "1776578509"

	sha256 "b658a8dc1d8f54047dd7bf2984c1ef32c9cb5b9b8dee0c0c70f08f7ababd1a32"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776578509"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
