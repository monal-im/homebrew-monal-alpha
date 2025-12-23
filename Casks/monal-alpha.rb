cask "monal-alpha" do
	version "1766509873"

	sha256 "a51633e1c43261354d2e656dc7eaedb8a38c190d9e5855788637ca0708e89171"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766509873"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
