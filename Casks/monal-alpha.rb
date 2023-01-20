cask "monal-alpha" do
	version "1674251290"

	sha256 "932b5d1f09f51eefa9c2f0810f4c1a0b42c9920d3e592178ffcadf3c27faff2c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
