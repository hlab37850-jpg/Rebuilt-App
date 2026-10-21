.class public Linfo/aalmoghalis/inventory/activity/Report8_item_movement;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventory/activity/a$b;


# instance fields
.field public A:I

.field public B:Landroid/widget/RadioGroup;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public F:[Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public I:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public i:LZ00;

.field public j:I

.field public k:I

.field public l:I

.field public n:I

.field public p:I

.field public q:Landroid/widget/ListView;

.field public t:Landroidx/appcompat/widget/Toolbar;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:LSv;

.field public x:Ljava/util/List;

.field public y:Landroid/widget/ArrayAdapter;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->k:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->q:Landroid/widget/ListView;

    .line 9
    .line 10
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->t:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->v:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->x:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->z:Landroid/widget/ImageButton;

    .line 24
    .line 25
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->A:I

    .line 26
    .line 27
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->B:Landroid/widget/RadioGroup;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->C:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->D:Ljava/lang/String;

    .line 34
    .line 35
    const-string v11, "November"

    .line 36
    .line 37
    const-string v12, "December"

    .line 38
    .line 39
    const-string v1, "January"

    .line 40
    .line 41
    const-string v2, "February"

    .line 42
    .line 43
    const-string v3, "March"

    .line 44
    .line 45
    const-string v4, "April"

    .line 46
    .line 47
    const-string v5, "May"

    .line 48
    .line 49
    const-string v6, "June"

    .line 50
    .line 51
    const-string v7, "July"

    .line 52
    .line 53
    const-string v8, "August"

    .line 54
    .line 55
    const-string v9, "September"

    .line 56
    .line 57
    const-string v10, "October"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->E:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v12, "November"

    .line 66
    .line 67
    const-string v13, "December"

    .line 68
    .line 69
    const-string v2, "January"

    .line 70
    .line 71
    const-string v3, "February"

    .line 72
    .line 73
    const-string v4, "March"

    .line 74
    .line 75
    const-string v5, "April"

    .line 76
    .line 77
    const-string v6, "May"

    .line 78
    .line 79
    const-string v7, "June"

    .line 80
    .line 81
    const-string v8, "July"

    .line 82
    .line 83
    const-string v9, "August"

    .line 84
    .line 85
    const-string v10, "September"

    .line 86
    .line 87
    const-string v11, "October"

    .line 88
    .line 89
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->F:[Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->G:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$a;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$a;-><init>(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 103
    .line 104
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$b;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$b;-><init>(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->I:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->j:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public I(Landroid/database/Cursor;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->x:Ljava/util/List;

    .line 19
    .line 20
    new-instance v11, Lvh;

    .line 21
    .line 22
    const-string v1, "_id"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "f1"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "f2"

    .line 43
    .line 44
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v5, "f5"

    .line 57
    .line 58
    const-string v6, " "

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    move-object v3, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " - "

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->i:LZ00;

    .line 155
    .line 156
    const-string v5, "f3"

    .line 157
    .line 158
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->O()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->i:LZ00;

    .line 190
    .line 191
    const-string v6, "f6"

    .line 192
    .line 193
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->O()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v1, "f4"

    .line 220
    .line 221
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->i:LZ00;

    .line 235
    .line 236
    const-string v8, "f7"

    .line 237
    .line 238
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v7, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->O()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v1, "f8"

    .line 265
    .line 266
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v7, ""

    .line 275
    .line 276
    const-string v9, ""

    .line 277
    .line 278
    move-object v1, v11

    .line 279
    invoke-direct/range {v1 .. v10}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    new-instance p1, LSv;

    .line 294
    .line 295
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->x:Ljava/util/List;

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    const v2, 0x7f0c00d7

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p0, v2, v0, v1}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->w:LSv;

    .line 305
    .line 306
    iget-object p1, p1, LSv;->l:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->w:LSv;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->q:Landroid/widget/ListView;

    .line 317
    .line 318
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->w:LSv;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public J()V
    .locals 6

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "%"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->u:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->v:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->B:Landroid/widget/RadioGroup;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v4, 0x7f0903c7

    .line 66
    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    const-string v3, "1"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v3, "2"

    .line 74
    .line 75
    :goto_2
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->D:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->D:Ljava/lang/String;

    .line 87
    .line 88
    :goto_3
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->i:LZ00;

    .line 89
    .line 90
    invoke-virtual {v4, v3, v0, v2, v1}, LZ00;->H6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->I(Landroid/database/Cursor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->M2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->E:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    const-string v2, "_id"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->E:[Ljava/lang/String;

    .line 33
    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    const v0, 0x7f0901de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->u:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f090466

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->v:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0903cd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RadioGroup;

    .line 31
    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->B:Landroid/widget/RadioGroup;

    .line 33
    .line 34
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$c;-><init>(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v2, "dd-MM-yyyy"

    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->l:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->n:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->p:I

    .line 75
    .line 76
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->u:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$d;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$d;-><init>(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->v:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$e;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$e;-><init>(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public N()V
    .locals 10

    .line 1
    const v0, 0x7f0901d3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0901d5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0901d6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    const v3, 0x7f0901d7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    const v4, 0x7f0901d8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    const v5, 0x7f0901d9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/TextView;

    .line 54
    .line 55
    const v6, 0x7f0901da

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/TextView;

    .line 63
    .line 64
    const v7, 0x7f0901db

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v9, 0x42200000    # 40.0f

    .line 88
    .line 89
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 134
    .line 135
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    const v8, 0x7f120277

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f12009a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f12009c

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f12009e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->B:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0903c7

    .line 8
    .line 9
    .line 10
    const-string v2, "2"

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const v1, 0x7f12022f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, ""

    .line 50
    .line 51
    :goto_1
    return-object v0
.end method

.method public P(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public btn_add(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_cus_edit(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f090387

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/a;->a(Ljava/lang/String;)Linfo/aalmoghalis/inventory/activity/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->G:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Category"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public btn_cus_save(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_item_remove(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f090225

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1201bb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "#"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "?"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    const v1, 0x7f12014f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$h;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$h;-><init>(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    const p1, 0x7f120149

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$i;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$i;-><init>(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public btn_more(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f090225

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f0901d8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public btn_update_status(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f090385

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    const v1, 0x7f090387

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0x108000b

    .line 49
    .line 50
    .line 51
    const-string v4, "?"

    .line 52
    .line 53
    const-string v5, "#"

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f1201f2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f1201c1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    :goto_0
    const v2, 0x7f12014f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$f;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$f;-><init>(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    const p1, 0x7f120149

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$g;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement$g;-><init>(Linfo/aalmoghalis/inventory/activity/Report8_item_movement;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public n(Landroid/app/DialogFragment;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0901e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->i:LZ00;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "update categ set name=\'"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' where name=\'"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\'"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->G:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v0, "cat_update_error="

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "item_id"

    .line 2
    .line 3
    const-string v1, "item_name"

    .line 4
    .line 5
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0c0131

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v2, 0x7f030039

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0902c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ListView;

    .line 39
    .line 40
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->q:Landroid/widget/ListView;

    .line 41
    .line 42
    const p1, 0x7f0901be

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->q:Landroid/widget/ListView;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->q:Landroid/widget/ListView;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LZ00;

    .line 63
    .line 64
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    invoke-direct {p1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->i:LZ00;

    .line 70
    .line 71
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->N()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->M()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->C:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->D:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    :catch_1
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->K()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 124
    .line 125
    const v0, 0x109000a

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->E:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->y:Landroid/widget/ArrayAdapter;

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->P(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->J()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 9
    .line 10
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->I:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 11
    .line 12
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->l:I

    .line 13
    .line 14
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->n:I

    .line 15
    .line 16
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->p:I

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 25
    .line 26
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 27
    .line 28
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->l:I

    .line 29
    .line 30
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->n:I

    .line 31
    .line 32
    iget v11, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->p:I

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p0

    .line 36
    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->I(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;->P(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
