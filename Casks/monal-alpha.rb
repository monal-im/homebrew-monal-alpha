cask "monal-alpha" do
	version "1607113749"

	sha256 "a3537c22b1960d5b61d319e687f9244fcaead9436a6e30aa7fc327cfebf20603"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
