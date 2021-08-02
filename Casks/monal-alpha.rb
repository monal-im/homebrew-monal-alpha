cask "monal-alpha" do
	version "1627872477"

	sha256 "c359dac4c84c028d4ce4593d62c2ca5edee7b2cbe0b337eaedad1e2466815e70"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
