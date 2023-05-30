IDEAL
MODEL small
STACK 200h
DATASEG
;                   Me when assembly
;
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠏⣉⠋⠙⠛⠳⠦⣤⣤⣤⣤⣤⣤⣀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣏⣼⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠁⣄⠈⠉⠋⠉⠛⠛⠶⠖⠶⠶⣤⣄⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠟⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣷⣦⠀⠀⠀⠀⠀⠀⠀⠘⢶⡈⠳⣄⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣷⠀⠀⠀⠀⠀⠀⠀⠈⢿⣦⡈⠳⣄⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⡄⠀⠀⠀⣀⡀⠀⠀⠀⢿⣧⠀⠈⠳⣄⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠛⠄⠀⠀⠉⠉⠀⠀⠀⠘⢿⠀⠀⠀⠙⢦
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⢾⢁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⡘⣷⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⠀⠀⠀⠀⠀⣰⣿⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⠁⠀⠀⠀⠀⠀⢀⣠⣴⣿⣷⣶⣶⣶⡶⠖⠢⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠶⠶⠿⠿⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⡏⠉⠁⠀⠀⠀⠀⠀⣴⣿⠟⠛⠛⠛⠛⠿⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⢠⠇⠀⠀⠀⠀⠀⠀⠀⠱⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⣠⢃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡹⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⣠⣿⠟⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⢀⣾⣿⣿⣶⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣍⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠹⣿⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⡿⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠈⠛⢿⣿⣭⣤⣄⣀⣀⠀⠀⢀⣴⣿⠟⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⢀⢈⠉⠉⢛⡛⠷⠀⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   ⠀⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⡇⠀⠀⢀⣀⣤⣀⣀⠀⠀⠀⠀⠀⣀⣠⣄⣀⡀⠀⠀⠀⠀ ⣠⣶⣤⣦⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⡇⠀⣾⣿⡿⡿⢿⣿⣿⣆⣀⣴⣿⣿⠿⣿⣿⣿⡆⠀⢠⣾⣿⣿⠿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⡇⠀⠿⣿⣿⣶⣦⣭⣉⠉⠉⢉⣿⣷⣶⣶⣿⣿⣿⠐⣿⣿⣿⠀⠀⠈⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⡇⢰⣶⣿⣍⠙⠛⣿⣿⣷⣠⣿⣿⡏⠉⣉⣿⣿⣿⠀⢿⣿⣿⣄⠀⣠⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣧⠀⠻⢿⣿⣿⣿⣿⠿⠃⠀⠻⢿⣿⣿⣿⣿⣿⣿⠀⠈⠻⣿⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡄⠀⠀⢀⣄⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;⠀
;------------------------------------------------------------------------------------------------------------------;
;               Me When I finish project
;
;    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⢤⣚⣟⠿⠯⠿⠷⣖⣤⠤⣀⠀⠀⠀⠀⠀⠀⠀
;    ⠀⠀⠀⠀⠀⠀⠀⢀⡠⡲⠟⠛⠉⠉⠀⠀⠀⠀⠀⠀⠀⠉⠓⠽⣢⣀⠀⠀⠀⠀
;    ⠀⠀⠀⠀⠀⣠⣔⠝⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠤⣤⣤⡈⠹⣧⡄⠀⠀
;    ⠀⠀⠀⢀⣴⠝⠁⠀⠀⠀⣴⣖⣚⣛⠽⠆⢀⠀⠀⠀⠙⠉⠉⠛⠁⠀⠈⢞⢆⠀
;    ⠀⠀⢠⣻⠋⠀⠀⠀⠀⠀⠙⠋⠉⠀⠀⠀⠈⢣⠀⠈⡆⠀⠀⠀⠀⠀⠀⠀⢫⠆
;    ⠀⢰⣳⣣⠔⠉⢱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢇⠘⠀⠀⢀⣤⣶⣶⣶⣶⣾⣗
;    ⢠⢯⠋⠀⠠⡴⠋⠙⠢⡄⠀⣠⡤⢔⣶⣶⣶⣶⣼⣤⣴⣾⡿⠋⢁⣤⣤⣽⣿⡏
;    ⢸⣸⠀⠒⢻⣧⣶⣤⣴⣗⡏⠁⠀⠀⠀⠀⠀⠈⢻⣿⣿⣿⣠⣿⣿⣿⣿⣿⣿⠁
;    ⣸⡏⠀⠘⠃⡿⢟⠇⢀⡿⣧⡄⠀⠀⠀⠀⠀⠀⣠⣿⠻⣿⣿⣿⣿⣿⣿⣿⠋⠀⢸
;    ⣷⠃⠀⠀⡇⡇⠀⣱⠞⠁⠸⣿⣦⡀⠀⠀⠀⠀⣸⠏⠀⠙⠻⢿⢿⣿⡟⠋⠀⢀
;    ⢻⠀⠀⠀⣇⠴⠚⠁⠀⠀⠀⠈⠛⠿⢿⠤⠴⠚⠁⠀⣀⣠⠤⢔⡿⡟⠀⠀⠀⢸
;    ⣇⣘⡓⣺⡿⠀⠀⢠⠶⠒⢶⣲⡒⠒⠒⠒⠒⣛⣉⡩⠤⠖⠚⢁⡝⢠⡄⠀⢀⠦
;    ⠙⢶⢏⠁⠀⠀⠀⠀⠀⠀⠀⠈⠙⠿⣟⡛⠉⠀⠀⠀⠀⢀⡤⠊⢀⡜⢀⡼⡸⠏
;    ⠀⠀⢯⣦⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠉⠉⠓⠒⠚⠉⠁⠀⣠⠎⢠⡾⡽⠁⠀
;    ⠀⠀⠈⠪⣵⠀⠀⠀⠀⠀⠀⠀⠀⠉⠳⠶⣤⣤⣤⣤⣤⡶⠟⣅⣴⣏⠏⠀⠀⠀
;    ⠀⠀⠀⠀⠉⢳⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣴⡯⠋⠁⠀⠀⠀⠀
;    ⠀⠀⠀⠀⠀⠀⠀⠉⠢⣤⣄⣀⠀⠀⠀⠀⠀⠀⢀⣀⠮⠓⠉⠀⠀⠀⠀⠀⠀⠀
;    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠈⠛⠓⠂⠀⠂⠁⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
include "sprites.inc"

screen_part_buffer db 256 dup(66)
hitbox_grid db 960 dup(0)
current_hitbox_grid_pointer dw 0
current_room db 1

hitbox_flag db 0
new_room_flag db 1
death_flag db 0
attack_flag db 0

move_amount dw 0
link_location dw 160
link_location_in_hitbox dw 20
link_hp db 9
link_hp_grace db 0
button_pressed db 's'
last_press db 0

moving_down equ 1
moving_up equ 2
moving_right equ 3
moving_left equ 4

CLOCK equ es:6Ch
hitbox_grid_pointer dw 0

enemy1_location dw 31200
enemy1_movement_by_turns db 0
enemy1_move_amount dw 0
enemy1_location_in_hitbox dw 460
enemy1_move_amount_in_hitbox dw 0
enemy1_hp db 1

enemy2_location dw 31200
enemy2_movement_by_turns db 0
enemy2_move_amount dw 0
enemy2_location_in_hitbox dw 460
enemy2_move_amount_in_hitbox dw 0
enemy2_hp db 1

enemy3_location dw 30880
enemy3_movement_by_turns db 0
enemy3_move_amount dw 0
enemy3_location_in_hitbox dw 500
enemy3_move_amount_in_hitbox dw 0
enemy3_hp db 1

enemy4_location dw 31200
enemy4_movement_by_turns db 0
enemy4_move_amount dw 0
enemy4_location_in_hitbox dw 460
enemy4_move_amount_in_hitbox dw 0
enemy4_hp db 1

random_number dw 0

CODESEG
;------------------------------------------------Room Defining Procedures------------------------------------------------;
;IMPORTANT NOTES FOR ALL THESE PROCS:
;0 - REFERS TO BLACK TILE
;1 - REFERS TO SAND TILE EMPTY
;2 - REFERS TO SAND TILE GREEN DOTTED
;3 - REFERS TO SAND TILE BROWN DOTTED
;4 - REFERS TO SINGLE GREEN ROCK TILE
;5 - REFERS TO SINGLE BROWN ROCK TILE
;6 - REFERS TO MIDDLE GREEN ROCK TILE
;7 - REFERS TO MIDDLE BROWN ROCK TILE
;8 - REFERS TO GREEN BUSH TILE
;9 - REFERS TO BROWN BUSH TILE
;10 - REFERS TO GREEN STATUE TILE
;11 - REFERS TO BROWN STATUE TILE
;12 - REFERS TO GREEN GRAVE TILE
;13 - REFERS TO BROWN GRAVE TILE
;14 - REFERS TO GREEN STAIRCASE TILE
;15 - REFERS TO BROWN STAIRCASE TILE
;31 - REFERS TO ENEMY1
;32 - REFERS TO ENEMY2
;33 - REFERS TO ENEMY3
;34 - REFERS TO ENEMY4
;------------------------------------------------Grid Implimenting Procedure------------------------------------------------;
;this procedure recieves
;bp+4=offset of the wanted room grid
;bp+6=offset of black tile
;bp+8=offset of sand tile empty
;bp+10=offset of sand tile green dotted
;bp+12=offset of sand tile brown dotted
;bp+14=offset of single green rock tile
;bp+16=offset of single brown rock tile
;bp+18=offset of middle green rock tile
;bp+20=offset of middle brown rock tile
;bp+22=offset of green bush tile
;bp+24=offset of brown bush tile
;bp+26=offset of green statue tile
;bp+28=offset of brown statue tile
;bp+30=offset of green grave tile
;bp+32=offset of brown grave tile
;bp+34=offset of green staircase tile
;bp+36=offset of brown staircase tile
;bp+38=offset of hitboxes flag
;bp+40=offset of hitbox grid
;bp+42=offset hitbox grid pointer
proc implement_grid_to_room
push bp
mov bp,sp
push si
push di
push ax
push bx
push dx
push cx

    mov si, [bp+4]
    xor cx,cx
    mov bx,[bp+42]
    mov [byte ptr bx],0
    xor bx,bx

    again_grid_outer:
    again_grid:
    xor dx,dx
    xor ax,ax

;The following tiles until the next time it says its different are walkeble tiles
    

    mov di,[bp+38]                  ;the offset of the hitbox flag
    mov [byte ptr di],0             ;0 means a walkable tile

    mov di,[bp+6]
    cmp [byte ptr si],0  ;checking if its a black tile
    jnz no_end_grid
    jmp end_grid
    no_end_grid:

    mov di,[bp+8]
    cmp [byte ptr si],1  ;checking if its an empty sand tile
    jz end_grid

    mov di,[bp+10]
    cmp [byte ptr si],2  ;checking if its a green dotted sand tile
    jz end_grid

    mov di,[bp+12]
    cmp [byte ptr si],3  ;checking if its a brown dotted sand tile
    jz end_grid

;All of the tiles forward from here are tiles link cannot pass through

    mov di,[bp+38]                  ;the offset of the hitbox flag
    mov [byte ptr di],1             ;1 means the hitbox is a wall (can't go through it)

    mov di,[bp+14]
    cmp [byte ptr si],4  ;checking if its a single green rock tile
    jz end_grid
    
    mov di,[bp+16]
    cmp [byte ptr si],5  ;checking if its a single brown rock tile
    jz end_grid

    mov di,[bp+18]
    cmp [byte ptr si],6  ;checking if its a middle brown rock tile
    jz end_grid
    
    mov di,[bp+20]
    cmp [byte ptr si],7  ;checking if its a middle brown rock tile
    jz end_grid

    mov di,[bp+22]
    cmp [byte ptr si],8  ;checking if its a green bush tile
    jz end_grid

    mov di,[bp+24]
    cmp [byte ptr si],9  ;checking if its a brown bush tile
    jz end_grid

    mov di,[bp+26]
    cmp [byte ptr si],10  ;checking if its a green statue tile
    jz end_grid

    mov di,[bp+28]
    cmp [byte ptr si],11  ;checking if its a brown statue tile
    jz end_grid

    mov di,[bp+30]
    cmp [byte ptr si],12  ;checking if its a green grave tile
    jz end_grid

    mov di,[bp+32]
    cmp [byte ptr si],13  ;checking if its a brown grave tile
    jz end_grid

    mov di,[bp+34]
    cmp [byte ptr si],14  ;checking if its a green staircase tile
    jz end_grid
    
    mov di,[bp+36]
    cmp [byte ptr si],15  ;checking if its a brown staircase tile
    jz end_grid

    mov di,[bp+38]                  ;the offset of the hitbox flag
    mov [byte ptr di],0             ;0 means a walkable tile
    mov di,[bp+8]


    end_grid:
    push bx
    push di
    call put_sprite

    push [bp+40]        ;hitbox grid
    push [bp+42]        ;hitbox grid pointer
    push [bp+38]        ;hitbox flag
    call hitboxes_initialization

    mov di,[bp+42]              ;offset hitbox grid pointer
    add [word ptr di],2                  ;moving on to the next "box" by increasing the hitbox grid pointer by 2 (2x2 boxes)

    inc si
    add bx,16
    mov ax,bx
    mov di,320
    div di
    cmp dx,0
    jz not_again_grid
    jmp again_grid
    not_again_grid:

    add bx,4800
    mov di,[bp+42]
    add [word ptr di],40                ;going down a line in order to continue in the +2 line (don't delete this think about this for a sec it works)
    inc cx
    cmp cx,12
    jz end_of_grid
    jmp again_grid_outer
    end_of_grid:

pop cx
pop dx
pop bx
pop ax
pop di
pop si
pop bp
ret 40
endp implement_grid_to_room
;----------------------------------------------END--> Grid Implimating Procedure <--END----------------------------------------------;
;NUMBERS AND THEIR MEANING IN HITBOXES
;0-WALKEBLE TILE OF ANY TYPE
;1-ANY WALL TILE (CANNOT PASS THROUGH THOES)
;2-THE PLAYER
;PLAYER DAMAGING CAPABILITY (ATTACKS AND MORE)
;4-ZOL 1
;5-ZOL 2
;6-ZOL 3
;7-ZOL 4
;this procedure recieves
;------------------------------------------------> Enemy Implimating Procedure <------------------------------------------------;
;bp+4 = offset of wanted room grid
;bp+6 = offset of hitbox grid pointer
;bp+8 = offset enemy1 location
;bp+10 = offset enemy1 location in hitbox
;bp+12 = offset enemy2 location
;bp+14 = offset enemy2 location in hitbox
;bp+16 = offset enemy3 location
;bp+18 = offset enemy3 location in hitbox
;bp+20 = offset enemy4 location
;bp+22 = offset enemy4 location in hitbox
proc implement_enemy_to_room
push bp
mov bp,sp
push si
push di
push ax
push bx
push dx
push cx

    mov si, [bp+4]
    xor cx,cx
    mov bx,[bp+6]
    mov [byte ptr bx],0
    xor bx,bx


    again_enemy_outer:
    again_enemy:
    xor dx,dx
    xor ax,ax

    mov di,10                   ;location in hitbox (-2 is the normal location)
    cmp [byte ptr si],31        ;zol 1
    jz end_enemy

    mov di,14                   ;location in hitbox (-2 is the normal location)
    cmp [byte ptr si],32        ;zol 2
    jz end_enemy

    mov di,18                   ;location in hitbox (-2 is the normal location)
    cmp [byte ptr si],33        ;zol 1=3
    jz end_enemy

    mov di,22                   ;location in hitbox (-2 is the normal location)
    cmp [byte ptr si],34        ;zol 4
    jz end_enemy

    xor di,di
    

    end_enemy:
    mov ax,si

    cmp di,0
    jz no_enemy_new
    mov si,[bp+10]              ;location in hitbox
    mov [word ptr si],bx
    sub di,2                    ;now the normal location  
    mov si,[bp+8]               ;location on screen

    mov di,[bp+6]               ;offset hitbox grid pointer
    mov di,[word ptr di]        ;value of hitbox grid pointer
    mov [word ptr si],di
    no_enemy_new:

    mov si,ax

    mov di,[bp+6]
    add [word ptr di],2                  ;moving on to the next "box" by increasing the hitbox grid pointer by 2 (2x2 boxes)

    inc si
    add bx,16
    mov ax,bx
    mov di,320
    div di
    cmp dx,0
    jz not_again_enemy
    jmp again_enemy
    not_again_enemy:

    add bx,4800
    mov di,[bp+6]
    add [word ptr di],40                ;going down a line in order to continue in the +2 line (don't delete this think about this for a sec it works)
    inc cx
    cmp cx,12
    jz end_of_enemy
    jmp again_enemy_outer
    end_of_enemy:

pop cx
pop dx
pop bx
pop ax
pop di
pop si
pop bp
ret 20
endp implement_enemy_to_room
;----------------------------------------------END--> Enemy Implimating Procedure <--END----------------------------------------------;

;------------------magic------------------;

proc clearkeyboardbuffer
push ax
push es

    mov ax, 0000h
    mov es, ax                                  ;de magic
    mov [word ptr es:041ah], 041eh
    mov [word ptr es:041ch], 041eh              ; Clears keyboard buffer

pop es
pop ax
ret
endp clearkeyboardbuffer

;----------------END--> magic <--END----------------;

;------------------------------------------------> Display Health To Screen <------------------------------------------------;
;this procedure revieves:
;bp+4=offset link_health 
;bp+6=full heart
;bp+8=empty
proc display_health_to_screen
push bp
mov bp,sp
push cx
push dx
push si
push ax
push di

    mov bl,9

    mov cx,248
    place_empty_hearts:

    push cx
    push [bp+8]
    call put_sprite

    add cx,8
    dec bl
    cmp bl,0
    jnz  place_empty_hearts

    mov bx,[bp+4]
    mov bl,[link_hp]
    mov cx,248
    place_hearts:

    push cx
    push [bp+6]
    call put_sprite

    add cx,8
    dec bl
    cmp bl,0
    jnz  place_hearts

pop di
pop ax
pop si
pop dx
pop cx
pop bp
ret 6
endp display_health_to_screen
;----------------------------------------------END--> Display Health To Screen <--END----------------------------------------------;


;------------------------------------------------> Hitbox Procedures <------------------------------------------------;

;(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-LESSER CHANGES BETWEEN PROCEDURE AREAS-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--);

;------------------------------------------------> Hitbox Initialization <------------------------------------------------;
;this procedure recives:
;bp+4 = offset of the hitbox flag
;bp+6 = offset hitbox grid pointer
;bp+8 = offset of hitbox grid
proc hitboxes_initialization
push bp
mov bp,sp
push si
push di
push dx
push ax
push cx
push bx

    mov ax,[bp+8]                ;offset hitbox grid
    mov si,[bp+6]                ;hitbox grid pointer
    add ax,[si]                  ;ax now has the correct location in hitbox area
    mov bx,[bp+4]                ;offset of hitbox flag
    mov bl,[byte ptr bx]         ;bx now holds the information inside of the hitbox flag
    mov si,ax

    mov [byte ptr si],bl
    mov [byte ptr si+1],bl
    mov [byte ptr si+40],bl
    mov [byte ptr si+41],bl       ;the four squeres recive a number
    mov cx,2

pop bx
pop cx
pop ax
pop dx
pop di
pop si
pop bp
ret 6
endp hitboxes_initialization

;----------------------------------------------END--> Hitbox Initialization <--END----------------------------------------------;

;------------------------------------------------> Update Hitbox Link <------------------------------------------------;
;this procedure recieves
;bp+4=hitbox grid
;bp+6=link REAL location in hitbox
;bp+8=movement in hitbox for link
proc update_hitbox_link
push bp
mov bp,sp
push si
push di
push bx

    mov si,[bp+4]   ;si points to the hitbox grid
    add si,[bp+6]   ;si has the current location of link inside of the hitbox grid

    mov [byte ptr si], 0
    mov [byte ptr si+1], 0
    mov [byte ptr si+40], 0
    mov [byte ptr si+41], 0

    add si,[bp+8]
    mov [byte ptr si], 3
    mov [byte ptr si+1], 3
    mov [byte ptr si+40], 3
    mov [byte ptr si+41], 3

pop bx
pop di
pop si
pop bp
ret 6
endp update_hitbox_link
;----------------------------------------------END--> Update Hitbox Link <--END----------------------------------------------;


;------------------------------------------------> Update Hitbox Enemy <------------------------------------------------;
;this procedure recieves
;bp+4=hitbox grid
;bp+6=enemy REAL location in hitbox
;bp+8=movement in hitbox for enemy
proc update_hitbox_enemy
push bp
mov bp,sp
push si
push di
push bx

    mov si,[bp+4]   ;si points to the hitbox grid
    add si,[bp+6]   ;si has the current location of the enemy inside of the hitbox grid

    mov [byte ptr si], 0
    mov [byte ptr si+1], 0
    mov [byte ptr si+40], 0
    mov [byte ptr si+41], 0

    add si,[bp+8]
    mov [byte ptr si], 2
    mov [byte ptr si+1], 2
    mov [byte ptr si+40], 2
    mov [byte ptr si+41], 2

pop bx
pop di
pop si
pop bp
ret 6
endp update_hitbox_enemy
;----------------------------------------------END--> Update Hitbox Enemy <--END----------------------------------------------;


;HITBOX FLAG MEANINGS
;0 - NOTHING
;1 - CANNOT MOVE (DUE TO WALL)
;2 - GOT HIT (BY ENEMY)
;------------------------------------------------> Check Hitbox <------------------------------------------------;
;this procedure recieves:
;bp+4=offset link location in hitbox
;bp+6=offset hitbox grid
;bp+8=offset hitbox flag
;bp+10=link movement
;bp+12=link hp
;bp+14=link hp grace
proc check_hitbox_link
push bp
mov bp,sp
push si
push di
push dx
push ax
push bx

    mov si,[bp+4]       ;si recieves the location of link on the hitbox area
    mov ax,[si]
    add ax,[bp+10]      ;ax now has the location of link in the hitbox area (intended new location)
    mov si,[bp+6]       ;offset of the hitbox grid
    add si,ax           ;si now has the location of link in the hitbox area

    mov di,[bp+8]       ;di now has the hitbox flag offset

    mov al,1            ;the value the hitbox flag will recieve
    cmp [byte ptr si],1          ;the same one
    jz end_hitbox_flag
    cmp [byte ptr si+40],1       ;the one under
    jz end_hitbox_flag
    cmp [byte ptr si+1],1        ;the one right
    jz end_hitbox_flag
    cmp [byte ptr si+41],1       ;the one down right
    jz end_hitbox_flag

    mov al,2            ;the value the hitbox flag will recieve
    cmp [byte ptr si],2          ;the same one
    jz end_hitbox_flag
    cmp [byte ptr si+40],2       ;the one under
    jz end_hitbox_flag
    cmp [byte ptr si+1],2        ;the one right
    jz end_hitbox_flag
    cmp [byte ptr si+41],2       ;the one down right
    jz end_hitbox_flag

    mov si,[bp+4]
    push [bp+10];movement in hitbox for link
    push [si]     ;bp+6 link REAL location in hitbox grid
    push [bp+6] ;bp+4 hitbox grid
    call update_hitbox_link

    mov al,0            ;the value the hitbox flag will recieve - in this case its just walkable land
    mov si,[bp+4]       ;offset link location in hitbox area
    mov bx,[bp+10]      ;amount of movement for link
    add [word ptr si],bx         ;updates the location of link in the hitbox area

    end_hitbox_flag:
    mov [byte ptr di],al         ;the hitbox flag now has the correct value
    
    
    cmp al,2
    jnz no_hit

    mov si,[bp+14]
    cmp [byte ptr si],0
    jz conthit
    dec [byte ptr si]
    jmp no_hit
    conthit:

    mov [byte ptr si],1
    mov si,[bp+12]
    dec [byte ptr si]
    no_hit:

pop bx    
pop ax
pop dx
pop di
pop si
pop bp
ret 12
endp check_hitbox_link
;----------------------------------------------END--> Check Hitbox <--END----------------------------------------------;

;------------------------------------------------> Check Hitbox Enemy <------------------------------------------------;
;this procedure recieves:
;bp+4=offset wanted enemy location in hitbox
;bp+6=offset hitbox grid
;bp+8=offset hitbox flag
;bp+10=enemy movement in hitbox
;bp+12=link hp
;bp+14=link hp grace
;bp+16=enemy hp
proc check_hitbox_enemy
push bp
mov bp,sp
push si
push di
push dx
push ax
push bx

    mov si,[bp+4]       ;si recieves the location of wanted enemy on the hitbox area
    mov ax,[word ptr si]
    add ax,[bp+10]
    mov si,ax
    add si,[bp+6]       ;si now has the location of wanted enemy in the hitbox area

    mov di,[bp+8]      ;di now has the hitbox flag offset

    mov al,1            ;the value the hitbox flag will recieve
    cmp [byte ptr si],1          ;the same one
    jz end_hitbox_flag_enemy
    cmp [byte ptr si+40],1       ;the one under
    jz end_hitbox_flag_enemy
    cmp [byte ptr si+1],1        ;the one right
    jz end_hitbox_flag_enemy
    cmp [byte ptr si+41],1        ;the one down right
    jz end_hitbox_flag_enemy

    ;mov al,1            ;the value the hitbox flag will recieve
    ;cmp [byte ptr si],2          ;the same one
    ;jz end_hitbox_flag_enemy
    ;cmp [byte ptr si-40],2       ;the one under
    ;jz end_hitbox_flag_enemy
    ;cmp [byte ptr si+1],2        ;the one right
    ;jz end_hitbox_flag_enemy
    ;
    mov al,4            ;the value the hitbox flag will recieve
    cmp [byte ptr si],4          ;the same one
    jz end_hitbox_flag
    cmp [byte ptr si-40],4       ;the one under
    jz end_hitbox_flag_enemy
    cmp [byte ptr si+1],4        ;the one right
    jz end_hitbox_flag_enemy
    
    mov al,3            ;the value the hitbox flag will recieve
    cmp [byte ptr si],3          ;the same one
    jz end_hitbox_flag_enemy
    cmp [byte ptr si-40],3       ;the one under
    jz end_hitbox_flag_enemy
    cmp [byte ptr si+1],3        ;the one right
    jz end_hitbox_flag_enemy


    mov si,[bp+4]
    push [bp+10];movement in hitbox for enemy
    push [si]     ;bp+6 enemy REAL location in hitbox grid
    push [bp+6] ;bp+4 hitbox grid
    call update_hitbox_enemy
    
    mov al,0            ;the value the hitbox flag will recieve - in this case its just walkable land
    mov si,[bp+4]       ;offset enemy location in hitbox area
    mov bx,[bp+10]      ;amount of movement for link
    add [word ptr si],bx         ;updates the location of link in the hitbox area

    end_hitbox_flag_enemy:
    mov [byte ptr di],al         ;the hitbox flag now has the correct value

    cmp al,3
    jnz nohit_tolink
    mov si,[bp+14]
    cmp [byte ptr si],0
    jnz nohit_tolink
    mov si,[bp+12]
    dec [byte ptr si]
    nohit_tolink:



pop bx    
pop ax
pop dx
pop di
pop si
pop bp
ret 14
endp check_hitbox_enemy
;----------------------------------------------END--> Check Hitbox Enemy <--END----------------------------------------------;


;----------------------------------------------END--> Hitbox Procedures <--END----------------------------------------------;

;(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-LESSER CHANGES BETWEEN PROCEDURE AREAS-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--);

;----------------------------------------------END--> Room Defining Procedures<--END----------------------------------------------;

;=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=> CHANGE BETWEEN IMPORTANT PROCEDURE AREAS <=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=;

;------------------------------------------------Sprite Procedures------------------------------------------------;

proc get_screen_part_buffer
push bp
mov bp,sp
push dx
push cx
push bx
push si
push ax

    mov si,[bp+4]
    mov bx,[bp+6]
    mov dx,16
buffer_lop2:
    mov cx,16
buffer_lop: 
    mov ah,[es:bx]  ;ah has what is on screen
    mov ah,[si]     ;screen part buffer now has what is on screen

    inc si
    inc bx
    loop buffer_lop
    add bx,320
    sub bx,16
    dec dx
    cmp dx,0
    jnz buffer_lop2

pop ax
pop si
pop bx
pop cx
pop dx
pop bp
ret 4
endp get_screen_part_buffer

;-------------------------------------------placeSprite--------------------------------------------;
;this proc recives:
;[bp+4] = offset of the wanted sprite sprite
;[bp+6] = sprites location in extraseg
proc put_sprite
push bp
mov bp,sp
push dx
push cx
push bx
push si
push ax

    xor ax,ax
    mov si,[bp+4]    ;wanted sprite
    mov bx,[bp+6]    ;current location of the sprite
    mov dx,16
lop2:
    mov cx,16
lop:
    mov ah,[si]
    cmp ah,23
    je skip
    mov [es:bx],ah
skip:
    inc si
    inc bx
    loop lop
    add bx,320
    sub bx,16
    dec dx
    cmp dx,0
    jnz lop2

pop ax
pop si
pop bx
pop cx
pop dx
pop bp
ret 4
endp put_sprite

;------------------------------------------------END--> Sprite Procedures <--END------------------------------------------------;

;this proc recives:
;[bp+4] = offset of the wanted sprite that is 32x32
;[bp+6] = sprites location in extraseg
proc put_sprite_32
push bp
mov bp,sp
push dx
push cx
push bx
push si
push ax

    xor ax,ax
    mov si,[bp+4]    ;wanted sprite
    mov bx,[bp+6]    ;current location of the sprite
    mov dx,32
lop2_32:
    mov cx,32
lop_32:
    mov ah,[si]
    cmp ah,23
    je skip_32
    mov [es:bx],ah
skip_32:
    inc si
    inc bx
    loop lop_32
    add bx,320
    sub bx,32
    dec dx
    cmp dx,0
    jnz lop2_32

pop ax
pop si
pop bx
pop cx
pop dx
pop bp
ret 4
endp put_sprite_32

;------------------------------------------------END--> Sprite Procedures <--END------------------------------------------------;

;=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=> CHANGE BETWEEN IMPORTANT PROCEDURE AREAS <=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=;

;--------------------------------------------General Perpose Procedures--------------------------------------------;

;--------------------------------------------delay procedure--------------------------------------------;
;this procedure recives:
;[bp+4] = amount of time for delay
proc delay
push bp
mov bp,sp
push dx
push bx

    mov ah,0
    int 1Ah
    mov bx,dx   ;bx gets the lower part of clock (from dx)

    we_wait:
    int 1Ah
    sub dx,bx       ;sub the last clock value from the current
    cmp dx,[bp+4]   ;did we wait long enough?
    jl we_wait

pop bx
pop dx
pop bp
ret 2
endp delay
;------------------------------------------END--> delay procedure <--END------------------------------------------;

;--------------------------------------------custom random procedure--------------------------------------------;
;bp+4=upper limit of random
;bp+6=random number (in memory)
proc generate_random_number
push bp
mov bp,sp
push ax
push di
push si
push dx
push bx
push es


    mov ax, 40h
    mov es, ax

    xor ax,ax
    mov ax,[CLOCK]
    mov di,ax
    inc ax

    xor dx,dx
    mov si,61h
    mul si
    rol ax,1

    xor dx,dx
    xor ax,di
    mov di,421h
    mul si
    rol ax,2

    xor dx,dx
    mov si,[bp+4]       ;making it the right size
    div si

    mov ax,dx
    xor dx,dx
    mov di,ax

    mov si,23h
    div si
    rol ax,1

    xor dx,dx
    xor ax,di
    mov di,89h
    mul di
    rol ax,2

    xor dx,dx
    mov si,[bp+4]       ;making it the right size
    div si
    mov si,[bp+6]       ;random number offset
    mov [si],dx
    mov si,dx

pop es
pop bx
pop dx
pop si
pop di
pop ax
pop bp
ret 4
endp generate_random_number
;--------------------------------------------custom random procedure--------------------------------------------;

;------------------------------------------END--> General Perpose Procedures <--END------------------------------------------;

;=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=> CHANGE BETWEEN IMPORTANT PROCEDURE AREAS <=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=;

;--------------------------------------------Main Movement--------------------------------------------;

;(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-LESSER CHANGES BETWEEN PROCEDURE AREAS-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--);

;--------------------------------------------Main Link Movement--------------------------------------------;
;this procedure recieves:
;1.[bp+4]=offset link_location
;2.[bp+6]=offset button_pressed
;3.[bp+8]=offset link_down_1
;4.[bp+10]=offset link_down_2
;5.[bp+12]=offset link_left_1
;6.[bp+14]=offset link_left_2
;7.[bp+16]=offset link_right_1
;8.[bp+18]=offset link_right_2
;9.[bp+20]=offset link_up_1
;10.[bp+22]=offset link_up_2
;11.[bp+24]=offset screen_part_buffer
;12.[bp+26]=offset hitbox grid offset 
;13.[bp+28]=offset hitbox flag offset
;14.[bp+30]=offset link location in hitbox
;15.[bp+32]=offset last press 
;15.[bp+34]=offset enemy1 location
;16.[bp+36]=offset enemy1_move_amount
;17.[bp+38]=offset enemy1_movement_by_turns
;18.[bp+40]=offset random number
;19.[bp+42]=offset enemy_move_amount_in_hitbox
;20.[bp+44]=offset enem1_location_in_hitbox
;21.[bp+46]=offset enemy2_location
;22.[bp+48]=offset enemy2_move_amount
;23.[bp+50]=offset enemy2_movement_by_turns
;24.[bp+52]=offset enemy2_move_amount_in_hitbox
;25.[bp+54]=offset enemy2_location_in_hitbox
;26.[bp+56]=offset enemy3_location 
;27.[bp+58]=offset enemy3_move_amount   
;28.[bp+60]=offset enemy3_movement_by_turns 
;29.[bp+62]=offset enemy3_move_amount_in_hitbox 
;30.[bp+64]=offset enemy3_location_in_hitbox 
;31.[bp+66]=offset enemy4_location 
;32.[bp+68]=offset enemy4_move_amount   
;33.[bp+70]=offset enemy4_movement_by_turns 
;34.[bp+72]=offset enemy4_move_amount_in_hitbox 
;35.[bp+74]=offset enemy4_location_in_hitbox 
;36.[bp+76]=offset zol1
;37.[bp+78]=offset zol2
;38.[bp+80]=offset link_hp
;39.[bp+82]=offset link_hp_grace
;40.[bp+84]=offset msword down 1
;41.[bp+86]=offset msword down 2
;42.[bp+88]=offset msword left 1
;43.[bp+90]=offset msword left 2
;44.[bp+92]=offset msword right 1
;45.[bp+94]=offset msword right 2
;46.[bp+96]=offset msword up 1
;47.[bp+98]=offset msword up 2
;48.[bp+100]=offset attack flag
;49.[bp+102]=offset enemy1 hp
;50.[bp+104]=offset enemy2 hp
;51.[bp+106]=offset enemy3 hp
;52.[bp+108]=offset enemy4 hp
proc main_link_movement
push bp
mov bp,sp
push si
push di
push bx
push cx

    push [bp+100]   ;bp+92
    push [bp+108]   ;bp+92
    push [bp+106]   ;bp+90
    push [bp+104]   ;bp+88
    push [bp+102]   ;bp+86
    push [bp+32]    ;bp+84

    push [bp+98]    ;bp+82
    push [bp+96]    ;bp+80

    push [bp+94]    ;bp+78
    push [bp+92]    ;bp+76

    push [bp+90]    ;bp+74
    push [bp+88]    ;bp+72

    push [bp+86]    ;bp+70
    push [bp+84]    ;bp+68

    push [bp+82]    ;bp+66
    push [bp+80]    ;bp+64
    push [bp+78]    ;bp+62
    push [bp+76]    ;bp+60

    push [bp+74]    ;bp+58    
    push [bp+72]    ;bp+56
    push [bp+70]    ;bp+54    
    push [bp+68]    ;bp+52
    push [bp+66]    ;bp+50    

    push [bp+64]    ;bp+48
    push [bp+62]    ;bp+46
    push [bp+60]    ;bp+44      enemy3
    push [bp+58]    ;bp+42    
    push [bp+56]    ;bp+40 

    push [bp+54]    ;bp+38
    push [bp+52]    ;bp+36
    push [bp+50]    ;bp+34      enemy2
    push [bp+48]    ;bp+32
    push [bp+46]    ;bp+30

    push [bp+28]    ;bp+28 hitbox flag
    push [bp+26]    ;bp+26 hitbox grid
    push [bp+44]    ;bp+24
    push [bp+42]    ;bp+22
    push [bp+40]    ;bp+20  random number and the rest are enemy1
    push [bp+38]    ;bp+18
    push [bp+36]    ;bp+16
    push [bp+34]    ;bp+14

    
    mov si,[bp+4]   ;si has the offset of link_location
    mov di,[bp+6]   ;di recieves the offset of button_pressed

    cmp [byte ptr di],'w'
    jz cont_checks
    cmp [byte ptr di],'a'
    jz cont_checks
    cmp [byte ptr di],'s'
    jz cont_checks
    cmp [byte ptr di],'d'
    jz cont_checks


    mov bx,[bp+32]
    mov cx, [bp+8]   ;link 1st wanted sprite     
    cmp [byte ptr bx],'s'
    jnz contns
    jmp s_no_move
    contns:

    mov cx, [bp+20]        ;link 1st wanted sprite
    cmp [byte ptr bx],'w'
    jnz contnw
    jmp w_no_move
    contnw:

    mov cx, [bp+16]        ;link 1st wanted sprite
    cmp [byte ptr bx],'d'
    jnz contnd
    jmp d_no_move
    contnd:

    mov cx, [bp+12]        ;link 1st wanted sprite
    cmp [byte ptr bx],'a'
    jnz contna 
    jmp a_no_move
    contna:
    cont_checks:


    mov si,[bp+4]   ;si has the offset of link_location
    mov di,[bp+6]   ;di recieves the offset of button_pressed


    cmp [byte ptr di], 's'
    jnz conts

    mov di,2560
    push [bp+82]
    push [bp+80]
    push 40
    push [bp+28]
    push [bp+26]
    push [bp+30]
    call check_hitbox_link  ;procedure that checks if link should move or not
    mov bx,[bp+28]
    mov bx,[bx]
    mov cx, [bp+10]    ;offset link 2nd wanted sprite

    cmp bx,0                ;if link is not going to a clean tile he cannot move
    jz yes_moving_down
    s_no_move:
    mov di,0                ;now link will move zero spaces
    mov bx,80
    mov [move_amount],moving_down
    yes_moving_down:
   
    push cx
    push [bp+8]     ;offset link 1st wanted sprite
    push [bp+24]    ;offsetscreen part buffer
    push di         ;amount of movement for link
    push si         ;offset link_location
    conts:


    cmp [byte ptr di], 'w'
    jnz contw

    mov di,-2560
    push [bp+82]
    push [bp+80]
    push -40
    push [bp+28]
    push [bp+26]
    push [bp+30]
    call check_hitbox_link  ;procedure that checks if link should move or not
    mov bx,[bp+28]
    mov bx,[bx]
    mov cx, [bp+22]    ;offset link 2nd wanted sprite

    cmp bx,0                ;if link is not going to a clean tile he cannot move
    jz yes_moving_up
    w_no_move:
    mov di,0                ;now link will move zero spaces
    mov bx,-80
    mov [move_amount],moving_up
    yes_moving_up:

    push cx
    push [bp+20]    ;offset link 1st wanted sprite
    push [bp+24]    ;offsetscreen part buffer
    push di         ;amount of movement for link
    push si         ;offset link_location
    contw:


    cmp [byte ptr di], 'd'
    jnz contd

    mov di,8
    push [bp+82]
    push [bp+80]
    push 1
    push [bp+28]
    push [bp+26]
    push [bp+30]
    call check_hitbox_link  ;procedure that checks if link should move or not
    mov bx,[bp+28]
    mov bx,[bx]
    mov cx, [bp+18]         ;offset link 2nd wanted sprite

    cmp bx,0                ;if link is not going to a clean tile he cannot move
    jz yes_moving_right
    d_no_move:
    mov di,0                ;now link will move zero spaces
    mov bx,2
    mov [move_amount], moving_right
    yes_moving_right:

    push cx
    push [bp+16]    ;offset link 1st wanted sprite
    push [bp+24]    ;offsetscreen part buffer
    push di         ;amount of movement for link
    push si         ;offset link_location
    contd:


    cmp [byte ptr di], 'a'
    jnz conta

    mov di,-8
    push [bp+82]
    push [bp+80]
    push -1
    push [bp+28]
    push [bp+26]
    push [bp+30]
    call check_hitbox_link  ;procedure that checks if link should move or not
    mov bx,[bp+28]
    mov bx,[bx]
    mov cx, [bp+14]         ;offset link 2nd wanted sprite
    
    cmp bx,0                ;if link is not going to a clean tile he cannot move
    jz yes_moving_left
    a_no_move:
    mov di,0                ;now link will move zero spaces
    mov bx,-2
    mov [move_amount], moving_left
    yes_moving_left:

    push cx
    push [bp+12]    ;offset link 1st wanted sprite
    push [bp+24]    ;offsetscreen part buffer
    push di         ;amount of movement for link
    push si         ;offset link_location
    conta:

    mov di,[bp+6]
    cmp [byte ptr di],32    ;32 is space, space is for attacking
    jnz no_attack_now

    mov di,[bp+30]
    add [word ptr di],bx

    push [bp+82]
    push [bp+80]
    push 0
    push [bp+28]
    push [bp+26]
    push [bp+30]
    call check_hitbox_link  ;procedure that checks if link should move or not
    sub [word ptr di],bx

    mov bx,[bp+28]
    cmp [byte ptr bx],1
    jz no_attack_now
    mov si,[bp+100]
    mov [byte ptr si],1
    no_attack_now:


    call all_actions

    mov si,[bp+100]
    mov [byte ptr si],0

pop cx
pop bx
pop di
pop si
pop bp
ret 106
endp main_link_movement
;------------------------------------------END--> Main Link Movement <--END------------------------------------------;

;--------------------------------------------Link Attack--------------------------------------------;
;bp+4=offset link location
;bp+6=offset last press
;bp+8=offset current msword down 
;bp+10=offset current msword left 
;bp+12=offset current msword right 
;bp+14=offset current msword up 
proc link_attack
push bp
mov bp,sp
push si
push di
push bx

    mov di,[bp+6]
    cmp [byte ptr di],'w'
    jnz cont_down
    mov si,[bp+4]
    mov si,[word ptr si]
    sub si,5120
    push si
    push [bp+8]
    call put_sprite_32

    ;mov bx,[link_location_in_hitbox]
    ;add bx,offset hitbox_grid
    ;mov [byte ptr bx-40],4
    ;mov [byte ptr bx-41],4
    ;mov [byte ptr bx-80],4
    ;mov [byte ptr bx-81],4
    cont_down:

    cmp [byte ptr di],'s'
    jnz cont_up
    mov si,[bp+4]
    mov si,[word ptr si]
    push si
    push [bp+14]
    call put_sprite_32
    cont_up:

    cmp [byte ptr di],'a'
    jnz cont_right
    mov si,[bp+4]
    mov si,[word ptr si]
    sub si,16
    push si
    push [bp+12]
    call put_sprite_32
    cont_right:

    cmp [byte ptr di],'d'
    jnz cont_left
    mov si,[bp+4]
    mov si,[word ptr si]
    push si
    push [bp+10]
    call put_sprite_32
    cont_left:

pop bx
pop di
pop si
pop bp
ret 12
endp link_attack
;------------------------------------------END--> Link Attack <--END------------------------------------------;

;--------------------------------------------Link Attack Delete--------------------------------------------;
;bp+4=offset link location
;bp+6=offset last press
;bp+8=offset screen part buffer
proc link_attack_delete
push bp
mov bp,sp
push si
push di

    mov di,[bp+6]
    cmp [byte ptr di],'w'
    jnz dcont_down

    mov si,[bp+4]
    mov si,[word ptr si]
    push si
    push [bp+8]
    call put_sprite

    sub si,5120
    push si
    push [bp+8]
    call put_sprite
    dcont_down:

    cmp [byte ptr di],'s'
    jnz dcont_up

    mov si,[bp+4]
    mov si,[word ptr si]
    push si
    push [bp+8]
    call put_sprite

    add si,5120
    push si
    push [bp+8]
    call put_sprite
    dcont_up:

    cmp [byte ptr di],'a'
    jnz dcont_right

    mov si,[bp+4]
    mov si,[word ptr si]
    push si
    push [bp+8]
    call put_sprite

    sub si,16
    push si
    push [bp+8]
    call put_sprite
    dcont_right:

    cmp [byte ptr di],'d'
    jnz dcont_left

    mov si,[bp+4]
    mov si,[word ptr si]
    push si
    push [bp+8]
    call put_sprite

    add si,16
    push si
    push [bp+8]
    call put_sprite
    dcont_left:

pop di
pop si
pop bp
ret 6
endp link_attack_delete
;------------------------------------------END--> Link Attack Delete <--END------------------------------------------;

;(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-LESSER CHANGES BETWEEN PROCEDURE AREAS-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--);

;--------------------------------------------Main Enemy Procedures--------------------------------------------;

;--------------------------------------------Enemy Movement Random--------------------------------------------;
;this procedure recieves:
;bp+4=wanted enemy location offset
;bp+6=link location offset
;bp+8=random_number
;bp+10=enemy_move_amount
;bp+12=enemy movement by turns (for the wanted enemy) 
;bp+14=enemy move amount in hitbox
proc enemy_movement_random
push bp
mov bp,sp
push di
push si
push dx
push cx

    mov di,[bp+12]
    cmp [byte ptr di],0
    jnz no_new_movement

    mov di,[bp+4]       ;di recieves the location of the wanted enemy
    mov si,[bp+8]       ;si has the random number offset

    push si     ;si has the random number offset
    push 5      ;these are the borders of the randomally generated number
    call generate_random_number 

    mov dx,8
    mov cx,1
    cmp [word ptr si],1
    jz end_enemy_movement

    mov dx,2560
    mov cx,40
    cmp [word ptr si],2
    jz end_enemy_movement

    mov dx,-8
    mov cx,-1
    cmp [word ptr si],3
    jz end_enemy_movement

    mov dx,-2560
    mov cx,-40
    cmp [word ptr si],4
    jz end_enemy_movement

    mov cx,0
    mov dx,0

    end_enemy_movement:
    push si
    push 16      ;these are the borders of the randomally generated number
    call generate_random_number     
    mov si,[word ptr si]     ;si has the random number

    mov di,[bp+12]  ;the aomunt of turns the enemy will move like so
    mov [word ptr di],6    ;the amount of time for the movement is decided

    mov si,[bp+10]
    mov [word ptr si],dx    ;changing the movement on the screen

    mov di,[bp+14]
    mov [word ptr di],cx    ;changing the movement in the hitbox grid
    no_new_movement:


    mov di,[bp+12]
    dec [byte ptr di]

pop cx
pop dx
pop si
pop di
pop bp
ret 12
endp enemy_movement_random
;------------------------------------------END--> Enemy Movement Random <--END------------------------------------------;


;--------------------------------------------Enemy Movement Seek--------------------------------------------;
;bp+4=wanted enemy location offset
;bp+6=link location offset
;bp+8=enemy_move_amount
;bp+10=enemy move amount in hitbox
proc enemy_movement_seek
push bp
mov bp,sp
push si
push di
push bx
push ax


    mov si,[bp+4]   ;offset of wanted enemy location
    mov di,[bp+6]   ;offset of link location



pop ax
pop bx
pop di
pop si
pop bp
ret 8
endp enemy_movement_seek
;------------------------------------------END--> Enemy Movement Seek<--END------------------------------------------;


;------------------------------------------END--> Enemy Procedures <--END------------------------------------------;

;(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-LESSER CHANGES BETWEEN PROCEDURE AREAS-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--);

;------------------------------------------END--> Main Movement <--END------------------------------------------;

;=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=> CHANGE BETWEEN IMPORTANT PROCEDURE AREAS <=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=;

;------------------------------------------Frecuency Splitter------------------------------------------;
;this procedure recieves:
;bp+4=link location offset 
;bp+6=amount of movement for link
;bp+8=screen part buffer offset
;bp+10=offset of link wanted sprite to be placed
;bp+12=offset of link second wanted sprite to be placed
;bp+14=offset enemy1_location
;bp+16=offset enemy1_move_amount
;bp+18=offset enemy_movement_by_turns
;bp+20=offset random number
;bp+22=offset enemy1_move_amount_in_hitbox 
;bp+24=offset enemy1_location_in_hitbox
;bp+26=offset hitbox grid
;bp+28=offset hitbox flag
;bp+30=offset enemy2_location
;bp+32=offset enemy2_move_amount
;bp+34=offset enemy2_movement_by_turns
;bp+36=offset enemy2_move_amount_in_hitbox
;bp+38=offset enemy2_location_in_hitbox
;bp+40=offset enemy3_location 
;bp+42=offset enemy3_move_amount
;bp+44=offset enemy3_movement_by_turns
;bp+46=offset enemy3_move_amount_in_hitbox 
;bp+48=offset enemy3_location_in_hitbox 
;bp+50=offset enemy4_location 
;bp+52=offset enemy4_move_amount
;bp+54=offset enemy4_movement_by_turns
;bp+56=offset enemy4_move_amount_in_hitbox 
;bp+58=offset enemy4_location_in_hitbox 
;bp+60=offset zol1
;bp+62=offset zol2
;bp+64=offset link_hp
;bp+66=offset link_hp_grace
;bp+68=offset msword down 1
;bp+70=offset msword down 2
;bp+72=offset msword left 1
;bp+74=offset msword left 2
;bp+76=offset msword right 1
;bp+78=offset msword right 2
;bp+80=offset msword up 1
;bp+82=offset msword up 2
;bp+84=offset last press
;bp+86=offset enemy1 hp
;bp+88=offset enemy2 hp
;bp+90=offset enemy3 hp
;bp+92=offset enemy4 hp
;bp+94=offset attack flag
proc all_actions
push bp
mov bp,sp
push si
push di
push ax
push bx

    mov si,[bp+4]

;-link

    push [si]            ;putting the screen part buffer on the screen in links location     
    push [bp+8]          ;screen part buffer
    call put_sprite
   
    cmp [attack_flag],1
    jz attack_phase_1

    push [si]            ;[si]= the actual location of link ;first part of link animation (before movement) ---->1 link
    push [bp+10]         ;the normal sprite for link
    call put_sprite 
    jmp no_attack_phase_1

    attack_phase_1:
    push [bp+8] 
    push [bp+84]
    push [bp+4]
    call link_attack_delete

    push [bp+68]
    push [bp+72]
    push [bp+76]
    push [bp+80] 
    push [bp+84]
    push [bp+4]
    call link_attack
    no_attack_phase_1:

;-link END

;-enemy 1

    push [bp+22]        ;bp+14 enemy1 move amount in hitbox
    push [bp+18]        ;bp+12 enemy1 movement by turns
    push [bp+16]        ;bp+10 enemy1 move amount
    push [bp+20]        ;bp+8 random_number
    push [bp+4]         ;bp+6 link location offset
    push [bp+14]        ;bp+4 enemy1 location offset
    call enemy_movement_random

    mov di,[bp+14]      ;enemy1 location is updated
    push [di]
    push [bp+8]         ;screen part buffer
    call put_sprite

    push [di]
    push [bp+60]        ;second wanted sprite for enemy1
    call put_sprite

;-enemy 1 END

;-enemy 2

    mov di,[bp+30]      ;enemy2 location is updated
    push [di]
    push [bp+8]         ;screen part buffer
    call put_sprite

    mov di,[bp+30]
    push [di]
    push [bp+60]        ;second wanted sprite for enemy2
    call put_sprite

;-enemy2 END

;-enemy3

    mov di,[bp+40]      ;enemy3 location is updated
    push [di]
    push [bp+8]         ;screen part buffer
    call put_sprite

    mov di,[bp+40]
    push [di]
    push [bp+60]        ;second wanted sprite for enemy3
    call put_sprite

;-enemy3 END
;-------------------------;
    push 1              ;end of phase 1
    call delay          ;start of phase 2
;-------------------------;
;-link

    push [si]            ;[si]= the actual location of link ;putting the screen part buffer on the screen in links location     
    push [bp+8]          ;screen part buffer
    call put_sprite
  
    cmp [attack_flag],1
    jz attack_phase_2

    mov di,[bp+6]
    add [si],di          ;moving link with the desired amount
    push [si]            ;[si]= the actual location of link ;second part of link animation (after movement) ---->2 link
    push [bp+12]         ;the animated sprite for link
    call put_sprite
    jmp no_attack_phase_2

    attack_phase_2:
    push [bp+8] 
    push [bp+84]
    push [bp+4]
    call link_attack_delete

    push [bp+70]
    push [bp+74]
    push [bp+78]
    push [bp+82]
    push [bp+84]
    push [bp+4]
    call link_attack
    no_attack_phase_2:

;-link END

;-enemy1

    push [bp+36]        ;bp+14 enemy2 move amount in hitbox
    push [bp+34]        ;bp+12 enemy2 movement by turns
    push [bp+32]        ;bp+10 enemy2 move amount
    push [bp+20]        ;bp+8 random_number
    push [bp+4]         ;bp+6 link location offset
    push [bp+30]        ;bp+4 enemy1 location offset
    call enemy_movement_random

    mov di,[bp+14]      ;enemy1 location is updated
    push [di]
    push [bp+8]         ;screen part buffer
    call put_sprite

    push [bp+86]
    push [bp+66]
    push [bp+64]
    mov bx,[bp+22]
    push [word ptr bx]      ;bp+10 enemy1  true move amount in hitbox
    push [bp+28]            ;bp+8 hitbox flag
    push [bp+26]            ;bp+6 hitbox grid
    push [bp+24]            ;bp+4 enemy1 location in hitbox
    call check_hitbox_enemy

    mov bx,[bp+28]  ;hitbox flag
    mov bl,[byte ptr bx]
    cmp bl,0
    jnz no_move_enemy1

    mov bx,[bp+16]     ;enemy1 move amount
    mov bx,[word ptr bx]
    add [word ptr di],bx
    no_move_enemy1:

    mov di,[bp+14]
    push [di]
    push [bp+62]        ;second wanted sprite for enemy1
    call put_sprite

;-enemy1 END

;-enemy2

    mov di,[bp+30]      ;enemy2 location is updated
    push [di]
    push [bp+8]         ;screen part buffer
    call put_sprite

    push [bp+88]
    push [bp+66]
    push [bp+64]
    mov bx,[bp+36]
    push [word ptr bx]      ;bp+10 enemy2 true move amount in hitbox
    push [bp+28]            ;bp+8 hitbox flag
    push [bp+26]            ;bp+6 hitbox grid
    push [bp+38]            ;bp+4 enemy2 location in hitbox
    call check_hitbox_enemy

    mov bx,[bp+28]  ;hitbox flag
    mov bl,[byte ptr bx]
    cmp bl,0
    jnz no_move_enemy2

    mov bx,[bp+32]     ;enemy1 move amount
    mov bx,[word ptr bx]
    add [word ptr di],bx
    no_move_enemy2:

    mov di,[bp+30]
    push [di]
    push [bp+62]        ;second wanted sprite for enemy1
    call put_sprite

;-enemy2 END

;-enemy3

    mov di,[bp+40]      ;enemy3 location is updated
    push [di]
    push [bp+8]         ;screen part buffer
    call put_sprite

    mov di,[bp+40]
    push [di]
    push [bp+62]        ;second wanted sprite for enemy3
    call put_sprite

;enemy3 END
;-------------------------;
    push 1              ;end of phase 2
    call delay          ;start of phase 3
;-------------------------;
;-link

    push [si]            ;[si]= the actual location of link ;putting the screen part buffer on the screen in links location     
    push [bp+8]          ;screen part buffer
    call put_sprite

    cmp [attack_flag],1
    jz attack_phase_3

    push [si]            ;[si]= the actual location of link ;third part of link animation (before movement) ---->3 link
    push [bp+10]         ;the normal sprite for link
    call put_sprite
    jmp no_attack_phase_3

    attack_phase_3:
    push [bp+8] 
    push [bp+84]
    push [bp+4]
    call link_attack_delete

    push [bp+72]
    push [bp+76]
    push [bp+80] 
    push [bp+84]
    push [bp+68]
    push [bp+4]
    call link_attack
    no_attack_phase_3:

;-link END

;-enemy1

    mov di,[bp+14]      ;enemy1 location is updated
    push [di]
    push [bp+8]         ;screen part buffer
    call put_sprite

    push [di]
    push [bp+60]        ;second wanted sprite for enemy1
    call put_sprite

;-enemy1 END

;-enemy2

    mov di,[bp+30]      ;enemy2 location is updated
    push [di]
    push [bp+8]         ;screen part buffer
    call put_sprite

    mov di,[bp+30]
    push [di]
    push [bp+60]        ;second wanted sprite for enemy2
    call put_sprite

;enemy2 END

;-enemy3

    push [bp+46]        ;bp+14 enemy3 move amount in hitbox
    push [bp+44]        ;bp+12 enemy3 movement by turns
    push [bp+42]        ;bp+10 enemy3 move amount
    push [bp+20]        ;bp+8 random_number
    push [bp+4]         ;bp+6 link location offset
    push [bp+40]        ;bp+4 enemy3 location offset
    call enemy_movement_random

    mov di,[bp+40]      ;enemy3 location is updated
    push [di]
    push [bp+8]         ;screen part buffer
    call put_sprite

    push [bp+90]
    push [bp+66]
    push [bp+64]
    mov bx,[bp+46]
    push [word ptr bx]      ;bp+10 enemy3 true move amount in hitbox
    push [bp+28]            ;bp+8 hitbox flag
    push [bp+26]            ;bp+6 hitbox grid
    push [bp+48]            ;bp+4 enemy3 location in hitbox
    call check_hitbox_enemy

    mov bx,[bp+28]  ;hitbox flag
    mov bl,[byte ptr bx]
    cmp bl,0
    jnz no_move_enemy3

    mov bx,[bp+42]     ;enemy3 move amount
    mov bx,[word ptr bx]
    add [word ptr di],bx
    no_move_enemy3:

    mov di,[bp+40]
    push [di]
    push [bp+60]        ;second wanted sprite for enemy3
    call put_sprite

;-enemy3 END

pop bx
pop ax
pop di
pop si
pop bp
ret 92
endp all_actions
;-----------------------------------------END--> Frecuency Splitter <--END-----------------------------------------;
start:
    mov ax, @data
    mov ds, ax
; --------------------------
; Your code here
    mov ax, 0A000h
    mov es, ax
    mov ax, 13h
    int 10h

    mov [current_room] , 1

    mov [hitbox_flag] , 0
    mov [new_room_flag] , 1
    mov [death_flag] , 0
    mov [attack_flag] , 0

    mov [move_amount] , 0
    mov [link_location] , 5280
    mov [link_location_in_hitbox] , 100
    mov [link_hp] , 9
    mov [link_hp_grace] , 0
    mov [button_pressed] , 's'
    mov [last_press] , 's'

    mov [hitbox_grid_pointer] , 0

    mov [enemy1_location] , 30880
    mov [enemy1_movement_by_turns] , 0
    mov [enemy1_move_amount] , 0
    mov [enemy1_location_in_hitbox] , 500
    mov [enemy1_move_amount_in_hitbox] , 0
    mov [enemy1_hp] , 1

    mov [enemy2_location] , 30896
    mov [enemy2_movement_by_turns] , 0
    mov [enemy2_move_amount] , 0
    mov [enemy2_location_in_hitbox] , 502
    mov [enemy2_move_amount_in_hitbox] , 0
    mov [enemy2_hp] , 1

    mov [enemy3_location] , 30880
    mov [enemy3_movement_by_turns] , 0
    mov [enemy3_move_amount] , 0
    mov [enemy3_location_in_hitbox] , 500
    mov [enemy3_move_amount_in_hitbox] , 0
    mov [enemy3_hp] , 1

    mov [enemy4_location] , 31200
    mov [enemy4_movement_by_turns] , 0
    mov [enemy4_move_amount] , 0
    mov [enemy4_location_in_hitbox] , 460
    mov [enemy4_move_amount_in_hitbox] , 0
    mov [enemy4_hp] , 1

    mov [random_number] , 0

    push [link_location]
    push offset screen_part_buffer
    call get_screen_part_buffer
    push [link_location]
    push offset link_down_1
    call put_sprite

    bad:

    cmp [new_room_flag],1
    jz yes_new_room
    jmp no_new_room
    yes_new_room:

    push offset hitbox_grid_pointer         ;bp+42
    push offset hitbox_grid                 ;bp+40
    push offset hitbox_flag                 ;bp+38
    push offset brown_staircase_tile        ;bp+36
    push offset green_staircase_tile        ;bp+34
    push offset brown_grave_tile            ;bp+32
    push offset green_grave_tile            ;bp+30
    push offset brown_statue_tile           ;bp+28
    push offset green_statue_tile           ;bp+26
    push offset brown_bush_tile             ;bp+24
    push offset green_bush_tile             ;bp+22
    push offset middle_brown_rock_tile      ;bp+20
    push offset middle_green_rock_tile      ;bp+18
    push offset single_brown_rock_tile      ;bp+16
    push offset single_green_rock_tile      ;bp+14
    push offset sand_tile_brown_dotted      ;bp+12
    push offset sand_tile_green_dotted      ;bp+10
    push offset sand_tile_empty             ;bp+8
    push offset black_tile                  ;bp+6
    push offset room_1_grid                 ;bp+4
    call implement_grid_to_room

    ;push offset enemy4_location_in_hitbox   ;bp+22
    ;push offset enemy4_location             ;bp+20
    ;push offset enemy3_location_in_hitbox   ;bp+18
    ;push offset enemy3_location             ;bp+16
    ;push offset enemy2_location_in_hitbox   ;bp+14
    ;push offset enemy2_location             ;bp+12
    ;push offset enemy1_location_in_hitbox   ;bp+10
    ;push offset enemy1_location             ;bp+8
    ;push offset hitbox_grid_pointer         ;bp+6
    ;push offset room_1_grid                 ;bp+4
    ;call implement_enemy_to_room
    mov [new_room_flag],0
    no_new_room:

    ;mov si,offset hitbox_grid   ;si points to the hitbox grid
    ;add si,[enemy1_location_in_hitbox]   ;si has the current location of the enemy inside of the hitbox grid
    ;mov [byte ptr si], 2
    ;mov [byte ptr si+1], 2
    ;mov [byte ptr si+40], 2
    ;mov [byte ptr si+41], 2

    mov ax,0

    mov ah,1
    int 16h
jz keepGoing
    mov ax,0

    mov ah,0
    int 16h
keepGoing:

    call clearkeyboardbuffer
    mov [button_pressed],al

    cmp al,'w'
    jz yes_change_to_last_press
    cmp al,'a'
    jz yes_change_to_last_press
    cmp al,'s'
    jz yes_change_to_last_press
    cmp al,'d'
    jz yes_change_to_last_press
    jmp no_change_to_last_press
    yes_change_to_last_press:

    mov [byte ptr last_press],al        ;last button that was pressed is saved only if there was a new button
    no_change_to_last_press:

    push offset empty_heart
    push offset full_heart
    push offset link_hp
    call display_health_to_screen

    ;CALLING -> main link movement
    push offset enemy1_hp                       ;bp+108
    push offset enemy2_hp                       ;bp+106
    push offset enemy3_hp                       ;bp+104
    push offset enemy4_hp                       ;bp+102

    push offset attack_flag                     ;bp+100

    push offset msword_up_2                     ;bp+98
    push offset msword_up_1                     ;bp+96

    push offset msword_right_2                  ;bp+94
    push offset msword_right_1                  ;bp+92

    push offset msword_left_2                   ;bp+90
    push offset msword_left_1                   ;bp+88

    push offset msword_down_2                   ;bp+86
    push offset msword_down_1                   ;bp+84

    push offset link_hp_grace                   ;bp+82
    push offset link_hp                         ;bp+80
    push offset zol2                            ;bp+78
    push offset zol1                            ;bp+76

    push offset enemy4_location_in_hitbox       ;bp+74
    push offset enemy4_move_amount_in_hitbox    ;bp+72
    push offset enemy4_movement_by_turns        ;bp+70
    push offset enemy4_move_amount              ;bp+68
    push offset enemy4_location                 ;bp+66

    push offset enemy3_location_in_hitbox       ;bp+64
    push offset enemy3_move_amount_in_hitbox    ;bp+62
    push offset enemy3_movement_by_turns        ;bp+60
    push offset enemy3_move_amount              ;bp+58
    push offset enemy3_location                 ;bp+56

    push offset enemy2_location_in_hitbox       ;bp+54
    push offset enemy2_move_amount_in_hitbox    ;bp+52
    push offset enemy2_movement_by_turns        ;bp+50
    push offset enemy2_move_amount              ;bp+48
    push offset enemy2_location                 ;bp+46

    push offset enemy1_location_in_hitbox       ;bp+44
    push offset enemy1_move_amount_in_hitbox    ;bp+42
    push offset random_number                   ;bp+40
    push offset enemy1_movement_by_turns        ;bp+38
    push offset enemy1_move_amount              ;bp+36
    push offset enemy1_location                 ;bp+34

    push offset last_press                      ;bp+32

    push offset link_location_in_hitbox         ;bp+30
    push offset hitbox_flag                     ;bp+28
    push offset hitbox_grid                     ;bp+26
    push offset screen_part_buffer              ;bp+24

    push offset link_up_2                       ;bp+22
    push offset link_up_1                       ;bp+20

    push offset link_right_2                    ;bp+18

    push offset link_right_1                    ;bp+16

    push offset link_left_2                     ;bp+14
    push offset link_left_1                     ;bp+12

    push offset link_down_2                     ;bp+10
    push offset link_down_1                     ;bp+8

    push offset button_pressed                  ;bp+6
    push offset link_location                   ;bp+4
    call main_link_movement


    cmp [link_hp],0
    jnz nodie
    jmp start
    nodie:

    push 1
    call delay
    cmp [button_pressed],27
    jz exit
    jmp bad
; --------------------------
    
exit:
    mov ax, 4c00h
    int 21h
END start