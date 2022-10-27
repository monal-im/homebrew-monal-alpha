cask "monal-alpha" do
	version "1666901149"

	sha256 "c41ee2cc848603868dea8500d91e81373e26cf4f9c274f9a8aaba6db86be08ff"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
