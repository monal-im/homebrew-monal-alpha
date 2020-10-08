cask "monal-alpha" do
	version "1602144965"

	sha256 "e914c243c3d32504c7065cd5f3505aa429f55f53d03596597cafdbcaf6c327fc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
