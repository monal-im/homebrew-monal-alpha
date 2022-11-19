cask "monal-alpha" do
	version "1668854711"

	sha256 "e4e05dbf3a06ae0950516bac4b6b09d0ffa58ff12edc84f477c9361cb1f5ffd0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
