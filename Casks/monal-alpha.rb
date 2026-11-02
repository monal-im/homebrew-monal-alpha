cask "monal-alpha" do
	version "1793592766"

	sha256 "5068f3997fe0b3fbbc05c6cd4c3956b618ae65166164ec8d9d92d09ddc0b691c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1793592766"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
