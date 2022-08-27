cask "monal-alpha" do
	version "1661613036"

	sha256 "8ee2e9f6cca45640d8b290f0ec90de3e7cbb7736bbfa51caaf7358d8b898f3e3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
