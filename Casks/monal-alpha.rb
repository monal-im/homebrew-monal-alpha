cask "monal-alpha" do
	version "1605125115"

	sha256 "cfff28761f0c4e2c8de6db67b2b99f917531b041984699419b3d755bb47e0680"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
