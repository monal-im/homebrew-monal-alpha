cask "monal-alpha" do
	version "1598719522"

	sha256 "03c5885bb6a50748a04a4c4a72dba1de8bd9cddcfb5ce4add46beccb1a711840"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
