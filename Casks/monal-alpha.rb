cask "monal-alpha" do
	version "1625265171"

	sha256 "a2e6dcf9963b55822e57160461417c7768b95ef4806e2dd43ebf19581b2ddf82"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
