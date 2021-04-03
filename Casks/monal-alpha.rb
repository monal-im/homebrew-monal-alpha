cask "monal-alpha" do
	version "1617465557"

	sha256 "59faf3109611cb03cd1e85115255d15540b0d4b6c1a0e45297ccdb065b66385a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
