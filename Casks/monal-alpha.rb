cask "monal-alpha" do
	version "1713749691"

	sha256 "f716059f512479751987d05c1f6c764a86ee43aab987949e3e390ef22f5267c6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
