cask "monal-alpha" do
	version "1618270225"

	sha256 "962c17f0d8b9637714e58f5bb6858d9ab644eda506d93a2b9032004ce88ce500"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
