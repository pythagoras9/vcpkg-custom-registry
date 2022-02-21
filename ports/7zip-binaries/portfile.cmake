vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO pythagoras9/7zipBinaries
	SHA512 a6491b2680979feb2f09e7ffb4f3c939b75057b6b4b90136b6cb72eaf5a462d3079dfb5836744e53bf4946bd575d4449f87129d6e50045732d7fba11c2be57dd
    HEAD_REF main
)

file(COPY "${SOURCE_PATH}/" DESTINATION ${CURRENT_PACKAGES_DIR}/tools/${PORT})