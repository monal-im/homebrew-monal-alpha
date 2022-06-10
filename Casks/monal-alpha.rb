cask "monal-alpha" do
	version "1654888594"

	sha256 "c8526931215d43cee8f30ea168f5f58ce23061b35e48f933e8b6f488d5389e30"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
