.class public Linfo/aalmoghalis/inventory/activity/Bill_adj;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static e1:I


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public B0:Landroid/widget/EditText;

.field public C:Ljava/lang/String;

.field public C0:Landroid/widget/AutoCompleteTextView;

.field public D:Ljava/lang/String;

.field public D0:I

.field public E:Ljava/lang/String;

.field public E0:Z

.field public F:I

.field public F0:Landroid/text/TextWatcher;

.field public G:I

.field public G0:Landroid/widget/TextView;

.field public H:I

.field public H0:Landroid/widget/TextView;

.field public I:Landroid/widget/ListView;

.field public I0:Landroid/widget/ImageView;

.field public J:Landroidx/appcompat/widget/Toolbar;

.field public J0:Z

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L:Landroid/widget/AutoCompleteTextView;

.field public L0:Landroid/widget/TextView;

.field public M:Landroid/widget/RadioGroup;

.field public M0:I

.field public N:Ljava/lang/String;

.field public N0:D

.field public O:Ljava/util/ArrayList;

.field public O0:Z

.field public P:Landroid/widget/TextView;

.field public P0:I

.field public Q:Landroid/widget/TextView;

.field public Q0:Z

.field public R:Landroid/widget/ImageView;

.field public R0:Z

.field public S:Landroid/widget/ImageView;

.field public S0:Ljava/lang/String;

.field public T:Landroid/widget/ImageView;

.field public T0:Ljava/lang/String;

.field public U:Landroid/widget/ImageView;

.field public U0:Landroidx/appcompat/widget/SearchView;

.field public V:Landroid/widget/EditText;

.field public V0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public W:Landroid/widget/EditText;

.field public W0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public X:Landroid/widget/EditText;

.field public X0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public Y:Landroid/widget/TextView;

.field public Y0:Landroid/text/TextWatcher;

.field public Z:Landroid/widget/AutoCompleteTextView;

.field public Z0:Z

.field public a0:Landroid/widget/AutoCompleteTextView;

.field public a1:I

.field public b0:LYv;

.field public b1:Z

.field public c0:Ljava/util/ArrayList;

.field public c1:I

.field public d0:Landroid/widget/ImageView;

.field public d1:I

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Landroid/widget/LinearLayout;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:Landroid/widget/EditText;

.field public i:LZ00;

.field public i0:Landroid/widget/EditText;

.field public j:Ljava/lang/String;

.field public j0:LOv;

.field public k:Ljava/lang/String;

.field public k0:Ljava/util/List;

.field public l:J

.field public l0:Landroid/util/SparseBooleanArray;

.field public m0:Landroid/widget/ArrayAdapter;

.field public n:Ljava/lang/String;

.field public n0:Landroid/widget/ImageButton;

.field public o0:I

.field public p:I

.field public p0:[Ljava/lang/String;

.field public q:I

.field public q0:[Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:I

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final w0:Landroid/content/Context;

.field public x:Ljava/lang/String;

.field public x0:I

.field public y:Ljava/lang/String;

.field public y0:I

.field public z:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->n:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->q:I

    .line 19
    .line 20
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->t:I

    .line 21
    .line 22
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->u:I

    .line 23
    .line 24
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->v:I

    .line 25
    .line 26
    const-string v3, "0"

    .line 27
    .line 28
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->y:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->A:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->B:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->D:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "1"

    .line 46
    .line 47
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I:Landroid/widget/ListView;

    .line 50
    .line 51
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->J:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 56
    .line 57
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 58
    .line 59
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->P:Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Q:Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->R:Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->S:Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->T:Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->U:Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 81
    .line 82
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 83
    .line 84
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 85
    .line 86
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 89
    .line 90
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->c0:Ljava/util/ArrayList;

    .line 98
    .line 99
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d0:Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 102
    .line 103
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i0:Landroid/widget/EditText;

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k0:Ljava/util/List;

    .line 111
    .line 112
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->n0:Landroid/widget/ImageButton;

    .line 113
    .line 114
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->o0:I

    .line 115
    .line 116
    const-string v16, "November"

    .line 117
    .line 118
    const-string v17, "December"

    .line 119
    .line 120
    const-string v6, "January"

    .line 121
    .line 122
    const-string v7, "February"

    .line 123
    .line 124
    const-string v8, "March"

    .line 125
    .line 126
    const-string v9, "April"

    .line 127
    .line 128
    const-string v10, "May"

    .line 129
    .line 130
    const-string v11, "June"

    .line 131
    .line 132
    const-string v12, "July"

    .line 133
    .line 134
    const-string v13, "August"

    .line 135
    .line 136
    const-string v14, "September"

    .line 137
    .line 138
    const-string v15, "October"

    .line 139
    .line 140
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p0:[Ljava/lang/String;

    .line 145
    .line 146
    const-string v16, "November"

    .line 147
    .line 148
    const-string v17, "December"

    .line 149
    .line 150
    const-string v6, "January"

    .line 151
    .line 152
    const-string v7, "February"

    .line 153
    .line 154
    const-string v8, "March"

    .line 155
    .line 156
    const-string v9, "April"

    .line 157
    .line 158
    const-string v10, "May"

    .line 159
    .line 160
    const-string v11, "June"

    .line 161
    .line 162
    const-string v12, "July"

    .line 163
    .line 164
    const-string v13, "August"

    .line 165
    .line 166
    const-string v14, "September"

    .line 167
    .line 168
    const-string v15, "October"

    .line 169
    .line 170
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->q0:[Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0:Ljava/lang/String;

    .line 177
    .line 178
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->s0:I

    .line 179
    .line 180
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->t0:I

    .line 181
    .line 182
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->u0:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->v0:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w0:Landroid/content/Context;

    .line 187
    .line 188
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x0:I

    .line 189
    .line 190
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->y0:I

    .line 191
    .line 192
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z0:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->A0:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->B0:Landroid/widget/EditText;

    .line 197
    .line 198
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 199
    .line 200
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->D0:I

    .line 201
    .line 202
    iput-boolean v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E0:Z

    .line 203
    .line 204
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Bill_adj$i;

    .line 205
    .line 206
    invoke-direct {v5, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$i;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F0:Landroid/text/TextWatcher;

    .line 210
    .line 211
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G0:Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I0:Landroid/widget/ImageView;

    .line 216
    .line 217
    iput-boolean v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->J0:Z

    .line 218
    .line 219
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M0:I

    .line 220
    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    iput-wide v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N0:D

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    iput v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->P0:I

    .line 227
    .line 228
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->S0:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->T0:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$g0;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$g0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 238
    .line 239
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$h0;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$h0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 245
    .line 246
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$i0;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$i0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 252
    .line 253
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$j0;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$j0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y0:Landroid/text/TextWatcher;

    .line 259
    .line 260
    iput-boolean v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z0:Z

    .line 261
    .line 262
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->a1:I

    .line 263
    .line 264
    iput-boolean v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->b1:Z

    .line 265
    .line 266
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->c1:I

    .line 267
    .line 268
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d1:I

    .line 269
    .line 270
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Bill_adj;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Bill_adj;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->R0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Bill_adj;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Bill_adj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Bill_adj;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventory/activity/Bill_adj;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventory/activity/Bill_adj;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G:I

    .line 2
    .line 3
    return p0
.end method

.method private J0()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventory/activity/Bill_adj;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventory/activity/Bill_adj;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventory/activity/Bill_adj;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic N(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V()Z
    .locals 7

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 8
    .line 9
    invoke-static {v1}, LyX;->b(Landroid/widget/RadioGroup;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f12006d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    iget-wide v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 67
    .line 68
    invoke-virtual {v1}, LZ00;->Q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->c0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v2, v0

    .line 79
    :goto_0
    return v2
.end method

.method private t0(II)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private u0()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->t0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 9
    .line 10
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I:Landroid/widget/ListView;

    .line 11
    .line 12
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 20
    .line 21
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const v11, 0x7f1204e3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v12, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->P:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget v14, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 95
    .line 96
    iget-object v13, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 97
    .line 98
    const-string v15, "prefOthers_print_end_date"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v13, v15, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/4 v13, 0x5

    .line 106
    invoke-virtual/range {v2 .. v15}, LZ00;->fb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    const-string v2, ".pdf"

    .line 111
    .line 112
    if-ne v1, v0, :cond_1

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, LZ00;->ra(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object/from16 v0, p0

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-ne v1, v3, :cond_2

    .line 143
    .line 144
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, LZ00;->qd(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    return-void
.end method

.method public B0()V
    .locals 6

    .line 1
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1200ba

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 27
    .line 28
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 29
    .line 30
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v3, v5, v4}, LZ00;->m2(IILjava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public C0()V
    .locals 6

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f1200ba

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 19
    .line 20
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5}, LZ00;->m2(IILjava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LZ00;->da(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    sput-boolean v2, LZ00;->P0:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 35
    .line 36
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->b0:LYv;

    .line 37
    .line 38
    invoke-virtual {v3, p1, p0, v4}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-boolean v0, LZ00;->P0:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-boolean v0, LZ00;->P0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M0:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M0:I

    .line 86
    .line 87
    return-void
.end method

.method public E0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->s0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "back_edit="

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->s0:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 31
    .line 32
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v1, Linfo/aalmoghalis/inventory/activity/Moves2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x4000000

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "TR_TYPE"

    .line 68
    .line 69
    const-string v2, "4"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v1, "g_id"

    .line 75
    .line 76
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v1, "g_name"

    .line 82
    .line 83
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 10
    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, LZ00;->y2(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x109000a

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->m0:Landroid/widget/ArrayAdapter;

    .line 32
    .line 33
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 37
    .line 38
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->m0:Landroid/widget/ArrayAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->m0:Landroid/widget/ArrayAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    const-string v0, "0"

    .line 37
    .line 38
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I0:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$j;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K0:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$k;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L0:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$l;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$l;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G0:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$m;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$m;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 42
    .line 43
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F0:Landroid/text/TextWatcher;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F0:Landroid/text/TextWatcher;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 56
    .line 57
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F0:Landroid/text/TextWatcher;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 63
    .line 64
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$n;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$n;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 73
    .line 74
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$o;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$o;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 83
    .line 84
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$p;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$p;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public K0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "update items set e_date2=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\' where name=\'"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\'"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0c015f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f090154

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v8, v2

    .line 29
    check-cast v8, Landroid/widget/EditText;

    .line 30
    .line 31
    const v2, 0x7f090239

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    const v3, 0x7f090150

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 62
    .line 63
    const-string p3, "0"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, LZ00;->S6(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_0
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {v8, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 77
    .line 78
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 79
    .line 80
    invoke-virtual {p3}, LZ00;->T6()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const v1, 0x1090009

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-virtual {v5, p3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Linfo/aalmoghalis/inventory/activity/Bill_adj$T;

    .line 98
    .line 99
    invoke-direct {p3, p0, v5}, Linfo/aalmoghalis/inventory/activity/Bill_adj$T;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/widget/AutoCompleteTextView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Linfo/aalmoghalis/inventory/activity/Bill_adj$U;

    .line 106
    .line 107
    invoke-direct {p3, p0, v5}, Linfo/aalmoghalis/inventory/activity/Bill_adj$U;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/widget/AutoCompleteTextView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Linfo/aalmoghalis/inventory/activity/Bill_adj$V;

    .line 114
    .line 115
    invoke-direct {p3, p0, p2, v5}, Linfo/aalmoghalis/inventory/activity/Bill_adj$V;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const p2, 0x7f120460

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Linfo/aalmoghalis/inventory/activity/Bill_adj$X;

    .line 129
    .line 130
    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$X;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    const p2, 0x7f12045f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p3, Linfo/aalmoghalis/inventory/activity/Bill_adj$Y;

    .line 144
    .line 145
    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$Y;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/16 p3, 0x10

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    const/4 p2, -0x1

    .line 168
    invoke-virtual {v6, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p3, Linfo/aalmoghalis/inventory/activity/Bill_adj$Z;

    .line 173
    .line 174
    move-object v3, p3

    .line 175
    move-object v4, p0

    .line 176
    move-object v7, p1

    .line 177
    move-object v9, p4

    .line 178
    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventory/activity/Bill_adj$Z;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/widget/AutoCompleteTextView;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/widget/EditText;Landroid/os/Handler;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    return-void
.end method

.method public M0(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E0:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E0:Z

    .line 9
    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v3, ","

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 59
    .line 60
    const-string v7, "prefOthers_qty_pr"

    .line 61
    .line 62
    invoke-virtual {v1, v7, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 69
    .line 70
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1, v7, v5, v6}, LZ00;->b0(Ljava/lang/String;D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    :goto_1
    if-ne p1, v2, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-lez p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-lez p1, :cond_4

    .line 175
    .line 176
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 177
    .line 178
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    mul-double v3, v3, v5

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 228
    .line 229
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, LZ00;->gc(Landroid/widget/EditText;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-lez p1, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-lez p1, :cond_9

    .line 275
    .line 276
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_9

    .line 295
    .line 296
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 297
    .line 298
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    div-double/2addr v3, v5

    .line 327
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 342
    .line 343
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 344
    .line 345
    invoke-virtual {p1, v1}, LZ00;->gc(Landroid/widget/EditText;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_5
    const/4 v1, 0x2

    .line 351
    if-ne p1, v1, :cond_7

    .line 352
    .line 353
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_6

    .line 372
    .line 373
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 374
    .line 375
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-lez p1, :cond_9

    .line 399
    .line 400
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-lez p1, :cond_9

    .line 419
    .line 420
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 421
    .line 422
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 423
    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    mul-double v3, v3, v5

    .line 451
    .line 452
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 472
    .line 473
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 474
    .line 475
    invoke-virtual {p1, v1}, LZ00;->gc(Landroid/widget/EditText;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_7
    const/4 v1, 0x3

    .line 481
    if-ne p1, v1, :cond_9

    .line 482
    .line 483
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_8

    .line 502
    .line 503
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 504
    .line 505
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-lez p1, :cond_9

    .line 528
    .line 529
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-lez p1, :cond_9

    .line 548
    .line 549
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 550
    .line 551
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 552
    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 562
    .line 563
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 576
    .line 577
    .line 578
    move-result-wide v3

    .line 579
    div-double/2addr v3, v5

    .line 580
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v1, v2}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 595
    .line 596
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 597
    .line 598
    invoke-virtual {p1, v1}, LZ00;->gc(Landroid/widget/EditText;)V

    .line 599
    .line 600
    .line 601
    :cond_9
    :goto_2
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :goto_3
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E0:Z

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 607
    .line 608
    .line 609
    :goto_4
    return-void
.end method

.method public N0(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "update_qty="

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2, p3}, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p1, 0x32

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public O0()V
    .locals 14

    .line 1
    const-string v0, "item_qty"

    .line 2
    .line 3
    const-string v1, "prefOthers_item_end_date"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 6
    .line 7
    invoke-static {v2}, LyX;->b(Landroid/widget/RadioGroup;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f12006d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f0c006a

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    const v6, 0x7f09035a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    const v6, 0x7f090294

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 86
    .line 87
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 88
    .line 89
    const v6, 0x7f09029a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/widget/EditText;

    .line 97
    .line 98
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 99
    .line 100
    const v6, 0x7f090297

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/widget/EditText;

    .line 108
    .line 109
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 110
    .line 111
    const v6, 0x7f0902a2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/widget/EditText;

    .line 119
    .line 120
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 121
    .line 122
    const v6, 0x7f09029f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 130
    .line 131
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    .line 132
    .line 133
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 134
    .line 135
    invoke-virtual {v7, p0, v6}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 136
    .line 137
    .line 138
    const v6, 0x7f090298

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K0:Landroid/widget/TextView;

    .line 148
    .line 149
    const v7, 0x7f12034b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K0:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/16 v8, 0x8

    .line 166
    .line 167
    or-int/2addr v7, v8

    .line 168
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 169
    .line 170
    .line 171
    const v6, 0x7f0902a3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L0:Landroid/widget/TextView;

    .line 181
    .line 182
    const v6, 0x7f090295

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G0:Landroid/widget/TextView;

    .line 192
    .line 193
    const v6, 0x7f090236

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I0:Landroid/widget/ImageView;

    .line 203
    .line 204
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G0:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    or-int/2addr v7, v8

    .line 211
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 212
    .line 213
    .line 214
    const v6, 0x7f0902a6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    or-int/2addr v7, v8

    .line 230
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 231
    .line 232
    .line 233
    const v6, 0x7f0904c4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Landroid/widget/ImageView;

    .line 241
    .line 242
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->U:Landroid/widget/ImageView;

    .line 243
    .line 244
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 245
    .line 246
    const-string v7, "prefOthers_barcode"

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-virtual {v6, v7, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-ne v6, v4, :cond_1

    .line 254
    .line 255
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->U:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_1
    const v6, 0x7f090291

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    or-int/2addr v6, v8

    .line 276
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 280
    .line 281
    invoke-virtual {v5, v1, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const/4 v6, 0x3

    .line 286
    const/4 v7, 0x4

    .line 287
    const/4 v10, 0x2

    .line 288
    if-ne v5, v4, :cond_5

    .line 289
    .line 290
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 291
    .line 292
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v5, v11}, LZ00;->J1(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const-string v11, "adj_id="

    .line 305
    .line 306
    new-instance v12, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    if-eq v5, v10, :cond_4

    .line 330
    .line 331
    if-ne v5, v7, :cond_2

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_2
    if-eq v5, v4, :cond_3

    .line 335
    .line 336
    if-ne v5, v6, :cond_6

    .line 337
    .line 338
    :cond_3
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 339
    .line 340
    new-instance v12, Linfo/aalmoghalis/inventory/activity/Bill_adj$t;

    .line 341
    .line 342
    invoke-direct {v12, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$t;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_4
    :goto_0
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 350
    .line 351
    new-instance v12, Linfo/aalmoghalis/inventory/activity/Bill_adj$s;

    .line 352
    .line 353
    invoke-direct {v12, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$s;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_5
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    :cond_6
    :goto_1
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 367
    .line 368
    new-instance v12, Linfo/aalmoghalis/inventory/activity/Bill_adj$u;

    .line 369
    .line 370
    invoke-direct {v12, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$u;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0()V

    .line 377
    .line 378
    .line 379
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 380
    .line 381
    invoke-virtual {v11}, LZ00;->G6()Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iget-object v12, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 386
    .line 387
    invoke-static {p0, v12, v11, v10}, Lf10;->c0(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Ljava/util/List;I)V

    .line 388
    .line 389
    .line 390
    new-instance v12, LYv;

    .line 391
    .line 392
    const v13, 0x7f0c0108

    .line 393
    .line 394
    .line 395
    invoke-direct {v12, p0, v13, v11, v7}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 396
    .line 397
    .line 398
    iput-object v12, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->b0:LYv;

    .line 399
    .line 400
    iget-object v7, v12, LYv;->l:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 403
    .line 404
    .line 405
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->b0:LYv;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 408
    .line 409
    .line 410
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 411
    .line 412
    invoke-virtual {v7, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 413
    .line 414
    .line 415
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 416
    .line 417
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->b0:LYv;

    .line 418
    .line 419
    invoke-virtual {v7, v11}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 420
    .line 421
    .line 422
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    .line 425
    .line 426
    .line 427
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 428
    .line 429
    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    .line 430
    .line 431
    .line 432
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    .line 435
    .line 436
    .line 437
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 438
    .line 439
    new-instance v11, Linfo/aalmoghalis/inventory/activity/Bill_adj$v;

    .line 440
    .line 441
    invoke-direct {v11, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$v;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 445
    .line 446
    .line 447
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 448
    .line 449
    new-instance v11, Linfo/aalmoghalis/inventory/activity/Bill_adj$w;

    .line 450
    .line 451
    invoke-direct {v11, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$w;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 458
    .line 459
    new-instance v11, Linfo/aalmoghalis/inventory/activity/Bill_adj$x;

    .line 460
    .line 461
    invoke-direct {v11, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$x;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 465
    .line 466
    .line 467
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 468
    .line 469
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 475
    .line 476
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->y:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 482
    .line 483
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 484
    .line 485
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v7, v11}, LZ00;->W6(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-le v7, v4, :cond_7

    .line 498
    .line 499
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_7
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :goto_2
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 518
    .line 519
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->D:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 525
    .line 526
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v7, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget v7, Linfo/aalmoghalis/inventory/activity/Bill_adj;->e1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 532
    .line 533
    const-string v11, "prefOthers_qty_pr"

    .line 534
    .line 535
    if-ne v7, v4, :cond_c

    .line 536
    .line 537
    :try_start_2
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 538
    .line 539
    iget-object v12, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 545
    .line 546
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget-wide v12, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 550
    .line 551
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p0, v12, v13, v7}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->o0(JLjava/lang/String;)D

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 558
    .line 559
    invoke-virtual {v7, v11, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_8

    .line 564
    .line 565
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 566
    .line 567
    new-instance v11, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    iget-object v12, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 585
    .line 586
    .line 587
    move-result-wide v12

    .line 588
    invoke-virtual {v7, v11, v12, v13}, LZ00;->c0(Ljava/lang/String;D)D

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    :cond_8
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 593
    .line 594
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 602
    .line 603
    invoke-virtual {v7, v1, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-ne v1, v4, :cond_e

    .line 608
    .line 609
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    if-eq v5, v4, :cond_9

    .line 615
    .line 616
    if-ne v5, v6, :cond_e

    .line 617
    .line 618
    :cond_9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {p0, v1, v4}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_a

    .line 639
    .line 640
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-ge v9, v4, :cond_e

    .line 652
    .line 653
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Ljava/util/HashMap;

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    const-wide/16 v6, 0x0

    .line 670
    .line 671
    cmpl-double v8, v4, v6

    .line 672
    .line 673
    if-lez v8, :cond_b

    .line 674
    .line 675
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/util/HashMap;

    .line 682
    .line 683
    const-string v6, "item_date"

    .line 684
    .line 685
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/lang/CharSequence;

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 695
    .line 696
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/lang/CharSequence;

    .line 707
    .line 708
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_c
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 716
    .line 717
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 723
    .line 724
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 730
    .line 731
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {p0, v0, v1, v4}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->o0(JLjava/lang/String;)D

    .line 734
    .line 735
    .line 736
    move-result-wide v0

    .line 737
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 738
    .line 739
    invoke-virtual {v4, v11, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_d

    .line 744
    .line 745
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 746
    .line 747
    new-instance v5, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 765
    .line 766
    .line 767
    move-result-wide v5

    .line 768
    invoke-virtual {v4, v0, v5, v6}, LZ00;->c0(Ljava/lang/String;D)D

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    :cond_d
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 773
    .line 774
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 781
    .line 782
    .line 783
    move-result-wide v5

    .line 784
    div-double/2addr v0, v5

    .line 785
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    :cond_e
    :goto_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 793
    .line 794
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->A:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 800
    .line 801
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->A:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    .line 807
    .line 808
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->B:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    sget v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->e1:I

    .line 814
    .line 815
    if-ne v0, v10, :cond_f

    .line 816
    .line 817
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 820
    .line 821
    .line 822
    goto :goto_5

    .line 823
    :cond_f
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_10

    .line 830
    .line 831
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 834
    .line 835
    .line 836
    goto :goto_5

    .line 837
    :cond_10
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 840
    .line 841
    .line 842
    :goto_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 845
    .line 846
    .line 847
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 855
    .line 856
    .line 857
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-lez v0, :cond_11

    .line 872
    .line 873
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->n0()V

    .line 874
    .line 875
    .line 876
    :cond_11
    sget v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->e1:I

    .line 877
    .line 878
    if-ne v0, v10, :cond_12

    .line 879
    .line 880
    const v0, 0x7f1201eb

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$y;

    .line 888
    .line 889
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$y;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 893
    .line 894
    .line 895
    goto :goto_6

    .line 896
    :cond_12
    const v0, 0x7f120065

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$z;

    .line 904
    .line 905
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$z;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 909
    .line 910
    .line 911
    const v0, 0x7f1200e0

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$B;

    .line 919
    .line 920
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$B;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 924
    .line 925
    .line 926
    :goto_6
    const v0, 0x7f12045f

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$C;

    .line 934
    .line 935
    invoke-direct {v1, p0, v2}, Linfo/aalmoghalis/inventory/activity/Bill_adj$C;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/app/AlertDialog$Builder;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/16 v2, 0x10

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 955
    .line 956
    .line 957
    const/4 v1, -0x1

    .line 958
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;

    .line 963
    .line 964
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$D;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/app/AlertDialog;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 968
    .line 969
    .line 970
    const/4 v1, -0x3

    .line 971
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_adj$E;

    .line 976
    .line 977
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$E;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/app/AlertDialog;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 981
    .line 982
    .line 983
    goto :goto_8

    .line 984
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    const-string v2, ":"

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v1, "view_item_error="

    .line 1006
    .line 1007
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    :goto_8
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 2
    .line 3
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LZ00;->A(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v1, p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x71

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1201bb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f12014f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_adj$m0;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$m0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f120149

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_adj$n0;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$n0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public T(II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    const-string v3, "\',\'"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 10
    .line 11
    const-string v5, "prefOthers_closed_year"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static/range {p0 .. p0}, LMO;->b(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sput v4, Lf10;->h:I

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const-string v8, ""

    .line 39
    .line 40
    if-ne v4, v7, :cond_3

    .line 41
    .line 42
    :try_start_1
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 43
    .line 44
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-virtual {v4, v9, v10}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f12052d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v10, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "#"

    .line 102
    .line 103
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v10, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v1, v9, v4, v1, v10}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    iget-boolean v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O0:Z

    .line 133
    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_2
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget v10, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 147
    .line 148
    invoke-virtual {v4, v9, v10}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const v2, 0x7f12006d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 189
    .line 190
    invoke-virtual {v4}, LZ00;->g2()Landroid/database/Cursor;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->S:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    const-string v4, "0"

    .line 207
    .line 208
    iget-wide v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    const-string v13, "delete from items_temp"

    .line 213
    .line 214
    const-string v14, "insert into bill_transactions(bill_id,item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date)  select "

    .line 215
    .line 216
    const-string v15, "null"

    .line 217
    .line 218
    const-string v7, ","

    .line 219
    .line 220
    cmp-long v16, v9, v11

    .line 221
    .line 222
    if-nez v16, :cond_b

    .line 223
    .line 224
    :try_start_2
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 225
    .line 226
    invoke-virtual {v2}, LZ00;->l2()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 231
    .line 232
    iget v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 233
    .line 234
    iget-object v12, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 235
    .line 236
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v2, v12}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v2, v11, v6, v12}, LZ00;->m2(IILjava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 253
    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const v5, 0x7f1200ba

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-lez v2, :cond_5

    .line 294
    .line 295
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 296
    .line 297
    iget v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 298
    .line 299
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v23

    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    move-object/from16 v16, v2

    .line 326
    .line 327
    move-wide/from16 v17, v9

    .line 328
    .line 329
    move/from16 v19, v5

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v23}, LZ00;->j2(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-lez v2, :cond_6

    .line 336
    .line 337
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 338
    .line 339
    const v2, 0x7f1201d8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 351
    .line 352
    iget v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 353
    .line 354
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 355
    .line 356
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v22

    .line 379
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    move-object/from16 v16, v2

    .line 386
    .line 387
    move-wide/from16 v17, v9

    .line 388
    .line 389
    move/from16 v19, v5

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v23}, LZ00;->j2(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-lez v2, :cond_6

    .line 396
    .line 397
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 398
    .line 399
    const v2, 0x7f1201d8

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_6
    iget v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    if-ne v2, v5, :cond_9

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v5, "insert into bills (id,tr_type,date_,amount,br_id,adj_id,tran_status,bill_type,bill_no2,remarks,curr_id,bill_no,online,user_id) values("

    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move/from16 v5, p2

    .line 432
    .line 433
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v5, ",\'"

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->P:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v5, "\',(select id from branches where name=\'"

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v5, "\' ),(select id from adj_type where name=\'"

    .line 485
    .line 486
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v5, "\' ),"

    .line 497
    .line 498
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, ",0,\'"

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_7

    .line 524
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_0

    .line 541
    :cond_7
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i0:Landroid/widget/EditText;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, "\',0,0 ,"

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    sget v0, Lf10;->h:I

    .line 578
    .line 579
    const/4 v3, -0x1

    .line 580
    if-ne v0, v3, :cond_8

    .line 581
    .line 582
    goto :goto_1

    .line 583
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    :goto_1
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v0, ")"

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v3, ",b.item_id ,b.item_type_id ,b.qty,qty_t ,b.price ,b.curr_id,b.remark,b.unit_id,b.u_val,base_unit,qty_pr ,e_date  from items_temp b "

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    goto :goto_2

    .line 620
    :cond_9
    move-object v0, v8

    .line 621
    move-object v2, v0

    .line 622
    :goto_2
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 623
    .line 624
    invoke-virtual {v3, v0, v2}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_a

    .line 629
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const v2, 0x7f12006e

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/4 v2, 0x1

    .line 653
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_a
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 662
    .line 663
    invoke-virtual {v3, v13}, LZ00;->v0(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iput-wide v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 667
    .line 668
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->n:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v24, v8

    .line 681
    .line 682
    move-object v8, v0

    .line 683
    move-object v0, v2

    .line 684
    move-object/from16 v2, v24

    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_b
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->B0()V

    .line 689
    .line 690
    .line 691
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-lez v3, :cond_c

    .line 706
    .line 707
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 708
    .line 709
    iget-wide v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 710
    .line 711
    iget v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 712
    .line 713
    iget-object v10, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 714
    .line 715
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v21

    .line 723
    iget-object v10, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 724
    .line 725
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v22

    .line 733
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v23

    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    move-object/from16 v16, v3

    .line 740
    .line 741
    move-wide/from16 v17, v5

    .line 742
    .line 743
    move/from16 v19, v9

    .line 744
    .line 745
    invoke-virtual/range {v16 .. v23}, LZ00;->j2(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-lez v3, :cond_c

    .line 750
    .line 751
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 752
    .line 753
    const v2, 0x7f1201d8

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_c
    iget v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 765
    .line 766
    const/4 v5, 0x4

    .line 767
    if-ne v3, v5, :cond_f

    .line 768
    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    const-string v5, "update bills set date_=\'"

    .line 775
    .line 776
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 780
    .line 781
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v5, "\',amount=\'"

    .line 789
    .line 790
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->P:Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v5, "\',br_id=(select id from branches where name=\'"

    .line 811
    .line 812
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 816
    .line 817
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v5, "\'),adj_id=(select id from adj_type where name=\'"

    .line 825
    .line 826
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v5, "\'),cus_id=0,bill_no2=\'"

    .line 837
    .line 838
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 842
    .line 843
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v5, "\',remarks=\'"

    .line 851
    .line 852
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i0:Landroid/widget/EditText;

    .line 856
    .line 857
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v5, "\',online=\'"

    .line 865
    .line 866
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v4, "\',tran_status="

    .line 873
    .line 874
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v0, ",last_user="

    .line 881
    .line 882
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    sget v0, Lf10;->h:I

    .line 886
    .line 887
    const/4 v4, -0x1

    .line 888
    if-ne v0, v4, :cond_d

    .line 889
    .line 890
    goto :goto_3

    .line 891
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    :goto_3
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v0, " where id=\'"

    .line 899
    .line 900
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    iget-wide v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 904
    .line 905
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v0, "\' and date_=\'"

    .line 909
    .line 910
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->n:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    const-string v3, "delete from bill_transactions  where bill_id=\'"

    .line 931
    .line 932
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    iget-wide v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 936
    .line 937
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    iget-wide v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 956
    .line 957
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v3, ",b.item_id ,b.item_type_id ,b.qty,qty_t ,b.price ,b.curr_id  ,b.remark,b.unit_id,b.u_val,base_unit,qty_pr ,e_date from items_temp b "

    .line 961
    .line 962
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 970
    .line 971
    invoke-virtual {v3, v8, v0, v2}, LZ00;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-nez v3, :cond_e

    .line 976
    .line 977
    return-void

    .line 978
    :cond_e
    iget-boolean v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z0:Z

    .line 979
    .line 980
    if-nez v3, :cond_10

    .line 981
    .line 982
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 983
    .line 984
    const v4, 0x7f1201dc

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const/16 v5, 0x5dc

    .line 992
    .line 993
    invoke-virtual {v3, v1, v4, v5}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_4

    .line 997
    :cond_f
    move-object v0, v8

    .line 998
    move-object v2, v0

    .line 999
    :cond_10
    :goto_4
    const-string v3, "sql1="

    .line 1000
    .line 1001
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    const-string v3, "sql2="

    .line 1005
    .line 1006
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "sql3="

    .line 1010
    .line 1011
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LZ00;->Zb()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->e0()V

    .line 1020
    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    iput v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d1:I

    .line 1024
    .line 1025
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 1026
    .line 1027
    invoke-virtual {v0, v13}, LZ00;->v0(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->s0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1031
    .line 1032
    .line 1033
    goto :goto_6

    .line 1034
    :goto_5
    const-string v2, "bill_save_error"

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    :goto_6
    return-void
.end method

.method public U(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "tr_amount"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    invoke-direct {v0}, Lc10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->c0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lc10;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ":"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "#"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "check_item_qty="

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v3, "item_qty"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    add-double/2addr p1, v2

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    invoke-direct {v0}, Lc10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->c0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lc10;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ":"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "#"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "check_item_qty="

    .line 76
    .line 77
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 81
    .line 82
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, p1, v0}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v0, v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/HashMap;

    .line 108
    .line 109
    const-string v3, "item_qty"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 128
    .line 129
    div-double/2addr v4, p1

    .line 130
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, ","

    .line 139
    .line 140
    const-string v8, ""

    .line 141
    .line 142
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/HashMap;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v6, "("

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/util/HashMap;

    .line 170
    .line 171
    const-string v9, "item_date"

    .line 172
    .line 173
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v6, ")"

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v6, v4}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "item_date_qty"

    .line 209
    .line 210
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    return-object v1
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    invoke-direct {v0}, Lc10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->c0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Lc10;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "#"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "check_item_qty="

    .line 45
    .line 46
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/HashMap;

    .line 78
    .line 79
    const-string v1, "item_qty"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-wide/16 p1, 0x0

    .line 115
    .line 116
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public Z(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Bill_adj$S;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$S;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/widget/AutoCompleteTextView;Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "#FFFFFF"

    .line 32
    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-virtual {v1, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f1203bb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public a0(Landroid/widget/SimpleAdapter;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Bill_adj$q;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$q;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "#FFFFFF"

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {v1, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public add_item(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 39
    .line 40
    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 61
    .line 62
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, LZ00;->B6(Ljava/lang/String;Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x:Ljava/lang/String;

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmpg-double v4, v0, v2

    .line 101
    .line 102
    if-gtz v4, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 112
    .line 113
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1, p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N0(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->A:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->B:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->y:Ljava/lang/String;

    .line 141
    .line 142
    :goto_2
    const/4 p1, 0x1

    .line 143
    sput p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->e1:I

    .line 144
    .line 145
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O0()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public add_item2(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0c00a7

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f090294

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    const v2, 0x7f120460

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_adj$G;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$G;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    const v2, 0x7f12045f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_adj$H;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$H;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_adj$I;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1, v0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj$I;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/widget/AutoCompleteTextView;Landroid/view/View;Landroid/app/AlertDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string v0, "add_item2_error="

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public adj_list(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b0(Landroid/widget/ArrayAdapter;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "#FFFFFF"

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {v1, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public barcode_click(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0904c4

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0904c3

    .line 9
    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M0:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 27
    .line 28
    const-string v3, "pref_barcode_type"

    .line 29
    .line 30
    const-string v4, "1"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, LZ00;->Td(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const v0, 0x7f120525

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_cus_save(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_item_hide(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->f0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->g0:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d0:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->J0()V

    .line 20
    .line 21
    .line 22
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
    const v0, 0x7f09035a

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj$J;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/widget/TextView;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$K;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$K;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

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

.method public btn_item_show(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->f0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d0:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->J0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 4
    .line 5
    const-string v2, "black_list"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 15
    .line 16
    const-string v2, "black_date"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 22
    .line 23
    const-string v2, "black_date_done"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LZ00;->F0(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->R()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p0}, LZ00;->qe(Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string v1, "adv_search_error="

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f12014a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f12014f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_adj$k0;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$k0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f120149

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_adj$l0;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$l0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e0()V
    .locals 5

    .line 1
    const v0, 0x7f090294

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 13
    .line 14
    invoke-virtual {v0}, LZ00;->G6()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v1, v0, v2}, Lf10;->c0(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LYv;

    .line 25
    .line 26
    const v3, 0x7f0c0108

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v1, p0, v3, v0, v4}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->b0:LYv;

    .line 34
    .line 35
    iget-object v0, v1, LYv;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->b0:LYv;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->b0:LYv;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$b;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_adj$c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$c;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public f0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TR_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f120339

    .line 12
    .line 13
    .line 14
    const-string v2, "7"

    .line 15
    .line 16
    const-string v3, "6"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lf10;->h:I

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lf10;

    .line 27
    .line 28
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 29
    .line 30
    invoke-direct {v0, v6}, Lf10;-><init>(LZ00;)V

    .line 31
    .line 32
    .line 33
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 34
    .line 35
    if-ne v6, v4, :cond_0

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :cond_0
    const-string v3, "edit"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w0:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget v0, Lf10;->h:I

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lf10;

    .line 65
    .line 66
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 67
    .line 68
    invoke-direct {v0, v6}, Lf10;-><init>(LZ00;)V

    .line 69
    .line 70
    .line 71
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 72
    .line 73
    if-ne v6, v4, :cond_2

    .line 74
    .line 75
    move-object v2, v3

    .line 76
    :cond_2
    const-string v3, "new"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w0:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l0:Landroid/util/SparseBooleanArray;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    :goto_0
    if-ltz v0, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l0:Landroid/util/SparseBooleanArray;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j0:LOv;

    .line 117
    .line 118
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l0:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, LOv;->a(I)LJt;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j0:LOv;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, LOv;->c(LJt;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "delete from items_temp where no_=\'"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LJt;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "\'"

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 165
    .line 166
    const-string v4, "0"

    .line 167
    .line 168
    invoke-virtual {p0, v2, v3, v4}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N0(JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x0:I

    .line 175
    .line 176
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->m0()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->y0()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->m0()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I0(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public g0()Z
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "\',\'"

    .line 4
    .line 5
    const-string v2, "item_qty="

    .line 6
    .line 7
    const-string v3, "#"

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "TR_ID"

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const v7, 0x7f120339

    .line 24
    .line 25
    .line 26
    const-string v8, "7"

    .line 27
    .line 28
    const-string v9, "6"

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    sget v6, Lf10;->h:I

    .line 35
    .line 36
    if-lez v6, :cond_3

    .line 37
    .line 38
    new-instance v6, Lf10;

    .line 39
    .line 40
    iget-object v12, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 41
    .line 42
    invoke-direct {v6, v12}, Lf10;-><init>(LZ00;)V

    .line 43
    .line 44
    .line 45
    iget v12, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 46
    .line 47
    if-ne v12, v10, :cond_0

    .line 48
    .line 49
    move-object v8, v9

    .line 50
    :cond_0
    const-string v9, "edit"

    .line 51
    .line 52
    invoke-virtual {v6, v8, v9}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w0:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    return v11

    .line 72
    :cond_1
    sget v6, Lf10;->h:I

    .line 73
    .line 74
    if-lez v6, :cond_3

    .line 75
    .line 76
    new-instance v6, Lf10;

    .line 77
    .line 78
    iget-object v12, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 79
    .line 80
    invoke-direct {v6, v12}, Lf10;-><init>(LZ00;)V

    .line 81
    .line 82
    .line 83
    iget v12, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 84
    .line 85
    if-ne v12, v10, :cond_2

    .line 86
    .line 87
    move-object v8, v9

    .line 88
    :cond_2
    const-string v9, "new"

    .line 89
    .line 90
    invoke-virtual {v6, v8, v9}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w0:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    return v11

    .line 110
    :cond_3
    const/4 v6, 0x1

    .line 111
    :try_start_0
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-static {v7}, LyX;->a(Landroid/widget/EditText;)Z

    .line 114
    .line 115
    .line 116
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 117
    :try_start_1
    iget-object v8, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 118
    .line 119
    invoke-static {v8}, LyX;->a(Landroid/widget/EditText;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    :cond_4
    iget-object v8, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 127
    .line 128
    invoke-static {v8}, LyX;->b(Landroid/widget/RadioGroup;)Z

    .line 129
    .line 130
    .line 131
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const v2, 0x7f12006d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    return v11

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_5
    :try_start_3
    iget-object v8, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v8, v9}, LZ00;->J1(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_6

    .line 200
    .line 201
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_6

    .line 220
    .line 221
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-static {v9}, LyX;->a(Landroid/widget/EditText;)Z

    .line 224
    .line 225
    .line 226
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-static {v9}, LyX;->a(Landroid/widget/EditText;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    move v11, v7

    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_6
    :goto_0
    :try_start_4
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 255
    const-string v10, ","

    .line 256
    .line 257
    if-lez v9, :cond_7

    .line 258
    .line 259
    :try_start_5
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 277
    goto :goto_1

    .line 278
    :cond_7
    const-wide/16 v14, 0x0

    .line 279
    .line 280
    :goto_1
    :try_start_6
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 298
    if-lez v9, :cond_8

    .line 299
    .line 300
    :try_start_7
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 315
    .line 316
    .line 317
    move-result-wide v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 318
    move-wide/from16 v31, v16

    .line 319
    .line 320
    move/from16 v16, v7

    .line 321
    .line 322
    move-wide/from16 v6, v31

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_8
    move/from16 v16, v7

    .line 326
    .line 327
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    :goto_2
    :try_start_8
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 344
    .line 345
    .line 346
    move-result-wide v18

    .line 347
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 348
    .line 349
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 366
    .line 367
    if-lez v9, :cond_9

    .line 368
    .line 369
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 370
    .line 371
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 384
    .line 385
    .line 386
    move-result-wide v22

    .line 387
    move-wide/from16 v12, v22

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catch_2
    move-exception v0

    .line 391
    :goto_3
    move/from16 v11, v16

    .line 392
    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :cond_9
    move-wide/from16 v12, v20

    .line 396
    .line 397
    :goto_4
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 398
    .line 399
    move-object/from16 v24, v0

    .line 400
    .line 401
    const-string v0, "prefOthers_qty_pr"

    .line 402
    .line 403
    invoke-virtual {v9, v0, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 410
    .line 411
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 412
    .line 413
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v0, v9, v12, v13}, LZ00;->b0(Ljava/lang/String;D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v18

    .line 429
    :cond_a
    move-wide/from16 v25, v12

    .line 430
    .line 431
    move-wide/from16 v11, v18

    .line 432
    .line 433
    const-wide/16 v18, 0x0

    .line 434
    .line 435
    cmpl-double v0, v14, v18

    .line 436
    .line 437
    if-lez v0, :cond_c

    .line 438
    .line 439
    cmpl-double v0, v6, v18

    .line 440
    .line 441
    if-lez v0, :cond_c

    .line 442
    .line 443
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 444
    .line 445
    iget-object v13, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 446
    .line 447
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v13, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v0, v13}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v13, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 464
    .line 465
    new-instance v9, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-object/from16 v19, v2

    .line 474
    .line 475
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 490
    .line 491
    .line 492
    move-result-wide v27

    .line 493
    move-wide/from16 v29, v6

    .line 494
    .line 495
    div-double v6, v27, v11

    .line 496
    .line 497
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v13, v2}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_b

    .line 513
    .line 514
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 515
    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const v6, 0x7f1204f0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 535
    .line 536
    new-instance v7, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    mul-double v14, v14, v11

    .line 545
    .line 546
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v6, v7}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-wide/from16 v6, v29

    .line 564
    .line 565
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    const-wide/16 v2, 0x0

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_b
    move-wide/from16 v6, v29

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_c
    move-object/from16 v19, v2

    .line 584
    .line 585
    :goto_5
    const-wide/16 v2, 0x0

    .line 586
    .line 587
    :goto_6
    cmpl-double v0, v6, v2

    .line 588
    .line 589
    if-ltz v0, :cond_d

    .line 590
    .line 591
    cmpl-double v0, v11, v2

    .line 592
    .line 593
    if-lez v0, :cond_d

    .line 594
    .line 595
    div-double/2addr v6, v11

    .line 596
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 597
    .line 598
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v0, v2}, LZ00;->Ic(Ljava/lang/String;)D

    .line 603
    .line 604
    .line 605
    div-double v6, v6, v25

    .line 606
    .line 607
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 608
    .line 609
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0, v2}, LZ00;->Ic(Ljava/lang/String;)D

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    goto :goto_7

    .line 618
    :cond_d
    const-wide/16 v2, 0x0

    .line 619
    .line 620
    :goto_7
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_e

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    return v6

    .line 634
    :cond_e
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 635
    .line 636
    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 641
    .line 642
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_f

    .line 655
    .line 656
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 657
    .line 658
    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 663
    .line 664
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_f

    .line 681
    .line 682
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z0:Ljava/lang/String;

    .line 710
    .line 711
    const v0, 0x7f120530

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    new-instance v7, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z0:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v6, v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 743
    .line 744
    const-string v6, "1"

    .line 745
    .line 746
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 750
    .line 751
    const/16 v6, 0x8

    .line 752
    .line 753
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 757
    .line 758
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 759
    .line 760
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 761
    .line 762
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v6, v7}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 778
    .line 779
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    goto :goto_8

    .line 784
    :cond_f
    move-wide/from16 v20, v25

    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    :goto_8
    if-nez v0, :cond_10

    .line 788
    .line 789
    iget-boolean v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O0:Z

    .line 790
    .line 791
    if-nez v0, :cond_10

    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    return v6

    .line 795
    :cond_10
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 806
    .line 807
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_11

    .line 824
    .line 825
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 826
    .line 827
    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 832
    .line 833
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_11

    .line 850
    .line 851
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 852
    .line 853
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    :cond_11
    const/4 v0, 0x2

    .line 869
    if-eq v8, v0, :cond_16

    .line 870
    .line 871
    const/4 v6, 0x4

    .line 872
    if-eq v8, v6, :cond_16

    .line 873
    .line 874
    iget-wide v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 875
    .line 876
    iget-object v13, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v1, v6, v7, v13}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->o0(JLjava/lang/String;)D

    .line 879
    .line 880
    .line 881
    move-result-wide v6

    .line 882
    new-instance v13, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    iget-wide v14, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 888
    .line 889
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    iget-object v14, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    mul-double v14, v11, v20

    .line 910
    .line 911
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    move-object/from16 v9, v19

    .line 919
    .line 920
    invoke-static {v9, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    iget-object v13, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 924
    .line 925
    const-string v0, "prefOthers_item_end_date"

    .line 926
    .line 927
    move/from16 v25, v8

    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    invoke-virtual {v13, v0, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_14

    .line 935
    .line 936
    move-object v0, v9

    .line 937
    iget-wide v8, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 938
    .line 939
    iget-object v13, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 940
    .line 941
    move-wide/from16 v26, v2

    .line 942
    .line 943
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 944
    .line 945
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v1, v8, v9, v13, v2}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p0(JLjava/lang/String;Ljava/lang/String;)D

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    new-instance v8, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    move-wide/from16 v28, v11

    .line 963
    .line 964
    iget-wide v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 965
    .line 966
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    const-wide/16 v8, 0x0

    .line 1003
    .line 1004
    cmpl-double v0, v2, v8

    .line 1005
    .line 1006
    if-ltz v0, :cond_12

    .line 1007
    .line 1008
    cmpg-double v0, v2, v6

    .line 1009
    .line 1010
    if-gtz v0, :cond_12

    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_12
    cmpg-double v0, v2, v8

    .line 1014
    .line 1015
    if-gez v0, :cond_13

    .line 1016
    .line 1017
    const-wide/16 v2, 0x0

    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :cond_13
    move-wide v2, v6

    .line 1021
    :goto_9
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->A0:Ljava/lang/String;

    .line 1032
    .line 1033
    move-wide v6, v2

    .line 1034
    goto :goto_a

    .line 1035
    :cond_14
    move-wide/from16 v26, v2

    .line 1036
    .line 1037
    move-wide/from16 v28, v11

    .line 1038
    .line 1039
    :goto_a
    sget v0, Lc10;->d:I

    .line 1040
    .line 1041
    invoke-static {v14, v15, v0}, Lc10;->C(DI)D

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v2

    .line 1045
    sub-double v2, v6, v2

    .line 1046
    .line 1047
    const-wide/16 v8, 0x0

    .line 1048
    .line 1049
    cmpg-double v0, v2, v8

    .line 1050
    .line 1051
    if-gez v0, :cond_17

    .line 1052
    .line 1053
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 1054
    .line 1055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    const v3, 0x7f12009c

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-string v3, " "

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 1076
    .line 1077
    div-double v6, v6, v20

    .line 1078
    .line 1079
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v3, v4}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 1095
    .line 1096
    if-eqz v3, :cond_15

    .line 1097
    .line 1098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-string v4, "("

    .line 1104
    .line 1105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v4, ")"

    .line 1122
    .line 1123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    goto :goto_b

    .line 1131
    :cond_15
    move-object v3, v5

    .line 1132
    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v2, 0x0

    .line 1143
    return v2

    .line 1144
    :cond_16
    move-wide/from16 v26, v2

    .line 1145
    .line 1146
    move/from16 v25, v8

    .line 1147
    .line 1148
    move-wide/from16 v28, v11

    .line 1149
    .line 1150
    :cond_17
    sget v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->e1:I

    .line 1151
    .line 1152
    const/4 v2, 0x2

    .line 1153
    if-eq v0, v2, :cond_18

    .line 1154
    .line 1155
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 1156
    .line 1157
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v0, v2}, LZ00;->q7(Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-lez v0, :cond_18

    .line 1172
    .line 1173
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 1174
    .line 1175
    const v2, 0x7f12027d

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    const/16 v3, 0x5dc

    .line 1183
    .line 1184
    invoke-virtual {v0, v1, v2, v3}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1185
    .line 1186
    .line 1187
    :cond_18
    if-eqz v16, :cond_1f

    .line 1188
    .line 1189
    sget v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->e1:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1190
    .line 1191
    const-string v2, "\'\'"

    .line 1192
    .line 1193
    const-string v3, "\'"

    .line 1194
    .line 1195
    const/4 v4, 0x2

    .line 1196
    if-ne v0, v4, :cond_1b

    .line 1197
    .line 1198
    :try_start_9
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 1199
    .line 1200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    const-string v6, "update items_temp set item_id=(select id from items a where a.name=\'"

    .line 1206
    .line 1207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 1211
    .line 1212
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-string v6, "\'),item_type_id=(select item_type_id from items a where a.name=\'"

    .line 1220
    .line 1221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 1225
    .line 1226
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    const-string v6, "\'),qty=\'"

    .line 1234
    .line 1235
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 1239
    .line 1240
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    const-string v6, "\',qty_t=\'"

    .line 1256
    .line 1257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 1261
    .line 1262
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    const-string v6, "\',qty_pr="

    .line 1278
    .line 1279
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    move-wide/from16 v6, v28

    .line 1283
    .line 1284
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    const-string v6, ",remark=\'"

    .line 1288
    .line 1289
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    .line 1293
    .line 1294
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v6, "\',price=\'"

    .line 1306
    .line 1307
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    const-string v6, "\',curr_id=0,unit_id=ifnull((select id from units where code=\'"

    .line 1318
    .line 1319
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 1323
    .line 1324
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    const-string v6, "\'),0),u_val=\'"

    .line 1336
    .line 1337
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v6, "\',e_date="

    .line 1348
    .line 1349
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 1353
    .line 1354
    if-eqz v6, :cond_1a

    .line 1355
    .line 1356
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-nez v6, :cond_19

    .line 1369
    .line 1370
    goto :goto_c

    .line 1371
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 1380
    .line 1381
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    :cond_1a
    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    const-string v2, " where no_=\'"

    .line 1403
    .line 1404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    move/from16 v0, v25

    .line 1423
    .line 1424
    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K0(I)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_e

    .line 1428
    .line 1429
    :cond_1b
    move/from16 v0, v25

    .line 1430
    .line 1431
    move-wide/from16 v6, v28

    .line 1432
    .line 1433
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 1434
    .line 1435
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    const-string v9, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t, price,curr_id,remark,unit_id,u_val,base_unit,qty_pr ,e_date)  values( (select id from items a where a.name=\'"

    .line 1441
    .line 1442
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 1446
    .line 1447
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    const-string v9, "\'),(select item_type_id from items a where a.name=\'"

    .line 1455
    .line 1456
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 1460
    .line 1461
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v9

    .line 1465
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    const-string v9, "\'),\'"

    .line 1469
    .line 1470
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 1474
    .line 1475
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v9, v24

    .line 1491
    .line 1492
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    iget-object v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 1496
    .line 1497
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v11

    .line 1501
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v11

    .line 1505
    invoke-virtual {v11, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v9

    .line 1519
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    const-string v9, "\',0,\'"

    .line 1523
    .line 1524
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    .line 1528
    .line 1529
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v9

    .line 1533
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v9

    .line 1537
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    const-string v9, "\',ifnull((select id from units where code=\'"

    .line 1541
    .line 1542
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 1546
    .line 1547
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v9

    .line 1555
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    const-string v9, "\'),0),\'"

    .line 1559
    .line 1560
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v9

    .line 1567
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    const-string v9, "\',(select unit_id from items where name=\'"

    .line 1571
    .line 1572
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 1576
    .line 1577
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v9

    .line 1581
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v9

    .line 1585
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    const-string v9, "\'),"

    .line 1589
    .line 1590
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 1600
    .line 1601
    if-eqz v6, :cond_1d

    .line 1602
    .line 1603
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1612
    .line 1613
    .line 1614
    move-result v6

    .line 1615
    if-nez v6, :cond_1c

    .line 1616
    .line 1617
    goto :goto_d

    .line 1618
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 1627
    .line 1628
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    :cond_1d
    :goto_d
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    const-string v2, " )"

    .line 1650
    .line 1651
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    invoke-virtual {v4, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K0(I)V

    .line 1662
    .line 1663
    .line 1664
    iget-wide v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 1665
    .line 1666
    const-wide/16 v6, 0x0

    .line 1667
    .line 1668
    cmp-long v0, v2, v6

    .line 1669
    .line 1670
    if-nez v0, :cond_1e

    .line 1671
    .line 1672
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->y0()V

    .line 1673
    .line 1674
    .line 1675
    :cond_1e
    :goto_e
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 1676
    .line 1677
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->e0()V

    .line 1681
    .line 1682
    .line 1683
    const/4 v2, 0x1

    .line 1684
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x0:I

    .line 1685
    .line 1686
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->m0()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->y0()V

    .line 1690
    .line 1691
    .line 1692
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x0:I

    .line 1693
    .line 1694
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->m0()V

    .line 1695
    .line 1696
    .line 1697
    iget-wide v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 1698
    .line 1699
    const-string v0, "0"

    .line 1700
    .line 1701
    invoke-virtual {v1, v2, v3, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N0(JLjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1702
    .line 1703
    .line 1704
    goto :goto_10

    .line 1705
    :catch_3
    move-exception v0

    .line 1706
    move/from16 v16, v7

    .line 1707
    .line 1708
    goto/16 :goto_3

    .line 1709
    .line 1710
    :catch_4
    move-exception v0

    .line 1711
    const/4 v2, 0x1

    .line 1712
    const/4 v11, 0x1

    .line 1713
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    const-string v3, "edit_item_error="

    .line 1733
    .line 1734
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1738
    .line 1739
    .line 1740
    move/from16 v16, v11

    .line 1741
    .line 1742
    :cond_1f
    :goto_10
    return v16
.end method

.method public h0()V
    .locals 8

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->H1()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [Landroid/widget/RadioButton;

    .line 22
    .line 23
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Landroid/widget/RadioButton;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v0, v3

    .line 63
    .line 64
    new-instance v4, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    aput-object v4, v1, v3

    .line 70
    .line 71
    aget-object v4, v0, v3

    .line 72
    .line 73
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v6, "name"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    aget-object v4, v0, v3

    .line 93
    .line 94
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    const-string v7, "id"

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/lit8 v5, v5, 0x64

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    aget-object v4, v1, v3

    .line 120
    .line 121
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/lit16 v5, v5, 0x3e8

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v5, -0x1

    .line 147
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    .line 152
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 153
    .line 154
    aget-object v5, v1, v3

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    aget-object v4, v0, v3

    .line 160
    .line 161
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Bill_adj$o0;

    .line 162
    .line 163
    invoke-direct {v5, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$o0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;[Landroid/widget/RadioButton;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    aget-object v4, v1, v3

    .line 170
    .line 171
    aget-object v5, v0, v3

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 177
    .line 178
    aget-object v5, v1, v3

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 206
    .line 207
    aget-object v5, v0, v3

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 217
    .line 218
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    return-void
.end method

.method public i0(Landroid/database/Cursor;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Cursor_cnt="

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v8, ""

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k0:Ljava/util/List;

    .line 41
    .line 42
    new-instance v15, LJt;

    .line 43
    .line 44
    const-string v9, "_id"

    .line 45
    .line 46
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v9, "item_name"

    .line 55
    .line 56
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v9, "item_type"

    .line 65
    .line 66
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v9, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 75
    .line 76
    const-string v13, "item_total"

    .line 77
    .line 78
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v9, v13}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v9, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 95
    .line 96
    new-instance v14, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "qty_t"

    .line 105
    .line 106
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v9, v2}, LZ00;->T7(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 126
    .line 127
    const-string v3, "item_price"

    .line 128
    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v4, "no_"

    .line 142
    .line 143
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const-string v4, "tran_status"

    .line 152
    .line 153
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const-string v9, "item_remarks"

    .line 162
    .line 163
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    const-string v9, "unit_name"

    .line 172
    .line 173
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    const-string v9, "unit_val"

    .line 182
    .line 183
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    const-string v9, "qty_pr"

    .line 192
    .line 193
    move-object/from16 v24, v4

    .line 194
    .line 195
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    const-string v4, "barcode"

    .line 204
    .line 205
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    const-string v4, "e_date"

    .line 214
    .line 215
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    move-object v4, v9

    .line 224
    move-object v9, v15

    .line 225
    move-object/from16 v25, v8

    .line 226
    .line 227
    move-object v8, v15

    .line 228
    move-object v15, v2

    .line 229
    invoke-direct/range {v9 .. v23}, LJt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    mul-double v2, v2, v7

    .line 252
    .line 253
    add-double/2addr v5, v2

    .line 254
    iget-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 255
    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    cmp-long v4, v2, v7

    .line 259
    .line 260
    if-eqz v4, :cond_0

    .line 261
    .line 262
    const-string v2, "tr_type_id"

    .line 263
    .line 264
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 273
    .line 274
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 275
    .line 276
    const-string v3, "tr_name"

    .line 277
    .line 278
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 292
    .line 293
    .line 294
    const-string v2, "to_tr_name"

    .line 295
    .line 296
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 307
    .line 308
    const-string v3, "date_"

    .line 309
    .line 310
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 322
    .line 323
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 324
    .line 325
    const-string v4, "bill_no2"

    .line 326
    .line 327
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2, v3, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 339
    .line 340
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i0:Landroid/widget/EditText;

    .line 341
    .line 342
    const-string v4, "remarks"

    .line 343
    .line 344
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v2, v3, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, v25

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v3, "amount"

    .line 366
    .line 367
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N0:D

    .line 387
    .line 388
    move-object/from16 v2, v24

    .line 389
    .line 390
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "3"

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_0

    .line 405
    .line 406
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d0:Landroid/widget/ImageView;

    .line 407
    .line 408
    const/16 v3, 0x8

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1
    move-object v3, v8

    .line 420
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 421
    .line 422
    .line 423
    iget-wide v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N0:D

    .line 424
    .line 425
    const-wide/16 v7, 0x0

    .line 426
    .line 427
    cmpl-double v4, v1, v7

    .line 428
    .line 429
    if-eqz v4, :cond_3

    .line 430
    .line 431
    iget v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x0:I

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    if-ne v1, v2, :cond_2

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 438
    .line 439
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-wide v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N0:D

    .line 444
    .line 445
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->P:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_3
    :goto_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 456
    .line 457
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->P:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x0:I

    .line 472
    .line 473
    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 474
    .line 475
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-wide/16 v4, 0x0

    .line 480
    .line 481
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    new-instance v1, LOv;

    .line 485
    .line 486
    const v2, 0x7f0c003c

    .line 487
    .line 488
    .line 489
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k0:Ljava/util/List;

    .line 490
    .line 491
    invoke-direct {v1, v0, v2, v4}, LOv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 492
    .line 493
    .line 494
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j0:LOv;

    .line 495
    .line 496
    iget-object v1, v1, LOv;->j:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j0:LOv;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I:Landroid/widget/ListView;

    .line 507
    .line 508
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j0:LOv;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->U0:Landroidx/appcompat/widget/SearchView;

    .line 517
    .line 518
    if-eqz v1, :cond_5

    .line 519
    .line 520
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v1, :cond_4

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_4
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->U0:Landroidx/appcompat/widget/SearchView;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    goto :goto_4

    .line 538
    :cond_5
    :goto_3
    move-object v8, v3

    .line 539
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-lez v1, :cond_6

    .line 544
    .line 545
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j0:LOv;

    .line 546
    .line 547
    invoke-virtual {v1}, LOv;->getFilter()Landroid/widget/Filter;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_adj$d0;

    .line 552
    .line 553
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$d0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v8, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 557
    .line 558
    .line 559
    :cond_6
    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bill_adj$M;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$M;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f12014f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Bill_adj$N;

    .line 25
    .line 26
    invoke-direct {p2, p0, p4, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$N;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Ljava/lang/String;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f120149

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Bill_adj$O;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$O;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O0:Z

    .line 54
    .line 55
    return p1
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bill_adj$P;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$P;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f12014f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Bill_adj$Q;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$Q;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f120149

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Bill_adj$R;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$R;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O0:Z

    .line 54
    .line 55
    return p1
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bill_adj$a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$a0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f12014f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Bill_adj$b0;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$b0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f120149

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Bill_adj$c0;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$c0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->R0:Z

    .line 54
    .line 55
    return p1
.end method

.method public m0()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "get_all_name="

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Yes"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LZ00;->F1(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i0(Landroid/database/Cursor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 62
    .line 63
    invoke-virtual {v0}, LZ00;->f2()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i0(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    const-string v1, "Fetch_error="

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public more_item(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 36
    .line 37
    const-string v1, "0"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->D0:I

    .line 44
    .line 45
    int-to-long v8, p1

    .line 46
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 47
    .line 48
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v0 .. v11}, LZ00;->te(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZJILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public n0()V
    .locals 9

    .line 1
    const-string v0, "item_remarks="

    .line 2
    .line 3
    const-string v1, "..start..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v8, LYj;

    .line 9
    .line 10
    invoke-direct {v8}, LYj;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LZj;

    .line 14
    .line 15
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 16
    .line 17
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v7, p0

    .line 25
    invoke-direct/range {v2 .. v8}, LZj;-><init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;LYj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LXj;->a()LXj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, LXj;->c(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o0(JLjava/lang/String;)D
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 2
    .line 3
    iget-wide p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 22
    .line 23
    const-string v2, "prefOthers_item_end_date"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, p2, p3, v0, v1}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->c0:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 4
    .line 5
    iget-object v1, v1, LZ00;->x:LUr;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, LUr;->l(IILandroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    :try_start_2
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 33
    .line 34
    const-string v4, "calc_result"

    .line 35
    .line 36
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->a0:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v2

    .line 54
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    :try_start_4
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p3, 0x0

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    const-string p1, "Cancelled"

    .line 71
    .line 72
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v2}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sput-boolean p3, LZ00;->P0:Z

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->b0:LYv;

    .line 107
    .line 108
    invoke-virtual {v2, v3, p0, v4}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-boolean v0, LZ00;->P0:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    sget-boolean v0, LZ00;->P0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_5
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M0:I

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-ne p1, v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    iput p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M0:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    const-string p2, "barcode_log_error="

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "results="

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 180
    .line 181
    .line 182
    :catch_3
    :cond_8
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TR_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "7"

    .line 13
    .line 14
    const-string v3, "6"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v0, Lf10;->h:I

    .line 20
    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Lf10;

    .line 24
    .line 25
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 26
    .line 27
    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    .line 28
    .line 29
    .line 30
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 31
    .line 32
    if-ne v5, v4, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_0
    const-string v3, "edit"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d1:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v0, Lf10;->h:I

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lf10;

    .line 51
    .line 52
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 58
    .line 59
    if-ne v5, v4, :cond_2

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    :cond_2
    const-string v3, "new"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d1:I

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d1:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->c1:I

    .line 78
    .line 79
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d0()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v1, 0x2

    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E0()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E0()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "TR_TYPE"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0058

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LZ00;

    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 20
    .line 21
    const-string v1, "delete from items_temp"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LZ00;->z0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->q0()V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 30
    .line 31
    const-string p1, "0"

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3, p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N0(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const v2, 0x7f0c0052

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v2, 0x7f0902c8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/ListView;

    .line 58
    .line 59
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I:Landroid/widget/ListView;

    .line 60
    .line 61
    const v2, 0x7f0904bc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f0904c7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 80
    .line 81
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 82
    .line 83
    const v2, 0x7f0903d1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/RadioGroup;

    .line 91
    .line 92
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 93
    .line 94
    const v2, 0x7f0904d4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->P:Landroid/widget/TextView;

    .line 104
    .line 105
    const v2, 0x7f0900b3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Q:Landroid/widget/TextView;

    .line 115
    .line 116
    const v2, 0x7f0904c1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->S:Landroid/widget/ImageView;

    .line 126
    .line 127
    const v2, 0x7f0904c3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->T:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 139
    .line 140
    const-string v3, "prefOthers_barcode"

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v2, v3, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x1

    .line 148
    if-ne v2, v3, :cond_1

    .line 149
    .line 150
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->T:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    const v2, 0x7f0904b4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/EditText;

    .line 163
    .line 164
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 165
    .line 166
    const v2, 0x7f0904cf

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/EditText;

    .line 174
    .line 175
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i0:Landroid/widget/EditText;

    .line 176
    .line 177
    const v2, 0x7f0903ef

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->e0:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    const v2, 0x7f090283

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->f0:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    const v2, 0x7f0900aa

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->g0:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    const v2, 0x7f090383

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d0:Landroid/widget/ImageView;

    .line 220
    .line 221
    iget-wide v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 222
    .line 223
    cmp-long v2, v7, v4

    .line 224
    .line 225
    if-nez v2, :cond_2

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->g0:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I:Landroid/widget/ListView;

    .line 234
    .line 235
    new-instance v7, Linfo/aalmoghalis/inventory/activity/Bill_adj$f;

    .line 236
    .line 237
    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$f;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I:Landroid/widget/ListView;

    .line 244
    .line 245
    const/4 v7, 0x3

    .line 246
    invoke-virtual {v2, v7}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I:Landroid/widget/ListView;

    .line 250
    .line 251
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Bill_adj$g;

    .line 252
    .line 253
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$g;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v8}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 264
    .line 265
    const-string v9, "yyyy-MM-dd"

    .line 266
    .line 267
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 268
    .line 269
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 270
    .line 271
    .line 272
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iput v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F:I

    .line 290
    .line 291
    const/4 v8, 0x2

    .line 292
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    iput v9, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G:I

    .line 297
    .line 298
    const/4 v9, 0x5

    .line 299
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H:I

    .line 304
    .line 305
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 306
    .line 307
    new-instance v9, Linfo/aalmoghalis/inventory/activity/Bill_adj$A;

    .line 308
    .line 309
    invoke-direct {v9, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$A;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F0()V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 319
    .line 320
    new-instance v9, Linfo/aalmoghalis/inventory/activity/Bill_adj$L;

    .line 321
    .line 322
    invoke-direct {v9, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$L;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v9}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 329
    .line 330
    new-instance v9, Linfo/aalmoghalis/inventory/activity/Bill_adj$W;

    .line 331
    .line 332
    invoke-direct {v9, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$W;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 339
    .line 340
    new-instance v9, Linfo/aalmoghalis/inventory/activity/Bill_adj$e0;

    .line 341
    .line 342
    invoke-direct {v9, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$e0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I0(Z)V

    .line 349
    .line 350
    .line 351
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "g_id"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v2, "g_name"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 398
    .line 399
    iget-wide v9, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 400
    .line 401
    cmp-long v2, v9, v4

    .line 402
    .line 403
    if-nez v2, :cond_3

    .line 404
    .line 405
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F0()V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    goto :goto_2

    .line 421
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const v2, 0x7f030046

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 433
    .line 434
    sub-int/2addr v9, v3

    .line 435
    aget-object v0, v0, v9

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 449
    .line 450
    sub-int/2addr v2, v3

    .line 451
    aget-object v0, v0, v2

    .line 452
    .line 453
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, LZ00;->z0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 462
    .line 463
    .line 464
    :cond_4
    :goto_3
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 465
    .line 466
    cmp-long v2, v0, v4

    .line 467
    .line 468
    if-eqz v2, :cond_5

    .line 469
    .line 470
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 473
    .line 474
    .line 475
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "TR_ID"

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    sget v0, Lf10;->h:I

    .line 488
    .line 489
    if-lez v0, :cond_7

    .line 490
    .line 491
    new-instance v0, Lf10;

    .line 492
    .line 493
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 494
    .line 495
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 496
    .line 497
    .line 498
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 499
    .line 500
    if-ne v1, v7, :cond_6

    .line 501
    .line 502
    const-string v1, "6"

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_6
    const-string v1, "7"

    .line 506
    .line 507
    :goto_4
    const-string v2, "edit"

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_7

    .line 514
    .line 515
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 516
    .line 517
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 526
    .line 527
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i0:Landroid/widget/EditText;

    .line 531
    .line 532
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 538
    .line 539
    .line 540
    :cond_7
    sget v0, Lf10;->h:I

    .line 541
    .line 542
    if-lez v0, :cond_8

    .line 543
    .line 544
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 545
    .line 546
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 547
    .line 548
    .line 549
    :cond_8
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 550
    .line 551
    cmp-long v2, v0, v4

    .line 552
    .line 553
    if-nez v2, :cond_9

    .line 554
    .line 555
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/4 v1, 0x4

    .line 560
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 569
    .line 570
    .line 571
    :goto_5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->q0()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->m0()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->e0()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->v0()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0()V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 587
    .line 588
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 589
    .line 590
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->L:Landroid/widget/AutoCompleteTextView;

    .line 595
    .line 596
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 605
    .line 606
    const-string v4, "prefOthers_item_end_date"

    .line 607
    .line 608
    invoke-virtual {v3, v4, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v0, v1, p1, v2, v3}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->c0:Ljava/util/ArrayList;

    .line 617
    .line 618
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 619
    .line 620
    invoke-virtual {p1}, LZ00;->Zb()V

    .line 621
    .line 622
    .line 623
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .line 1
    const v0, 0x1030073

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->u0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    move-object v2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, p0

    .line 28
    :goto_0
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 29
    .line 30
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 31
    .line 32
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F:I

    .line 33
    .line 34
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G:I

    .line 35
    .line 36
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H:I

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->u0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    move-object v2, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, p0

    .line 57
    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 58
    .line 59
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 60
    .line 61
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F:I

    .line 62
    .line 63
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G:I

    .line 64
    .line 65
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H:I

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->u0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    move-object v2, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v2, p0

    .line 86
    :goto_2
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 87
    .line 88
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 89
    .line 90
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F:I

    .line 91
    .line 92
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G:I

    .line 93
    .line 94
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H:I

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e000a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0900ad

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v7, v1, v5

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f090426

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 42
    .line 43
    cmp-long v7, v1, v5

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f09040b

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 61
    .line 62
    cmp-long v2, v7, v5

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v2, 0x1

    .line 69
    :goto_2
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0900ae

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 80
    .line 81
    cmp-long v9, v7, v5

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v3, 0x1

    .line 87
    :goto_3
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    sget v2, Lf10;->h:I

    .line 91
    .line 92
    const-string v3, "del"

    .line 93
    .line 94
    const-string v7, "7"

    .line 95
    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    iget-wide v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 99
    .line 100
    cmp-long v10, v8, v5

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    const v2, 0x7f0900b0

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Lf10;

    .line 116
    .line 117
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 118
    .line 119
    invoke-direct {v5, v6}, Lf10;-><init>(LZ00;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "edit"

    .line 123
    .line 124
    invoke-virtual {v5, v7, v6}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    new-instance v6, Lf10;

    .line 129
    .line 130
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 131
    .line 132
    invoke-direct {v6, v8}, Lf10;-><init>(LZ00;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    if-lez v2, :cond_5

    .line 147
    .line 148
    iget-wide v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 149
    .line 150
    cmp-long v2, v8, v5

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lf10;

    .line 159
    .line 160
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 161
    .line 162
    invoke-direct {v2, v5}, Lf10;-><init>(LZ00;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 181
    .line 182
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->U0:Landroidx/appcompat/widget/SearchView;

    .line 183
    .line 184
    const-string p1, "search"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/app/SearchManager;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->U0:Landroidx/appcompat/widget/SearchView;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->U0:Landroidx/appcompat/widget/SearchView;

    .line 206
    .line 207
    const v0, 0x7f120472

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->U0:Landroidx/appcompat/widget/SearchView;

    .line 218
    .line 219
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bill_adj$f0;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$f0;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 225
    .line 226
    .line 227
    return v4
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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i0(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0900af

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->T(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f0900b0

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z0:Z

    .line 28
    .line 29
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 30
    .line 31
    invoke-virtual {p0, v3, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->T(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f0900ae

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->S()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x7f0900ad

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v4, 0x7f090426

    .line 62
    .line 63
    .line 64
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v1, 0x102002c

    .line 72
    .line 73
    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->onBackPressed()V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->a1:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->a1:I

    .line 90
    .line 91
    :goto_1
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    cmp-long v5, v0, v3

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d0()V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->a1:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->A0(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d1:I

    .line 47
    .line 48
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0()V

    .line 49
    .line 50
    .line 51
    :cond_1
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

.method public p0(JLjava/lang/String;Ljava/lang/String;)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N0(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p4}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public q0()V
    .locals 6

    .line 1
    const-string v0, "TR_DATE"

    .line 2
    .line 3
    const-string v1, "TR_ID"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v2, "delete from items_temp"

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LZ00;->z0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr  ,ifnull(e_date,\'\')  from bill_transactions_v a  where bill_id="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 71
    .line 72
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " and a.bill_date=\'"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "\' "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, LZ00;->z0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LZ00;->z0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr )  select item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr  from bill_transactions a  where bill_id="

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-wide v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 118
    .line 119
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, LZ00;->z0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "tran_status"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->u:I

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "back_edit"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->s0:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->h0:Landroid/widget/EditText;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f1200ba

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 181
    .line 182
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 183
    .line 184
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v4, v3, v5}, LZ00;->m2(IILjava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->M:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public s0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->s0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "back_edit="

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->s0:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sput-boolean v3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 36
    .line 37
    sput-boolean v3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 38
    .line 39
    sput-boolean v2, LZ00;->o0:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->b1:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-boolean v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->b1:Z

    .line 50
    .line 51
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 52
    .line 53
    const-string v2, "delete from items_temp"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr  ,ifnull(e_date,\'\')  from bill_transactions a  where bill_id="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    const-class v1, Linfo/aalmoghalis/inventory/activity/Moves2;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x4000000

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v1, "TR_TYPE"

    .line 104
    .line 105
    const-string v2, "4"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v1, "g_id"

    .line 111
    .line 112
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v1, "g_name"

    .line 118
    .line 119
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void
.end method

.method public update_bill_total(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 12

    .line 1
    const-string v0, "item_name"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "item_qty"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I:Landroid/widget/ListView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LJt;

    .line 58
    .line 59
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 60
    .line 61
    const-string v6, "prefOthers_qty_pr"

    .line 62
    .line 63
    invoke-virtual {v5, v6, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-string v6, ""

    .line 68
    .line 69
    const-string v7, ","

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    :try_start_1
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 74
    .line 75
    invoke-virtual {v4}, LJt;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v4}, LJt;->m()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v5, v8, v9, v10}, LZ00;->b0(Ljava/lang/String;D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_0
    invoke-virtual {v4}, LJt;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    :goto_1
    invoke-virtual {v4}, LJt;->m()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    mul-double v8, v8, v10

    .line 119
    .line 120
    invoke-virtual {v4}, LJt;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    cmp-long v8, v4, v6

    .line 147
    .line 148
    if-nez v8, :cond_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 v3, -0x1

    .line 155
    :goto_2
    if-ltz v3, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I:Landroid/widget/ListView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-interface {v1, v3, v2, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->I:Landroid/widget/ListView;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_4
    return-void
.end method

.method public view_item_info2(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const-string v3, ":"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 22
    .line 23
    invoke-virtual {v5}, LZ00;->F6()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance v13, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-direct {v13, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v6, 0x7f0c0071

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v13, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    const v6, 0x7f09035a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/TextView;

    .line 63
    .line 64
    const v6, 0x7f09029a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v14, v6

    .line 72
    check-cast v14, Landroid/widget/TextView;

    .line 73
    .line 74
    const v6, 0x7f090297

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v15, v6

    .line 82
    check-cast v15, Landroid/widget/TextView;

    .line 83
    .line 84
    const v6, 0x7f0902a2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v12, v6

    .line 92
    check-cast v12, Landroid/widget/TextView;

    .line 93
    .line 94
    const v6, 0x7f09028c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v11, v5

    .line 102
    check-cast v11, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const-string v10, "view_item_info="

    .line 111
    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 146
    .line 147
    invoke-virtual {v5, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget v8, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->D0:I

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    iget v8, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-object v6, v4

    .line 175
    move/from16 v20, v8

    .line 176
    .line 177
    move/from16 v8, v18

    .line 178
    .line 179
    move-object/from16 v21, v9

    .line 180
    .line 181
    move/from16 v9, v19

    .line 182
    .line 183
    move-object/from16 v22, v10

    .line 184
    .line 185
    move-object/from16 v10, v17

    .line 186
    .line 187
    move-object/from16 v23, v11

    .line 188
    .line 189
    move/from16 v11, v20

    .line 190
    .line 191
    move-object/from16 p1, v13

    .line 192
    .line 193
    move-object v13, v12

    .line 194
    move-object/from16 v12, v16

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v12}, LZ00;->J6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    move-object/from16 v12, v21

    .line 201
    .line 202
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 209
    .line 210
    invoke-virtual {v5, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget v8, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->D0:I

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    .line 233
    const/4 v8, 0x2

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v6, v4

    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    move-object v3, v12

    .line 239
    move-object/from16 v12, v16

    .line 240
    .line 241
    :try_start_1
    invoke-virtual/range {v5 .. v12}, LZ00;->K6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v5, v22

    .line 253
    .line 254
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v4, v3}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v18

    .line 267
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 268
    .line 269
    invoke-virtual {v5, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    iget v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->D0:I

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iget v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    const/4 v9, 0x0

    .line 294
    move-object v6, v4

    .line 295
    move-object/from16 v12, v16

    .line 296
    .line 297
    invoke-virtual/range {v5 .. v12}, LZ00;->J6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    .line 298
    .line 299
    .line 300
    move-result-wide v20

    .line 301
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 302
    .line 303
    invoke-virtual {v5, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    iget v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->D0:I

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 325
    .line 326
    const/4 v8, 0x2

    .line 327
    const/4 v9, 0x0

    .line 328
    move-object v6, v4

    .line 329
    move-object/from16 v12, v16

    .line 330
    .line 331
    invoke-virtual/range {v5 .. v12}, LZ00;->K6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 336
    .line 337
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v0, v4, v5}, LZ00;->B6(Ljava/lang/String;Ljava/lang/String;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    const-wide/16 v7, 0x0

    .line 352
    .line 353
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 354
    .line 355
    cmpl-double v0, v20, v9

    .line 356
    .line 357
    if-nez v0, :cond_1

    .line 358
    .line 359
    move-wide/from16 v20, v7

    .line 360
    .line 361
    :cond_1
    cmpl-double v0, v2, v9

    .line 362
    .line 363
    if-nez v0, :cond_2

    .line 364
    .line 365
    move-wide v2, v7

    .line 366
    :cond_2
    cmpl-double v0, v5, v9

    .line 367
    .line 368
    if-nez v0, :cond_3

    .line 369
    .line 370
    move-wide v5, v7

    .line 371
    :cond_3
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 372
    .line 373
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v0, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 385
    .line 386
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v0, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 398
    .line 399
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 411
    .line 412
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v5, v23

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f120463

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_adj$d;

    .line 433
    .line 434
    move-object/from16 v3, p1

    .line 435
    .line 436
    invoke-direct {v2, v1, v3}, Linfo/aalmoghalis/inventory/activity/Bill_adj$d;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/app/AlertDialog$Builder;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 440
    .line 441
    .line 442
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 443
    .line 444
    const/4 v2, 0x2

    .line 445
    if-ne v0, v2, :cond_4

    .line 446
    .line 447
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 448
    .line 449
    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_4

    .line 458
    .line 459
    const v0, 0x7f1201ea

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_adj$e;

    .line 467
    .line 468
    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj$e;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 472
    .line 473
    .line 474
    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    goto :goto_2

    .line 477
    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v3, 0x10

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 504
    .line 505
    .line 506
    const/4 v2, -0x1

    .line 507
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_adj$h;

    .line 512
    .line 513
    invoke-direct {v3, v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$h;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/app/AlertDialog;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :catch_1
    move-exception v0

    .line 521
    move-object/from16 v17, v3

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_5
    :goto_1
    return-void

    .line 525
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    move-object/from16 v3, v17

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v2, "view_item_info2_error="

    .line 547
    .line 548
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    :goto_3
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->x:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->A:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->y:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->B:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 31
    .line 32
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, p1, v2}, LZ00;->B6(Ljava/lang/String;Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmpg-double p1, v1, v3

    .line 49
    .line 50
    if-gtz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 60
    .line 61
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 78
    .line 79
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C0:Landroid/widget/AutoCompleteTextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->C:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 102
    .line 103
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->N0(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    sput p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->e1:I

    .line 110
    .line 111
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->O0()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 12
    .line 13
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->K:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, LZ00;->B6(Ljava/lang/String;Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmpg-double v5, v0, v3

    .line 34
    .line 35
    if-gtz v5, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->l:J

    .line 53
    .line 54
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->o0(JLjava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 61
    .line 62
    const-string v5, "prefOthers_qty_pr"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {p1, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, LZ00;->c0(Ljava/lang/String;D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 106
    .line 107
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 125
    .line 126
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, LZ00;->W6(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-le p1, v1, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    if-ne p1, v2, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 162
    .line 163
    const-string v2, "prefOthers_item_end_date"

    .line 164
    .line 165
    invoke-virtual {p1, v2, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v1, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 177
    .line 178
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1, v2}, LZ00;->J1(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eq p1, v1, :cond_3

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    if-ne p1, v1, :cond_6

    .line 194
    .line 195
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, p1, v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v6, v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/HashMap;

    .line 234
    .line 235
    const-string v1, "item_qty"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    cmpl-double v0, v7, v3

    .line 248
    .line 249
    if-lez v0, :cond_5

    .line 250
    .line 251
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Y:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/HashMap;

    .line 258
    .line 259
    const-string v3, "item_date"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 271
    .line 272
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    :goto_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 292
    .line 293
    const-string v0, "1"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->W:Landroid/widget/EditText;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->n0()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->b1:Z

    .line 3
    .line 4
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->p:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->T(II)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->d1:I

    .line 11
    .line 12
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j0:LOv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOv;->getFilter()Landroid/widget/Filter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method
