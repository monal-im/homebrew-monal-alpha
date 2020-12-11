cask "monal-alpha" do
	version "1607716030"

	sha256 "f55c98cf6ba9510a3234c6d70c06388d5d64b419453f2f9580ae5ad835817c8b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
