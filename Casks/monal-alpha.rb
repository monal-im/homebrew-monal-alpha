cask "monal-alpha" do
	version "1642717672"

	sha256 "ef37ad5484ff091fd76a61efbd2e26f5c1c96df98a68ad5428df1e42234c4595"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
