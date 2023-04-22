IDEAL
MODEL small
STACK 100h
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
;    ⣸⡏⠀⠘⠃⡿⢟⠇⢀⡿⣧⡄⠀⠀⠀⠀⠀⠀⣠⣿⠻⣿⣿⣿⣿⣿⣿⣿⠋⠀
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
hitbox_grid db 4000 dup(0)
current_room db 1
hitbox_flag db 0
move_amount dw 0
link_location dw 160
button_pressed db 0
CLOCK equ es:6Ch

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

proc implement_grid_to_room
push bp
mov bp,sp
push si
push di
push ax
push bx
push dx

    mov si, [bp+4]
    xor cx,cx
    xor bx,bx

    again_grid_outer:
    again_grid:
    xor dx,dx
    xor ax,ax
    
    mov di,[bp+38]                  ;the offset of the hitbox flag
    mov [byte ptr di],0             ;0 means a walkable tile

    mov di,[bp+6]
    cmp [byte ptr si],0  ;checking if its a black tile
    jz end_grid

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


    end_grid:
    push bx
    push di
    call put_sprite

    push [bp+40]
    push bx
    push [bp+38]
    call hitboxes_initialization

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
    inc cx
    cmp cx,12
    jz end_of_grid
    jmp again_grid_outer
    end_of_grid:

pop dx
pop bx
pop ax
pop di
pop si
pop bp
ret 38
endp implement_grid_to_room
;----------------------------------------------END--> Grid Implimating Procedure <--END----------------------------------------------;
;NUMBERS AND THEIR MEANING IN HITBOXES
;0-WALKEBLE TILE OF ANY TYPE
;1-ANY WALL TILE (CANNOT PASS THROUGH THOES)
;2-THE PLAYER
;PLAYER DAMAGING CAPABILITY (ATTACKS AND MORE)
;4-ENEMY 1
;5-ENEMY 2
;6-ENEMY 3
;7-ENEMY 4

;------------------------------------------------> Hitbox Procedures <------------------------------------------------;

;(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-LESSER CHANGES BETWEEN PROCEDURE AREAS-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--);

;------------------------------------------------> Hitbox Initialization <------------------------------------------------;
;this procedure recives:
;bp+4 = offset of the hitboxes grid
;bp+6 = location we are at
;bp+8 = offset of hitbox flag 
proc hitboxes_initialization
push bp
mov bp,sp
push si
push di
push dx
push ax
push cx
push bx

    mov si,[bp+4]
    mov ax,[bp+6]
    mov di,16
    div di
    add si,ax
    mov di,[bp+8]
    mov di,[di]

    mov cx,2
    hitbox_i_loop_outer:
    xor bx,bx
    hitbpx_i_loop_inner:
    mov [si],di
    inc si
    inc bx
    cmp bx,2
    jz hitbpx_i_loop_inner
    add si,24
    loop hitbox_i_loop_outer

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
;HITBOX FLAG MEANINGS
;0 - NOTHING
;1 - CANNOT MOVE (DUE TO WALL)
;2 - GOT HIT (BY ENEMY)
;------------------------------------------------> Check Hitbox <------------------------------------------------;
;this procedure recieves:
;bp+4=offset link location
;bp+6=offset hitbox grid
;bp+8=offset hitbox flag
;bp+10=link movement
proc check_hitbox_link
push bp
mov bp,sp
push si
push di
push dx
push ax

    mov ax,[bp+4]       ;ax recieves the location of link on the screen
    add ax,[bp+10]      ;ax now has the new location of link on the screen)
    mov di,16
    div di              ;ax now has the location of link in the hitbox area
    mov si,[bp+6]
    add si,ax           ;di now has the location of link in the hitbox area





pop ax
pop dx
pop di
pop si
pop bp
ret
endp check_hitbox_link
;----------------------------------------------END--> Check Hitbox <--END----------------------------------------------;

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
ret 2
endp get_screen_part_buffer
;-------------------------------------------placeSprite--------------------------------------------;
;this proc recives:
;[bp+4] = offset of the wanted sprite sprite
;[bp+6] = offset of the sprites location (in dateseg)
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
;bp+6=random number
proc generate_random_number
push bp
mov bp,sp

    mov ax, 40h
    mov es, ax

	xor ax,ax
	mov ax,[CLOCK]
    mov di,ax

    mov si,69h
    mul si
    rol ax,1

    xor ax,di
    mov di,420h
    mul si
    rol ax,2

    mov si,[bp+4]       ;making it the right size
    div si

    mov ax,dx
    mov di,ax

    mov si,21h
    mul si
    rol ax,1

    xor ax,di
    mov di,87h
    mul si
    rol ax,2

    mov si,[bp+4]       ;making it the right size
    div si
    mov si,[bp+6]
    mov [si],dx

ret
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
proc main_link_movement
push bp
mov bp,sp
push si
push di
push bx

    mov si,[bp+4]   ;si has the offset of link_location
    mov di,[bp+6]   ;di recieves the offset of button_pressed
    
    cmp [byte ptr di], 's'
    jnz conts
    mov di,1280
    push [bp+10]    ;offset link 2nd wanted sprite
    push [bp+8]     ;offset link 1st wanted sprite
    push [bp+24]    ;offsetscreen part buffer
    push di         ;amount of movement for link
    push si         ;offset link_location
    call all_actions
    conts:

    cmp [byte ptr di], 'w'
    jnz contw
    mov di,-1280
    push [bp+22]    ;offset link 2nd wanted sprite
    push [bp+20]    ;offset link 1st wanted sprite
    push [bp+24]    ;offsetscreen part buffer
    push di         ;amount of movement for link
    push si         ;offset link_location
    call all_actions
    contw:

    cmp [byte ptr di], 'd'
    jnz contd
    mov di,4
    push [bp+18]    ;offset link 2nd wanted sprite
    push [bp+16]     ;offset link 1st wanted sprite
    push [bp+24]    ;offsetscreen part buffer
    push di         ;amount of movement for link
    push si         ;offset link_location
    call all_actions
    contd:

    cmp [byte ptr di], 'a'
    jnz conta
    mov di,-4
    push [bp+14]    ;offset link 2nd wanted sprite
    push [bp+12]    ;offset link 1st wanted sprite
    push [bp+24]    ;offsetscreen part buffer
    push di         ;amount of movement for link
    push si         ;offset link_location
    call all_actions
    conta:

pop bx
pop di
pop si
pop bp
ret 22
endp main_link_movement

;------------------------------------------END--> Main Link Movement <--END------------------------------------------;

;(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-LESSER CHANGES BETWEEN PROCEDURE AREAS-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--)-(--);

;--------------------------------------------Main Enemy Procedures--------------------------------------------;
;this procedure recieves:
;bp+4=wanted enemy location offset
;bp+6=link location offset
;bp+8=random_number
;bp+10=enemy_move_amount
;bp+12=enemy movement counter (turns)
proc enemy_movement
;this is the NON BLACKBOXED version I am writing in class due to shortage on time and missing code pieces

mov di,[bp+4]       ;di recieves the location of the wanted enemy
mov si,[bp+8]       ;si has the random number offset

push si
push 0
push 4      ;these are the borders of the randomally generated number
call generate_random_number 

mov dx,8
cmp [si],1
jz end_enemy_movement

mov dx,2560
cmp [si],2
jz end_enemy_movement

mov dx,-8
cmp [si],3
jz end_enemy_movement

mov dx,-2560
cmp [si],4
jz end_enemy_movement

mov dx,0

end_enemy_movement:
push si
push 0
push 2      ;these are the borders of the randomally generated number
call generate_random_number     
mov si,[si]     ;si has the random number
inc si
mov di,[bp+12]  ;the aomunt of turns the enemy will move like so
mov [di],si     ;the amount of time for the movement is decided
mov si,[bp+10]
mov [si],dx

no_new_movement:
mov di,[bp+12]
dec [di]

ret 10
endp enemy_movement
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
proc all_actions
push bp
mov bp,sp
push si
push di
push ax

mov si,[bp+4]

push [si]            ;putting the screen part buffer on the screen in links location     
push [bp+8]          ;screen part buffer
call put_sprite

push [si]            ;[si]= the actual location of link ;first part of link animation (before movement) ---->1 link
push [bp+10]         ;the normal sprite for link
call put_sprite

push 1
call delay

push [si]            ;[si]= the actual location of link ;putting the screen part buffer on the screen in links location     
push [bp+8]          ;screen part buffer
call put_sprite

mov di,[bp+6]
add [si],di          ;moving link with the desired amount
push [si]            ;[si]= the actual location of link ;second part of link animation (after movement) ---->2 link
push [bp+12]         ;the animated sprite for link
call put_sprite

push 1
call delay

push [si]            ;[si]= the actual location of link ;putting the screen part buffer on the screen in links location     
push [bp+8]          ;screen part buffer
call put_sprite

push [si]            ;[si]= the actual location of link ;third part of link animation (before movement) ---->3 link
push [bp+10]         ;the normal sprite for link
call put_sprite

pop ax
pop di
pop si
pop bp
ret 10
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

    mov [link_location],160
    push [link_location]
    push offset screen_part_buffer
    call get_screen_part_buffer
    push [link_location]
    push offset link_down_1
    call put_sprite


    bad:


    mov ax,0

    mov ah,0h
    int 16h
    
    ;CALLING -> main link movement
    mov [button_pressed],al
    push offset screen_part_buffer  ;bp+24

    push offset link_up_2           ;bp+22
    push offset link_up_1           ;bp+20

    push offset link_right_2        ;bp+18
    push offset link_right_1        ;bp+16

    push offset link_left_2         ;bp+14
    push offset link_left_1         ;bp+12

    push offset link_down_2         ;bp+10
    push offset link_down_1         ;bp+8

    push offset button_pressed      ;bp+6
    push offset link_location       ;bp+4
    call main_link_movement


    push 1
    call delay
    jmp bad
; --------------------------
	
exit:
	mov ax, 4c00h
	int 21h
END start