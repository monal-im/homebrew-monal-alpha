cask "monal-alpha" do
	version "1629947924"

	sha256 "57f66dc62f6bf7b250920bd420d63a7111daa4815234dcb8a777fd0071f0ee73"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
