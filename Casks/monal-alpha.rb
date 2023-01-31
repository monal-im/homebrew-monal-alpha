cask "monal-alpha" do
	version "1675206596"

	sha256 "f5099881e566a0fada4308502c85eafc148102b14b7c6667c627af5533267059"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
