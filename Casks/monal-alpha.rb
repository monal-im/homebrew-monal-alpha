cask "monal-alpha" do
	version "1643841165"

	sha256 "ff87f5bd84ebb7695bd16e58fe15096000ff7011f0b448b073e4060ec495232a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
