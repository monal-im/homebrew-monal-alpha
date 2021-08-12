cask "monal-alpha" do
	version "1628746241"

	sha256 "d3e566204d91e5a13f5fbb432c4605431744c31d0cdfb57ccd3aa4bfeb477017"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
