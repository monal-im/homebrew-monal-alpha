cask "monal-alpha" do
	version "1605129080"

	sha256 "e6b8726c14b65bccbf1aa0453ea2918ec76f2189292f6d7d21d2efe08a1a4f89"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
