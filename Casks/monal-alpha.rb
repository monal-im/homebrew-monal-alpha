cask "monal-alpha" do
	version "1604248760"

	sha256 "038292254f466dde4767bd0b0e8eb6be390ea041d5bf1d9ae0ccd9a925892c80"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
