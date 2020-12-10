cask "monal-alpha" do
	version "1607627868"

	sha256 "f4e2306f58f15b7375fe912933bbd29f27edfc0ff2589661edf22f7cc8610c73"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
