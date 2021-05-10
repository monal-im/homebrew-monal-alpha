cask "monal-alpha" do
	version "1620683591"

	sha256 "1460cb3b228e594eaf2efad613d02dd93c0a022a30a40d08c25fda74d971efef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
