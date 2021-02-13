cask "monal-alpha" do
	version "1613241238"

	sha256 "2eb052a21efd76a19516a28e9442457904694bcefd0e29d10d42ca7aacecf5e5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
