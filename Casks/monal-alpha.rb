cask "monal-alpha" do
	version "1655516402"

	sha256 "7fede960521a39cad235878721da6507fb49f83aebb4b6131778ba864d0afbf3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
