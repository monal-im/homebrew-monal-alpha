cask "monal-alpha" do
	version "1709163607"

	sha256 "542ab50c9c0a38571fdfa7f3afac59fcdbf7e31481520fd1595b07ea2331fbfc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
