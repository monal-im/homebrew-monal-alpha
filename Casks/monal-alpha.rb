cask "monal-alpha" do
	version "1677363955"

	sha256 "d3978877e898f0f967f1ffaa82b8e7de4fd1a7d6e27c574b8441f2d6774f84a3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
