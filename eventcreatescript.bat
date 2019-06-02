@echo off

EVENTCREATE /ID 999 /L application /SO app_catch /T ERROR /D "イベントログのテストです。メッセージを検知！"

@echo on