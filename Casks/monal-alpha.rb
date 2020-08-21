cask "monal-alpha" do
	version "1598040792"

	sha256 "47b839ae62e92a735a66ba7920369caf85ac8e0c6a06c30d8e99504436b94e19"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
