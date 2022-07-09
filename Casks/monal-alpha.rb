cask "monal-alpha" do
	version "1657326277"

	sha256 "ac2566c1659b14e2b968ae08ecea7aad2e1a54fd5ce9cac5fe7b7d9dff2e781f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
