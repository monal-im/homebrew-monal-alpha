cask "monal-alpha" do
	version "1674071101"

	sha256 "c7fd969db756424ca9a951cd962a1a7d2e797a2cc8259f0a8e76618b8203f98d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
