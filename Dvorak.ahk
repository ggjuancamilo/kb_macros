#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

state := 1 ; 
!Up::
If (state)
   state := 0
else
   state := 1
return

#If state=1
*q::.
*w::,
*e::ñ
*r::p
*t::y
*y::f
*u::g
*i::c
*o::h
*p::l
*s::o
*d::e
*f::u
*g::i
*h::d
*j::r
*k::t
*l::n
*ñ::s
*z::-
*x::q
*c::j
*v::k
*b::x
*n::b
*,::w
*.::v
*-::z