cask "monal-alpha" do
	version "1714586428"

	sha256 "bba3c3636e5ea5597f052551144fe3fe3c62bb03d7ef32c8439c4f25d411fac4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
