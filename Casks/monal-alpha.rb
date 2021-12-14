cask "monal-alpha" do
	version "1639446271"

	sha256 "c03e92a1558a2416875aa02e27bb95506a855415837c5689c44369214d92486a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
