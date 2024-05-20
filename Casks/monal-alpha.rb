cask "monal-alpha" do
	version "1716249412"

	sha256 "0072c7765230d8e3867ecb812a475b7b2486b26ba5a5a1ac8c185a953937e8ce"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
