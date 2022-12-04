cask "monal-alpha" do
	version "1670189497"

	sha256 "f74a57834d5d370d658f15d1eca31374c27543fb53b281ffd188614945f1239c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
