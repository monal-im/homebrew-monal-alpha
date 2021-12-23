cask "monal-alpha" do
	version "1640233558"

	sha256 "a06bd14eb6e1449ce32ede3baf19eb2fcda28800a140755bc71c94319d521d4c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
