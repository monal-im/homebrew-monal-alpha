cask "monal-alpha" do
	version "1675731516"

	sha256 "246231511f0e8d947b8cc7e76224b6c5bb1ac5c698ccd67a2e783b0dbb1c4853"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
