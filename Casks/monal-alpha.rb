cask "monal-alpha" do
	version "1794045018"

	sha256 "237ba502d1e7760689c5903604e358417b63326d935db1b3b0d3a44b43111fae"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1794045018"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
