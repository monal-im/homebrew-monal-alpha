cask "monal-alpha" do
	version "1643526597"

	sha256 "334e846beb5e9efb75b3cf13f07595f8281b186837abd06f680e1a7920b7c9d6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
