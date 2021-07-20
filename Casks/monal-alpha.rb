cask "monal-alpha" do
	version "1626771642"

	sha256 "72a5dfdafc8ee05e2b452c91b5b5efa7389ed8fd1bd563e92b6abdd5aa67ba5d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
