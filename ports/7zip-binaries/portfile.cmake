set(VCPKG_USE_HEAD_VERSION enabled)
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO pythagoras9/7zipBinaries
    HEAD_REF main
)

file(COPY "${SOURCE_PATH}/" DESTINATION ${CURRENT_PACKAGES_DIR}/tools/${PORT})