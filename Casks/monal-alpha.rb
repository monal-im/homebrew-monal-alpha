cask "monal-alpha" do
	version "1632796068"

	sha256 "968cfa207c1cabd7713bc8f324fdb049a8938ef52313e2f6c2cac9b998f7bf3a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
