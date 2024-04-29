cask "monal-alpha" do
	version "1714421334"

	sha256 "f293dc941470e808a796fd2c3c6356a07a119ac827d796599f1a90ae160c1f4a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
