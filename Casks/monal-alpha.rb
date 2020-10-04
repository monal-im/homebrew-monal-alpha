cask "monal-alpha" do
	version "1601822977"

	sha256 "1c66c34fe20505eecc7ba3a2c1c9d14453af0246d97524e2bf3261389db543f5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
