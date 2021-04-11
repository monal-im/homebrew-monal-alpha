cask "monal-alpha" do
	version "1618168235"

	sha256 "7cbc1b4f11d76ff7d83707e15976887761b1fd308b41b6ef6c1dc890a1fa60b3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
