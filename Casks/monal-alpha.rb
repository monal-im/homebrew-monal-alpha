cask "monal-alpha" do
	version "1647337403"

	sha256 "094f913c349afb5b7baf4d8e7b02a35ac8dc4d10ef2f2114f89d1705018f54c1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
