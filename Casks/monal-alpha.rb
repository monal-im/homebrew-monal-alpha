cask "monal-alpha" do
	version "1601694712"

	sha256 "461aada55303dccabc1ce36d072d0bac2cf166069395f33c02c74efc42394f4d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
