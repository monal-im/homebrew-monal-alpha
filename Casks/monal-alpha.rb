cask "monal-alpha" do
	version "1602859049"

	sha256 "6bd29e9bafe39b0292a18a6d2937c9f674fccf3f9225c023ead8499eb1a83eda"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
