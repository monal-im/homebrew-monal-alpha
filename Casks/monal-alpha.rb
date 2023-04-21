cask "monal-alpha" do
	version "1682063220"

	sha256 "f8f70d71fe7561314606f8e2d13daad669af6e66c623ecdfba70013c7421fec4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
