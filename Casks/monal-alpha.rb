cask "monal-alpha" do
	version "1597208226"

	sha256 "0426731361e6afb8f3124495d0152352fea0da5717956168ed677f6025373217"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
