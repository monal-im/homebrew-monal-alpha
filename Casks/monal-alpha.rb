cask "monal-alpha" do
	version "1623242978"

	sha256 "9aa235947d1a35fe9672d1e7b628dc038885f63ad9357385d1617a84772dbdb5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
