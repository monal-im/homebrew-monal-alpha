cask "monal-alpha" do
	version "1621018369"

	sha256 "5ae72793606dc315b36e83a5a31bb7d474197f95bd7a5f9212d6088ae4f00c46"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
