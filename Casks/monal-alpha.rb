cask "monal-alpha" do
	version "1714675449"

	sha256 "604dad3eb8dc9e5b7ad083fde2082b152122157d9175dfbfbe8262ac7c1e66fd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
