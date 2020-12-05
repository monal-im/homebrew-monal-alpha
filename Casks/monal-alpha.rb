cask "monal-alpha" do
	version "1607186854"

	sha256 "137a4af8171156a4f4bcf9b2cdf2f2fcc8dec53a8fd8366b9d58308e9b0a3ba6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
