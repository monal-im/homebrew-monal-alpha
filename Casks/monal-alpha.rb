cask "monal-alpha" do
	version "1674664187"

	sha256 "d0fbee316673df471e374c0ea122f9517debec5fe8d5347962511880168224af"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
