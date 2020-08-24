cask "monal-alpha" do
	version "1598244753"

	sha256 "861e9bd17c18237fc58640a2a52973629f690067f566883b96a60a234ba6741b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
