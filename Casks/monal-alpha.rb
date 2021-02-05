cask "monal-alpha" do
	version "1612545558"

	sha256 "f8dd5f99400a23d89bd7027fc8a87fec6a06093d576803d13c306d7f0eb25f99"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
