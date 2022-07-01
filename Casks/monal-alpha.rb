cask "monal-alpha" do
	version "1656649216"

	sha256 "80fcc7daf622950835b58c2acc8687e9213064256306790c83850b566db7e81d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
