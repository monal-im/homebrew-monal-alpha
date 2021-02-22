cask "monal-alpha" do
	version "1613957119"

	sha256 "57bb50e7770e9947a478b713182eab43a2336c5ab9cf84456794f1e2d3a07019"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
