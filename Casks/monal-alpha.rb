cask "monal-alpha" do
	version "1625407780"

	sha256 "f5d0979f5b8054f6b37e9bcdf5b2fba0531c09be024ef79a0914ecdfef1db4a8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
