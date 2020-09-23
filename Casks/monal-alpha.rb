cask "monal-alpha" do
	version "1600830999"

	sha256 "93b065f1f58b4d4a5bf372de3c5db9811f1bcf99061c7160b8180f5680326327"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
