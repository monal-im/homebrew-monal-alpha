cask "monal-alpha" do
	version "1645371483"

	sha256 "b7d5ee795ad47e7a469374696a674d3a317808f0942ca3f805b32b71ee60be56"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
