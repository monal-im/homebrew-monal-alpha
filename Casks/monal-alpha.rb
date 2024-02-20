cask "monal-alpha" do
	version "1708455758"

	sha256 "32383991ac60acd79a28d19edeb44fe6b1882d993d9bcf4bd513a0843d06316b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
