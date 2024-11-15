cask "monal-alpha" do
	version "1731644449"

	sha256 "ff3e803043f17078fae6d1c552613f513e9f2c0e916953ba119ed18098756343"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1731644449"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
