cask "monal-alpha" do
	version "1716644859"

	sha256 "0b5f794556718349b03ca5bb3c8d336f904fc4d3db6bf58e195fed75f490847b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
