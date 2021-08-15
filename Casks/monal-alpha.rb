cask "monal-alpha" do
	version "1628994997"

	sha256 "9bcfec85ff0f53d0a41c11dc9d1198e75afbd8611c5005c79177481365632053"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
