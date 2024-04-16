cask "monal-alpha" do
	version "1713285627"

	sha256 "491e485f802266714dc7a0eaf939d624a1c5314bf990fbb4cae29cb57f02bb3d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
