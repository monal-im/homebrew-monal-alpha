cask "monal-alpha" do
	version "1647489751"

	sha256 "4c771b189580b7c96f1e2b817a4b3cdbf658d9406bb72de7ae5ddbd31d06c97b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
