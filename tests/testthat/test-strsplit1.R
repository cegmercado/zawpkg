test_that("strsplit1() outputs a character vector", {
  expect_equal(strsplit1("a,b,c", split = ","),
               c("a", "b", "c"))
})
