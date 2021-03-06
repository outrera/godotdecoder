-define(U_INT, 4/little-unsigned-integer-unit:8).
-define(S_INT, 4/little-signed-integer-unit:8).

%% Godot version 3 encoding
-define(NULL, 0:?U_INT).
-define(BOOL, 1:?U_INT).
-define(INTEGER, 2:?U_INT).
-define(INTEGER64, 65538:?U_INT).

-define(FLOAT, 3:?U_INT).
-define(FLOAT64, 65539:?U_INT).
-define(STRING, 4:?U_INT).

-define(VECTOR2, 5:?U_INT).
-define(RECT2, 6:?U_INT).
-define(VECTOR3, 7:?U_INT).
-define(TRANSFORM2D, 8:?U_INT).
-define(PLANE, 9:?U_INT).
-define(QUAT, 10:?U_INT).
-define(AABB, 11:?U_INT).
-define(BASIS, 12:?U_INT).
-define(TRANSFORM, 13:?U_INT).
-define(COLOR, 14:?U_INT).




-define(NODEPATH, 15:?U_INT).
-define(RID, 16:?U_INT).
-define(OBJECT, 17:?U_INT).
-define(DICTIONARY, 18:?U_INT).
-define(ARRAY, 19:?U_INT).


%% invalid beyond this point
-define(BYTEARRAY, 22:?U_INT).
-define(INTARRAY, 23:?U_INT).
-define(FLOATARRAY, 24:?U_INT).
-define(STRINGARRAY, 25:?U_INT).
-define(VECTOR2ARRAY, 26:?U_INT).
-define(VECTOR3ARRAY,27:?U_INT).
-define(COLORARRAY, 28:?U_INT).

-record(gd_vector2, { x, y}).
-record(gd_vector3, { x, y, z}).
-record(gd_rect2, {x1, y1, x2, y2}).
-record(gd_plane, {x, y, z, d}).
-record(gd_quat, {x, y, z, w}).
-record(gd_aabb, {position, size}).
-record(gd_color, {r, g, b, a}).
-record(gd_basis, {x_axis, y_axis, z_axis}).
-record(gd_transform2d, {x_axis, y_axis, origin}).
-record(gd_transform, { basis , origin}).
