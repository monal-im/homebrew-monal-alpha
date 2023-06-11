cask "monal-alpha" do
	version "1686442271"

	sha256 "73a746729282ec466a53b1d5f1d1c8f237f0be3e6d67131d0eb08d51c52d4440"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
