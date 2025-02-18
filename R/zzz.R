#' @include polynomials.R
NULL

.onLoad <- function(libname, pkgname) {
<<<<<<< HEAD
    if (!requireNamespace("rjd3toolkit", quietly = TRUE)) stop("Loading rjd3 libraries failed")
=======
  if (! requireNamespace("rjd3sts", quietly = T)) stop("Loading rjd3 libraries failed")
>>>>>>> 447bd9030a25948d35e125996ac79cfb9730cc5f

    result <- rJava::.jpackage(pkgname, lib.loc=libname)
    if (!result) stop("Loading java packages failed")

<<<<<<< HEAD
    # reload extractors
    # rjd3toolkit::reload_dictionaries()
=======
  # reload extractors
  rjd3toolkit::reload_dictionaries()
>>>>>>> 447bd9030a25948d35e125996ac79cfb9730cc5f
}
