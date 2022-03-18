cask "monal-alpha" do
	version "1647618403"

	sha256 "5b21c0216d83e05b9f4fd22bdfcce3d76bd9ab81468c77ea92d16d8b21b62e49"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
