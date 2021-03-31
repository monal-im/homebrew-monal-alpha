cask "monal-alpha" do
	version "1617175104"

	sha256 "00e87ad4f2ae433fff543dc9b4835f80687ab552ded6a2ec308e85adaf8237f4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
