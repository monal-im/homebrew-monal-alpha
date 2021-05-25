cask "monal-alpha" do
	version "1621961003"

	sha256 "a225e0639627e707b0de88a5b81934f60a59a42c90d2ee92dee426d416a11c1f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
