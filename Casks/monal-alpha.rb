cask "monal-alpha" do
	version "1613154349"

	sha256 "27d16707e413dd3bb2d54a39efc856bcc23135470f4c3ef3abbb28c792564b0e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
