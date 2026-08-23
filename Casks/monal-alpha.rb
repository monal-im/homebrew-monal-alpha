cask "monal-alpha" do
	version "1787457082"

	sha256 "f2029028ccf18c88d45af5b418ecca1f700306f3b1e629bff7f883cfc57aecb1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1787457082"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
