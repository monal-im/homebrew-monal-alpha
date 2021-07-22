cask "monal-alpha" do
	version "1626913784"

	sha256 "88fa3907c9a172ae654fb9f81ac2b238063f2f0dd80bc4fac07d232eda6f4897"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
