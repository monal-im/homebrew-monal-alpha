cask "monal-alpha" do
	version "1612642227"

	sha256 "361ed0957f82e0a12b6815d0cbdee58ffa470465035c51fa545765184ec1a25a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
