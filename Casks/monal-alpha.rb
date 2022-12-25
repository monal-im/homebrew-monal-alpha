cask "monal-alpha" do
	version "1671995299"

	sha256 "36b65df3e3e3317a429d1a1ecb95244f8f4932ffa58de7a2e050ce8de8150545"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
