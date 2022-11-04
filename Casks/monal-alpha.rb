cask "monal-alpha" do
	version "1667583990"

	sha256 "73479ffc67c564e50a8397ce3d779de6bff721aa16e5f254d32b9dc5663123ee"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
