context("RD files")

pkg_path <- system.file(package = "dados")

test_that("Help generator works", {
  expect_silent(
    dados:::folder_rd(
      file.path(pkg_path, "specs"),
      tempdir()
    )
  )
})
