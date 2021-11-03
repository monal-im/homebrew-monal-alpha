cask "monal-alpha" do
	version "1635940683"

	sha256 "538144dc009dd1916d4b850b4d5ce8a063ff8d31cee8b97cfff3ee7ea3baa9da"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
