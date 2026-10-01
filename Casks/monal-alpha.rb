cask "monal-alpha" do
	version "1790840178"

	sha256 "0cb6c0b39e3cc9eb5efa8d329e368293dc3ad028c8e5124baadcd5d8f2dbf04c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790840178"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
