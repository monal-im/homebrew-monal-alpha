cask "monal-alpha" do
	version "1604377790"

	sha256 "d3fcbfa7aad5be69160dfe530628dd464e5ac41169bf860cc2b8cce69aadecd2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
