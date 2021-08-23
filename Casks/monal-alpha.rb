cask "monal-alpha" do
	version "1629760789"

	sha256 "a3a65fc1996314bf674f4c708f6730a2b9a657ae05d8d1a82cd6a0256a2276cb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
