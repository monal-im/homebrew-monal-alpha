cask "monal-alpha" do
	version "1642876648"

	sha256 "736e6f6350262bea164ca0840182d7909c9bee5dc040973f7566d4564843aa86"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
