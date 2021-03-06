from cython_gsl cimport *

cdef extern from "gsl/gsl_sf_dilog.h":

  double  gsl_sf_dilog(double x) nogil

  int  gsl_sf_dilog_e(double x, gsl_sf_result * result) nogil

  int  gsl_sf_complex_dilog_e(double r, double theta, gsl_sf_result * result_re, gsl_sf_result * result_im) nogil

