cask "monal-alpha" do
	version "1615009518"

	sha256 "3a1d56cdcf57b021ff7a6f9696fb60c795e8cc7b2092620c639b62dab7d81199"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
