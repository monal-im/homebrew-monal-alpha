cask "monal-alpha" do
	version "1658684496"

	sha256 "3a8de61d0ce148763f364da7eb069405f356483eafa89e269b365e8d091b06c4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
