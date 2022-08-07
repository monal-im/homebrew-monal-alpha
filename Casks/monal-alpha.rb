cask "monal-alpha" do
	version "1659888243"

	sha256 "5a4a4dbf091ee1c5603ae5a76448f61ae3559e2852cf4539ae7b6922cc740f16"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
