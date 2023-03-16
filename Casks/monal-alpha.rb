cask "monal-alpha" do
	version "1678928408"

	sha256 "3e1004462fa0e2029dade39728b02fc125e7a47f0e4c79f6a48fc6da6605c431"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
