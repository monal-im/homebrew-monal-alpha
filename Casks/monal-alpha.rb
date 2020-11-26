cask "monal-alpha" do
	version "1606355640"

	sha256 "cdeb08257a97b55a01eb083c4df569858eeabf73dae87440f9f65ffcccdce0a0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
