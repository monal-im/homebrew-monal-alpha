cask "monal-alpha" do
	version "1596869926"

	sha256 "5fc74d2f094e99455d04d0b298f556f5ebe460842e7ada61081eb6e49db847f0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
