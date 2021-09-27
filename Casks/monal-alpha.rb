cask "monal-alpha" do
	version "1632770401"

	sha256 "8761c30ebd729a1cf821c87c55443ce349b50787ce3762be8057097e3a725f6e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
