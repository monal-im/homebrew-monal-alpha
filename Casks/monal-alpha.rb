cask "monal-alpha" do
	version "1647488930"

	sha256 "2b78cd17c27fddbc0c362c70e6630ce8303c8ef9ca96f4bdb095ac49b38c4ce9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
