cask "monal-alpha" do
	version "1613912995"

	sha256 "f55854cb1ce6c798be83105c76a46942584855a1b65fc320d6b505677818c293"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
