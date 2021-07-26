cask "monal-alpha" do
	version "1627324494"

	sha256 "6d21672b0e2a08d372b4b1d322fab2e8e9bd3e8b75e7b32aca678ceafa35606b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
