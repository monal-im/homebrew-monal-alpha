cask "monal-alpha" do
	version "1772120718"

	sha256 "8ce37f5971b2fcfa541ff623a72c26c0a96910fba3cb9efe300d6a2fbde90755"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772120718"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
