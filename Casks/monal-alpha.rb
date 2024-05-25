cask "monal-alpha" do
	version "1716596037"

	sha256 "cd1446a1a293924f406f55419d64fe2e8cec53e087f5e1c0142fe76007b0ff1d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
