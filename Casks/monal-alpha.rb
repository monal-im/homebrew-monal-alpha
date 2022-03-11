cask "monal-alpha" do
	version "1646962172"

	sha256 "a2a2451c8917dd9bde2c18bbbb0cd481237d168efd5547d69adf0bbc77841693"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
