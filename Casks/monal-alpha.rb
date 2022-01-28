cask "monal-alpha" do
	version "1643396518"

	sha256 "91f487f8f95fdbde9c0cd0a6e1897096539d856a7b818fe008d43db85f305a4e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
