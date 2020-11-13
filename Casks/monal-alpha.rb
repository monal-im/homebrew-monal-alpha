cask "monal-alpha" do
	version "1605295253"

	sha256 "602e52220fafa24a7a0c01a7256660f37aff217009f088a4b0eb9dee2a98c8ee"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
