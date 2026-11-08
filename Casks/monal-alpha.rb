cask "monal-alpha" do
	version "1794138189"

	sha256 "2b3220eb7f68b8b4d82145e14ff039958c102f72ede2c182a1b03831dafd010b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1794138189"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
