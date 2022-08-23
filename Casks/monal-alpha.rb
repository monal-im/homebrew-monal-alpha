cask "monal-alpha" do
	version "1661297826"

	sha256 "026cae74253020447fb31c55e269c6c23ec1dd156c0e783849a37908ea980358"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
