cask "monal-alpha" do
	version "1651860906"

	sha256 "5831ade45f45bcc16a517280edec5dc8fe0a5aad2b91ebc6081f71812985a5c1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
