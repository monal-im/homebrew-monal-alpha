cask "monal-alpha" do
	version "1607753315"

	sha256 "77723b116a47ce21bb715bc5d37b4f8e7c0aea15f9c33b3ae159753c5bfc122f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
