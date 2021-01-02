cask "monal-alpha" do
	version "1609587018"

	sha256 "e7a897925deccaa1d9e895df442dbd24c0ec35115757b76a90cc783a6b765741"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
