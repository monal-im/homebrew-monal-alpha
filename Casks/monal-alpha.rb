cask "monal-alpha" do
	version "1714866773"

	sha256 "6e9dc140956e722388aa1ae10fd26ce7bb970398ef5550053245b489b925d2d5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
