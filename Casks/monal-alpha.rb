cask "monal-alpha" do
	version "1640940259"

	sha256 "c405b822f667e9ae18fe8634a3952f10e53f2e85cdeb7e9e9befb1b9c2adfd1c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
