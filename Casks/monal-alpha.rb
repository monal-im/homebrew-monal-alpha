cask "monal-alpha" do
	version "1602368874"

	sha256 "12461f12699164564616890be6bf6d779a2c3730ed9f2090e6401d8034a683ce"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
