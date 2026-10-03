cask "monal-alpha" do
	version "1791070636"

	sha256 "43078616e8d02711e644d3880e026d22efeeead341e634f7c6bcbcd4f47c14d6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791070636"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
