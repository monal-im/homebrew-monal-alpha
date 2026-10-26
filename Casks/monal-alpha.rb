cask "monal-alpha" do
	version "1793022940"

	sha256 "608a5f67a304f9d5d092b0b1eb367c06eee83a6dae59930e8d592cadcabcc205"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1793022940"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
