cask "monal-alpha" do
	version "1701028097"

	sha256 "b32c37cbb1c849642f6864ca98ed72e2d6decbc297e2b785ed0f695860765c9c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
