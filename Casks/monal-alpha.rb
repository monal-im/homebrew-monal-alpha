cask "monal-alpha" do
	version "1606934107"

	sha256 "1773f5b91a6bc93a91964ca70d2ed4efc76b2466b1ec589b144ea296d9e9ada7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
