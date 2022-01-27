cask "monal-alpha" do
	version "1643305610"

	sha256 "4eb9fb39dc3ef208f4af8259c16c4103db53fc35d78c6e335f77eb4c142f2283"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
