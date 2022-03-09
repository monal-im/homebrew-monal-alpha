cask "monal-alpha" do
	version "1646862914"

	sha256 "aaf4dc97104f5ff45798ef224598f7e9e8ae4a9fbab0224cebe3e20eaac326dc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
