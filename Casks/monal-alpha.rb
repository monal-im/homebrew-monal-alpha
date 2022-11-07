cask "monal-alpha" do
	version "1667789564"

	sha256 "2bbf56f0aea2ef29292037b33272f86b84625e2f8e18f2e71aa97008c803b3e0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
