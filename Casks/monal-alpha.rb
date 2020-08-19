cask "monal-alpha" do
	version "1597836731"

	sha256 "9505e03ec1c54a1116d7c6ef77fafcb5e393a432b9f50012e0c1884a78cee6ba"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
