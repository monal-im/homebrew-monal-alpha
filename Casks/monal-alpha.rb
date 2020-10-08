cask "monal-alpha" do
	version "1602157449"

	sha256 "6edea3c6b4fd3b4668ae902659652aad942f25f49c91a601f6e1a540e0a3b2f9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
