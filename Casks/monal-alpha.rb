cask "monal-alpha" do
	version "1603772351"

	sha256 "36cafe989b0aa17a148bc606ac5d59396c50529693f350a88da9fffe6c21d152"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
