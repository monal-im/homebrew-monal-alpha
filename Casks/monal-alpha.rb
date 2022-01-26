cask "monal-alpha" do
	version "1643168378"

	sha256 "a2b1e7fa12985546c16a84bf7e98ad802631a854e68af075c95b060968a101ce"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
