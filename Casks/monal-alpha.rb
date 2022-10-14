cask "monal-alpha" do
	version "1665788541"

	sha256 "024bcd94f6e3d2529b065d005f3e4e14131499fe35be786def643e254cbd5b9e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
