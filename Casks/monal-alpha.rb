cask "monal-alpha" do
	version "1607605808"

	sha256 "db5d7075c77a67fa3d0825504e95fc37dcbf3f9a663d88549612122e7b83a4d3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
