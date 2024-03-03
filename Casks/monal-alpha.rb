cask "monal-alpha" do
	version "1709506959"

	sha256 "c9d2ce5256c213906b99d1413cf6f9bf5df281fb9487db03e08dc26324473d15"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
