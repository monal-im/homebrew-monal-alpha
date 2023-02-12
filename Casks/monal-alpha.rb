cask "monal-alpha" do
	version "1676170185"

	sha256 "c6673d0c7982e89f5d564a3608f45452accfb8480b3f9d477bcff6d981f9036c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
