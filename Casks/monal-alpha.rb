cask "monal-alpha" do
	version "1614873422"

	sha256 "e57fec0e0fb0d8cdbe51d3fcf35acea7a1884c4d478d30f853097f3823e0d979"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
