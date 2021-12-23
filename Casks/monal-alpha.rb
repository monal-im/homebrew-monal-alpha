cask "monal-alpha" do
	version "1640240755"

	sha256 "e66dfc193ddceac625cd072cbe5f23214752872e534fe6b7899fe58cf37a932a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
