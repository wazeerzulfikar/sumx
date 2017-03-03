test_that("Check Hex String", {

  result <- sumtohex(230, 420)

  expect_that( result, is_a("character") )
  expect_equal( result, "28a" )
})
