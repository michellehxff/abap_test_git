*&---------------------------------------------------------------------*
*& Report ZMHN_TESTPROGRAMM
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZMHN_TESTPROGRAMM.
WRITE:/'Hello world'.

cl_demo_output=>begin_section('Hallo Yasar und Kwoky').
  cl_demo_output=>write( 'Test ich sage euch Hallo').
  cl_demo_output=>write( 'Noch mehr text').
  cl_demo_output=>end_section( ).
  cl_demo_output=>display( ).
