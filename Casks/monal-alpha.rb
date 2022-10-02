cask "monal-alpha" do
	version "1664723887"

	sha256 "660f94e0e7be4f0c56b253eefec741da11ef6fd73867194da853c49cf81ede01"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
