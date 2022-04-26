cask "monal-alpha" do
	version "1651017583"

	sha256 "a42abb403a3bf537f35825a4187456f2205638903abbf4151ade83b949f28f55"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
