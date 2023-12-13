cask "monal-alpha" do
	version "1702448209"

	sha256 "d7e8c96c47ceb5250922cf796bf1c2aa74f66b391bea652a361a55e01cea8fea"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
