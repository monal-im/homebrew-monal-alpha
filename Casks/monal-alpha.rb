cask "monal-alpha" do
	version "1615834387"

	sha256 "f812047b5255bb10219eced5b36de88aa5bb93bc10d79f11aaeadae711952850"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
