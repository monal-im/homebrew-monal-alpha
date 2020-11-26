cask "monal-alpha" do
	version "1606353526"

	sha256 "664e3df26063ae48753a1477efef5ae6d5741349b56bf4309120582f0c395fc4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
