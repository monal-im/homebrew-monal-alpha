cask "monal-alpha" do
	version "1606722670"

	sha256 "7d1e435af773326d2cccac1fb045b8323a74b221d48be764d6b25df8d59c93e9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
