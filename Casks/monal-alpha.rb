cask "monal-alpha" do
	version "1718017734"

	sha256 "8faa0ff9d19d83a664cc767c2ebc0fa63b539f839ead6081b2581e1654861bc0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718017734"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
