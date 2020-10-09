cask "monal-alpha" do
	version "1602250914"

	sha256 "0830bb44a94ed94c4cdc700448774f453dd7db6c4c24c7cf3675dc0030e53216"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
