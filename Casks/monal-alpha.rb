cask "monal-alpha" do
	version "1708188910"

	sha256 "b0c91bf6c3d14584936e420e012e0b9a434846ea437c9962ea21dd927696434c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
