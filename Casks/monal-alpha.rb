cask "monal-alpha" do
	version "1655523290"

	sha256 "28a235a341296b132584a204c5ace44cb50036b950d8885c5524ecea6ee84aa6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
