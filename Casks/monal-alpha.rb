cask "monal-alpha" do
	version "1640158234"

	sha256 "feea757e8acaf7052d4b6e05c0c0f20140b0679f0719fa2fd3ff2d842c60bb1f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
