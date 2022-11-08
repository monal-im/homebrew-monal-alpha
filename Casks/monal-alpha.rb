cask "monal-alpha" do
	version "1667946692"

	sha256 "97c3bda8f7cc4ac08f94e515fe49a101844b59febe489f845ce4c5db19e3166b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
