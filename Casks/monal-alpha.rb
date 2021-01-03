cask "monal-alpha" do
	version "1609663987"

	sha256 "3e6802ce8fc8437e0cafa64a0d6dd7cbece1fada9d6150a5a2b0d5f420336c6e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
