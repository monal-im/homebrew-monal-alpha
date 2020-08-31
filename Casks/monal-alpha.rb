cask "monal-alpha" do
	version "1598898567"

	sha256 "d38561ec32c19ca8b77652cd2d5de757c6b06ed8a691a31f34378268d68af035"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
