#' @name %program_name%
#' @title %program_name%
#' @description Run %program_name%
#' @param ... Arguments
#' @example /examples/example.R
#' @details Find more help online \url{%url%}.
#' @export
%program_name% <- function(...) {
  # convert the ... into a argument list
  arglist <- arglist_get(...)
  # create an outsider object: describe the arguments and program
  otsdr <- outsider_init(pkgnm = '%package_name%', cmd = '%cmd%',
                         arglist = arglist)
  # run the command
  run(otsdr)
}
