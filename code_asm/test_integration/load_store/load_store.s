movs r0, #170
movs r1, #255
add sp, #16
str r0, [sp, #4]
str r1, [sp, #0]
sub sp, #4
ldr r2,[sp, #4]
@r0 value should be 170, AA, 
@r1 and r2 values should be 255, FF,
@In RAM, 04 value should be 255, FF, 
@In RAM, 05 value should be 170, AA, 
@Needs shift_add_sub_move and sp_address to be implemented