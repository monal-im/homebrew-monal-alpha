cask "monal-alpha" do
	version "1605575949"

	sha256 "139e097eedea92dd4b093c142b80028482ffc0c997df765a478ec1a07d4308ec"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
