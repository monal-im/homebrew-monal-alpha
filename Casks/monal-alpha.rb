cask "monal-alpha" do
	version "1677348434"

	sha256 "4fb3230f7bb35f7db839805f4c405afe1bd501f4a74378c07bcf56a60a59ea1f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
