cask "monal-alpha" do
	version "1672462565"

	sha256 "d68bef83f9fa6c701fb0ddd14d7986f2c1529e6b74669de0eec335abbf81ce1c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
