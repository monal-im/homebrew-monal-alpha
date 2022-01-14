cask "monal-alpha" do
	version "1642203295"

	sha256 "c3793eda7fd13df0a748adfcfca384ed2c297fea14ec48cb20d80219e4c9f0d4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
