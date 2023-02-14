cask "monal-alpha" do
	version "1676403338"

	sha256 "932d341dc08ea17e38a27b7fffa20ee4a6b236afb269f590e88a41d316c78caf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
