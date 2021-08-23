cask "monal-alpha" do
	version "1629744548"

	sha256 "9325d0a41dfaf17175976f16e232e22b690562019d571da039e9822af56b8824"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
