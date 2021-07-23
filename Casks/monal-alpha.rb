cask "monal-alpha" do
	version "1627047945"

	sha256 "e4d023e87ee0fbbacbd858d01aa4bc8a392cd1004f06a289fc1831f453e0b394"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
