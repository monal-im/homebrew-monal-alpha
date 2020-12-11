cask "monal-alpha" do
	version "1607701128"

	sha256 "a8df4fbfdf4bb502f1df080c503cb308d11f18e53757c02957a83567ad35773c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
