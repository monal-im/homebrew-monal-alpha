cask "monal-alpha" do
	version "1677379965"

	sha256 "b53451058ba3667d7dcd185626ac0fcfb45a9a05917fd1f0443f4767a95d8abe"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
