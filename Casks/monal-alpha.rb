cask "monal-alpha" do
	version "1701394874"

	sha256 "3755dec24cdb654277fa03e003358a861b767acdf7c36a2805b8478659d0163a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
