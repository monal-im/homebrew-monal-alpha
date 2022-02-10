cask "monal-alpha" do
	version "1644455315"

	sha256 "3e9bf16d1c348af7eec1d39c1203d6a5c508c6faf5c9371cd440b98cc1ea6579"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
