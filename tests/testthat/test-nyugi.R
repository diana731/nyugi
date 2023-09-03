test_that("test nyugi works", {
  expect_identical(nyugi("Diana"),
                  glue::glue("Nyugi, Diana, minden rendben lesz :-)"))
  expect_identical(nyugi("Diana", "!"),
                  glue::glue("Nyugi, Diana, minden rendben lesz !"))
  expect_error(nyugi())
})
