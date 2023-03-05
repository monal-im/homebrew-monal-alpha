cask "monal-alpha" do
	version "1677993411"

	sha256 "b3888edd67738be6746c919f92d4f56c07b779e133dba70d75ff64a31238a467"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
