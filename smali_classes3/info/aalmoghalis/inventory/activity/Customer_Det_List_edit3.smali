.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/aalmoghalis/inventory/lang/BaseActivity;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "LOh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/AutoCompleteTextView;

.field public A0:Ljava/lang/String;

.field public B:Landroid/widget/Button;

.field public B0:Z

.field public C:Landroid/widget/Button;

.field public C0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public D:Landroid/widget/Button;

.field public D0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public E:Landroid/widget/ImageView;

.field public final E0:Landroid/content/Context;

.field public F:Landroid/widget/ImageView;

.field public F0:I

.field public G:Landroid/widget/ImageView;

.field public G0:Ljava/lang/String;

.field public H:Landroid/widget/RadioGroup;

.field public I:Landroid/widget/RadioButton;

.field public J:Landroid/widget/RadioButton;

.field public K:Landroid/widget/ListView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/RadioGroup;

.field public R:Ljava/util/ArrayList;

.field public S:LPv;

.field public T:Ljava/util/List;

.field public U:Landroid/util/SparseBooleanArray;

.field public V:Landroid/widget/ArrayAdapter;

.field public W:Landroid/widget/ArrayAdapter;

.field public X:Landroid/widget/ImageButton;

.field public Y:Landroid/widget/ImageView;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:I

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public c0:[Ljava/lang/String;

.field public d:LZ00;

.field public d0:[Ljava/lang/String;

.field public e:LE00;

.field public e0:[I

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:I

.field public m0:Landroid/widget/TextView;

.field public n:I

.field public n0:Landroid/widget/ArrayAdapter;

.field public o0:Landroid/widget/LinearLayout;

.field public p:D

.field public p0:Landroid/widget/EditText;

.field public q:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:Landroid/widget/AutoCompleteTextView;

.field public v0:Landroidx/activity/result/ActivityResultLauncher;

.field public w:Landroid/widget/EditText;

.field public w0:Landroidx/activity/result/ActivityResultLauncher;

.field public x:Landroid/widget/TextView;

.field public x0:Landroid/net/Uri;

.field public y:Landroid/widget/TextView;

.field public y0:Z

.field public z:Landroid/widget/AutoCompleteTextView;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->p:D

    .line 22
    .line 23
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 36
    .line 37
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->C:Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->D:Landroid/widget/Button;

    .line 40
    .line 41
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->E:Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    .line 48
    .line 49
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    .line 50
    .line 51
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->J:Landroid/widget/RadioButton;

    .line 52
    .line 53
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    .line 54
    .line 55
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->L:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->M:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->N:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->O:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->P:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->T:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->X:Landroid/widget/ImageButton;

    .line 82
    .line 83
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Y:Landroid/widget/ImageView;

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Z:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->a0:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->b0:I

    .line 93
    .line 94
    const-string v14, "November"

    .line 95
    .line 96
    const-string v15, "December"

    .line 97
    .line 98
    const-string v4, "January"

    .line 99
    .line 100
    const-string v5, "February"

    .line 101
    .line 102
    const-string v6, "March"

    .line 103
    .line 104
    const-string v7, "April"

    .line 105
    .line 106
    const-string v8, "May"

    .line 107
    .line 108
    const-string v9, "June"

    .line 109
    .line 110
    const-string v10, "July"

    .line 111
    .line 112
    const-string v11, "August"

    .line 113
    .line 114
    const-string v12, "September"

    .line 115
    .line 116
    const-string v13, "October"

    .line 117
    .line 118
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->c0:[Ljava/lang/String;

    .line 123
    .line 124
    const-string v15, "November"

    .line 125
    .line 126
    const-string v16, "December"

    .line 127
    .line 128
    const-string v5, "January"

    .line 129
    .line 130
    const-string v6, "February"

    .line 131
    .line 132
    const-string v7, "March"

    .line 133
    .line 134
    const-string v8, "April"

    .line 135
    .line 136
    const-string v9, "May"

    .line 137
    .line 138
    const-string v10, "June"

    .line 139
    .line 140
    const-string v11, "July"

    .line 141
    .line 142
    const-string v12, "August"

    .line 143
    .line 144
    const-string v13, "September"

    .line 145
    .line 146
    const-string v14, "October"

    .line 147
    .line 148
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d0:[Ljava/lang/String;

    .line 153
    .line 154
    const v4, 0x7f0800d4

    .line 155
    .line 156
    .line 157
    const v5, 0x7f0801f9

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    filled-new-array {v5, v6, v4}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->e0:[I

    .line 166
    .line 167
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->f0:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->g0:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j0:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    .line 178
    .line 179
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->l0:I

    .line 180
    .line 181
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->o0:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->q0:I

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->r0:I

    .line 190
    .line 191
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->s0:I

    .line 192
    .line 193
    iput v6, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->t0:I

    .line 194
    .line 195
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 196
    .line 197
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v4, LWg;

    .line 201
    .line 202
    invoke-direct {v4, v0}, LWg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v0:Landroidx/activity/result/ActivityResultLauncher;

    .line 210
    .line 211
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 212
    .line 213
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$x;

    .line 217
    .line 218
    invoke-direct {v4, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$x;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w0:Landroidx/activity/result/ActivityResultLauncher;

    .line 226
    .line 227
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A0:Ljava/lang/String;

    .line 228
    .line 229
    iput-boolean v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B0:Z

    .line 230
    .line 231
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$K;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$K;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->C0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 237
    .line 238
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$L;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$L;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->D0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 244
    .line 245
    iput-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    .line 246
    .line 247
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F0:I

    .line 248
    .line 249
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G0:Ljava/lang/String;

    .line 250
    .line 251
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->q:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->t:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->u:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static u0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.providers.downloads.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static v0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.externalstorage.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x0(Landroid/net/Uri;)V

    return-void
.end method

.method public static w0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.providers.media.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n0:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n0:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A0(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->T:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, LPv;

    .line 4
    .line 5
    const p2, 0x7f0c00d0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->T:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2, v0}, LPv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->S:LPv;

    .line 14
    .line 15
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B0(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LtX;

    .line 2
    .line 3
    invoke-direct {v0}, LtX;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, p0}, LtX;->x(Landroid/net/Uri;ZLZ00;Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final D0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0800ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f03000d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f030031

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$v;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$v;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    const v3, -0x777778

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LZ00;->M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x12c

    .line 19
    .line 20
    invoke-static {v0, v1, v1}, LZ00;->p0(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B0:Z

    .line 25
    .line 26
    const v2, 0x7f070059

    .line 27
    .line 28
    .line 29
    const v3, 0x7f07005c

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    float-to-int v3, v3

    .line 94
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-int v2, v2

    .line 111
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public H0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->S:LPv;

    .line 25
    .line 26
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, LPv;->a(I)LOh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LOh;->r()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->e0:[I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aget v4, v4, v5

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    const v3, 0x7f12015f

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const v3, 0x7f1201ad

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " "

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LOh;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LOh;->q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const v4, 0x7f1201ab

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LOh;->n()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "\n"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LZ00;->td(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public I0(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "dd-MM-yyyy"

    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B0:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->L:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->M:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->N:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->O:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->o0:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0901b3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    .line 64
    .line 65
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->W:Landroid/widget/ArrayAdapter;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 71
    .line 72
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 73
    .line 74
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    .line 75
    .line 76
    invoke-virtual {v3, p0, v4, v5}, LZ00;->od(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->q:I

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->t:I

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->u:I

    .line 111
    .line 112
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$E;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$E;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$F;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$F;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->N:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->O:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->L:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->M:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0901b2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 170
    .line 171
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->W:Landroid/widget/ArrayAdapter;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 177
    .line 178
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 179
    .line 180
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 181
    .line 182
    invoke-virtual {v0, p0, v1, v2}, LZ00;->od(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 186
    .line 187
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$G;

    .line 188
    .line 189
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$G;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$H;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$H;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-void
.end method

.method public final J0()V
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

.method public K0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LZ00;->J2(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x0:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v2, "output"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "camera_file="

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x0:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->q0:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0c014f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f090154

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Landroid/widget/EditText;

    .line 31
    .line 32
    const v2, 0x7f090157

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroid/widget/EditText;

    .line 41
    .line 42
    const v2, 0x7f09014a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Landroid/widget/EditText;

    .line 51
    .line 52
    const v2, 0x7f090237

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    const v4, 0x7f090239

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/ImageView;

    .line 69
    .line 70
    const v5, 0x7f09023e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/ImageView;

    .line 78
    .line 79
    const v6, 0x7f090150

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    const v9, 0x7f09003e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Landroid/widget/AutoCompleteTextView;

    .line 97
    .line 98
    iget-object v1, v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 99
    .line 100
    invoke-virtual {v1, p0, v9}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 104
    .line 105
    invoke-virtual {v1, p0, v6}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 109
    .line 110
    invoke-virtual {v1, p0, v7}, LZ00;->dd(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 114
    .line 115
    invoke-virtual {v1, p0, v3}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 119
    .line 120
    invoke-virtual {v1, p0, v8}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, p3

    .line 129
    .line 130
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, p4

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p6

    .line 139
    .line 140
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p5

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 149
    .line 150
    iget-object v11, v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 151
    .line 152
    invoke-virtual {v11}, LZ00;->U5()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const v12, 0x1090009

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0, v12, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    invoke-virtual {v6, v11}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$j;

    .line 170
    .line 171
    invoke-direct {v13, p0, v6, v8}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$j;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Landroid/widget/ArrayAdapter;

    .line 178
    .line 179
    iget-object v14, v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 180
    .line 181
    invoke-virtual {v14}, LZ00;->x3()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-direct {v13, p0, v12, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v11}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v13}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$k;

    .line 195
    .line 196
    invoke-direct {v11, p0, v9, v3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$k;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->p0:Landroid/widget/EditText;

    .line 203
    .line 204
    const-string v11, "0"

    .line 205
    .line 206
    move-object/from16 v12, p1

    .line 207
    .line 208
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_1

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_0

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    goto :goto_1

    .line 234
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 239
    .line 240
    .line 241
    :goto_0
    new-instance v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$l;

    .line 242
    .line 243
    invoke-direct {v11, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$l;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$m;

    .line 250
    .line 251
    invoke-direct {v2, p0, v1, v6, v8}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$m;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$n;

    .line 258
    .line 259
    invoke-direct {v1, p0, v13, v9, v7}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$n;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f120460

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$o;

    .line 273
    .line 274
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$o;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 278
    .line 279
    .line 280
    const v1, 0x7f12045f

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$r;

    .line 288
    .line 289
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$r;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x4

    .line 304
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 308
    .line 309
    .line 310
    const/4 v1, -0x1

    .line 311
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-instance v13, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$s;

    .line 316
    .line 317
    move-object v1, v13

    .line 318
    move-object v2, p0

    .line 319
    move-object v4, v6

    .line 320
    move-object v5, v9

    .line 321
    move-object/from16 v6, p1

    .line 322
    .line 323
    move-object v9, v0

    .line 324
    invoke-direct/range {v1 .. v9}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$s;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :goto_1
    const-string v1, "edit_cus_error="

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    .line 342
    .line 343
    :goto_2
    return-void
.end method

.method public M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0c014f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f090154

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Landroid/widget/EditText;

    .line 31
    .line 32
    const v2, 0x7f090157

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Landroid/widget/EditText;

    .line 41
    .line 42
    const v2, 0x7f09014a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Landroid/widget/EditText;

    .line 51
    .line 52
    const v2, 0x7f090237

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    const v4, 0x7f090239

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/ImageView;

    .line 69
    .line 70
    const v5, 0x7f09023e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/ImageView;

    .line 78
    .line 79
    const v6, 0x7f090150

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    const v7, 0x7f09003e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 97
    .line 98
    iget-object v1, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 99
    .line 100
    invoke-virtual {v1, p0, v7}, LZ00;->bd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 104
    .line 105
    invoke-virtual {v1, p0, v6}, LZ00;->bd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p3

    .line 114
    .line 115
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, p4

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p6

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, p5

    .line 129
    .line 130
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 134
    .line 135
    iget-object v10, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 136
    .line 137
    invoke-virtual {v10}, LZ00;->U5()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const v12, 0x1090009

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0, v12, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    invoke-virtual {v6, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$a;

    .line 155
    .line 156
    invoke-direct {v13, p0, v6, v9}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$a;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Landroid/widget/ArrayAdapter;

    .line 163
    .line 164
    iget-object v14, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 165
    .line 166
    invoke-virtual {v14}, LZ00;->x3()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-direct {v13, p0, v12, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v13}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$b;

    .line 180
    .line 181
    invoke-direct {v10, p0, v7, v8}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$b;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v8, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->p0:Landroid/widget/EditText;

    .line 188
    .line 189
    const-string v10, "0"

    .line 190
    .line 191
    move-object/from16 v12, p1

    .line 192
    .line 193
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_1

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_0

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_1

    .line 219
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 224
    .line 225
    .line 226
    :goto_0
    new-instance v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$c;

    .line 227
    .line 228
    invoke-direct {v10, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$c;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$d;

    .line 235
    .line 236
    invoke-direct {v2, p0, v1, v6, v9}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$d;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$f;

    .line 243
    .line 244
    invoke-direct {v1, p0, v13, v7, v8}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$f;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const v1, 0x7f120460

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$g;

    .line 258
    .line 259
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$g;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 263
    .line 264
    .line 265
    const v1, 0x7f12045f

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$h;

    .line 273
    .line 274
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$h;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v2, 0x4

    .line 289
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 293
    .line 294
    .line 295
    const/4 v1, -0x1

    .line 296
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    new-instance v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$i;

    .line 301
    .line 302
    move-object v1, v14

    .line 303
    move-object v2, p0

    .line 304
    move-object v4, v6

    .line 305
    move-object v5, v7

    .line 306
    move-object/from16 v6, p1

    .line 307
    .line 308
    move-object v7, v0

    .line 309
    move-object/from16 v10, p7

    .line 310
    .line 311
    invoke-direct/range {v1 .. v10}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$i;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/os/Handler;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :goto_1
    const-string v1, "edit_cus_error="

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    :goto_2
    return-void
.end method

.method public N0()V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0c00d2

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
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0901b0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    const v3, 0x7f0901b2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    const v4, 0x7f0904d2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/TextView;

    .line 47
    .line 48
    const v5, 0x7f0900e6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/ImageView;

    .line 56
    .line 57
    const v6, 0x7f0904d9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/ImageView;

    .line 65
    .line 66
    const v7, 0x7f0901b6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 76
    .line 77
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 78
    .line 79
    invoke-virtual {v8, v9}, LZ00;->O8(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "0"

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_0

    .line 90
    .line 91
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 92
    .line 93
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 94
    .line 95
    invoke-virtual {v8, v9}, LZ00;->R8(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_0
    :goto_0
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->f0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->g0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 121
    .line 122
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, LZ00;->S8(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    sget-boolean v2, LZ00;->Z:Z

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    if-ne v2, v3, :cond_1

    .line 135
    .line 136
    const v2, 0x7f0904bb

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TableRow;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f0901b1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->l0:I

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, ""

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v2, LZ00;->M:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v2, 0x12c

    .line 198
    .line 199
    invoke-static {v1, v2, v2}, LZ00;->p0(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v2, 0xc8

    .line 216
    .line 217
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    const/16 v1, 0x8

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    const v1, 0x7f120537

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$I;

    .line 248
    .line 249
    invoke-direct {v2, p0, v5}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$I;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/ImageView;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 253
    .line 254
    .line 255
    :cond_3
    const v1, 0x7f1201eb

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$O;

    .line 263
    .line 264
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$O;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 268
    .line 269
    .line 270
    const v1, 0x7f120460

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$P;

    .line 278
    .line 279
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$P;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v2, ":"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "adv_search_error="

    .line 328
    .line 329
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :goto_3
    return-void
.end method

.method public O(Landroid/os/Handler;)V
    .locals 9

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

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
    move-result-object v3

    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    move-object v5, v0

    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const-string v2, "0"

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v8, p1

    .line 34
    invoke-virtual/range {v1 .. v8}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Permission Request"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$M;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$M;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x1040013

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Q()V
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

.method public R(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->E0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->c0()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    new-instance v0, LtX;

    .line 2
    .line 3
    invoke-direct {v0}, LtX;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LtX;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->K0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 22
    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    const-string v3, "ask_camera"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x5

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x2

    .line 63
    if-gt v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w0:Landroidx/activity/result/ActivityResultLauncher;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const v0, 0x7f120381

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, LtX;->D(Landroid/app/Activity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final T()Z
    .locals 6

    .line 1
    const-string v0, "IMEI="

    .line 2
    .line 3
    const-string v1, "AFTER VALIDATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v3, 0x7f120341

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 84
    .line 85
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, LZ00;->u3(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 102
    .line 103
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, LZ00;->u3(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 134
    .line 135
    iput-boolean v2, v1, LZ00;->D:Z

    .line 136
    .line 137
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 156
    .line 157
    const-string v4, "0"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 170
    .line 171
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 182
    .line 183
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, LZ00;->cc(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v3, v4}, LZ00;->Z2(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 204
    .line 205
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 216
    .line 217
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, LZ00;->cc(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const v5, 0x7f120052

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v1, p0, v3, v4, v5}, LZ00;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 242
    .line 243
    iget-boolean v1, v1, LZ00;->D:Z

    .line 244
    .line 245
    if-nez v1, :cond_4

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 249
    .line 250
    invoke-virtual {v1}, LZ00;->Q()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Y()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 260
    .line 261
    const v1, 0x7f120298

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    move v2, v0

    .line 279
    :goto_0
    return v2
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LZ00;->u3(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LZ00;->u3(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-lt v0, v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f1200df

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const v0, 0x7f12052e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v1, v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 168
    .line 169
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, LZ00;->u3(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_1

    .line 188
    .line 189
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 6

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

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
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 27
    .line 28
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, LZ00;->u3(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 45
    .line 46
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, LZ00;->u3(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    const v1, 0x7f120341

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 80
    .line 81
    iput-boolean v2, v1, LZ00;->D:Z

    .line 82
    .line 83
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 102
    .line 103
    const-string v4, "0"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 116
    .line 117
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 128
    .line 129
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, LZ00;->cc(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v3, v4}, LZ00;->Z2(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 150
    .line 151
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 162
    .line 163
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, LZ00;->cc(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v5, 0x7f120052

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1, p0, v3, v4, v5}, LZ00;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 188
    .line 189
    iget-boolean v1, v1, LZ00;->D:Z

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 195
    .line 196
    invoke-virtual {v1}, LZ00;->Q()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Y()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 206
    .line 207
    const v1, 0x7f120298

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    move v2, v0

    .line 225
    :goto_0
    return v2
.end method

.method public W(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
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
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$R;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, v0, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$R;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/AutoCompleteTextView;Landroid/app/Dialog;Landroid/widget/EditText;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    const-string p1, "#FFFFFF"

    .line 37
    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    invoke-virtual {v1, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public X(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
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
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;

    .line 20
    .line 21
    invoke-direct {v3, p0, p2, p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$Q;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/widget/TextView;Landroid/widget/ArrayAdapter;Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

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
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 15
    .line 16
    const-string v2, "black_date"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 22
    .line 23
    const-string v2, "black_date_done"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 29
    .line 30
    invoke-virtual {v0}, LZ00;->L0()V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

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

.method public final a0()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b0()V
    .locals 7

    .line 1
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lf10;

    .line 7
    .line 8
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "10"

    .line 14
    .line 15
    const-string v3, "del"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f120339

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v0, v2

    .line 48
    :goto_0
    if-ltz v0, :cond_5

    .line 49
    .line 50
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->S:LPv;

    .line 59
    .line 60
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, LPv;->a(I)LOh;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, LOh;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, ""

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, LOh;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v4, v5

    .line 84
    :goto_1
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_2
    if-lez v4, :cond_3

    .line 101
    .line 102
    const v0, 0x7f12032f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const/4 v5, -0x1

    .line 120
    if-ne v4, v5, :cond_4

    .line 121
    .line 122
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->S:LPv;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, LPv;->c(LOh;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v6, "delete from transactions where id="

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LOh;->o()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I0(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LMO;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lf10;->h:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "TR_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f120339

    .line 20
    .line 21
    .line 22
    const-string v3, "10"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v0, Lf10;->h:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lf10;

    .line 32
    .line 33
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 34
    .line 35
    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "edit"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v5}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_0
    sget v0, Lf10;->h:I

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lf10;

    .line 65
    .line 66
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "new"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v5}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x1

    .line 94
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const v3, 0x7f0900ec

    .line 101
    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const v3, 0x7f0900ed

    .line 112
    .line 113
    .line 114
    if-ne v2, v3, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->U()V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->T()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    :try_start_0
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    const-string v6, ")"

    .line 137
    .line 138
    const-string v7, "null"

    .line 139
    .line 140
    const-string v8, ",-1 ,"

    .line 141
    .line 142
    const-string v9, "\')"

    .line 143
    .line 144
    const-string v10, "(select id from currency where name=\'"

    .line 145
    .line 146
    const-string v11, "0"

    .line 147
    .line 148
    const-string v12, "\',(select id from customers where name=\'"

    .line 149
    .line 150
    const-string v13, "\',strftime(\'%Y-%m-%d\',\'now\'),\'"

    .line 151
    .line 152
    const-string v14, ",\'"

    .line 153
    .line 154
    const-string v15, "-"

    .line 155
    .line 156
    const-string v4, "\',\'"

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    const-string v5, ","

    .line 161
    .line 162
    move-object/from16 p1, v7

    .line 163
    .line 164
    const-string v7, "\'),"

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    :try_start_1
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 169
    .line 170
    move-object/from16 v16, v11

    .line 171
    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    const-string v3, "insert into transactions (cus_id,out,[in],date_,remarks,now_,param2,fund_id,curr_id,bill_id,user_id) values((select b.id from customers as b where b.name=\'"

    .line 180
    .line 181
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 263
    .line 264
    invoke-virtual {v0}, LZ00;->B8()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    sget v0, Lf10;->h:I

    .line 336
    .line 337
    const/4 v2, -0x1

    .line 338
    if-ne v0, v2, :cond_5

    .line 339
    .line 340
    move-object/from16 v7, p1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :goto_2
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v2, v17

    .line 358
    .line 359
    invoke-virtual {v2, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :catch_0
    move-exception v0

    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_6
    move-object/from16 v16, v11

    .line 368
    .line 369
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 370
    .line 371
    new-instance v11, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    move-object/from16 v17, v3

    .line 377
    .line 378
    const-string v3, "insert into transactions (cus_id,out,[in],date_,remarks,now_,param1,param2,fund_id,curr_id,bill_id,user_id) values((select b.id from customers as b where b.name=\'"

    .line 379
    .line 380
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 478
    .line 479
    invoke-virtual {v0}, LZ00;->B8()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v0, :cond_7

    .line 512
    .line 513
    move-object/from16 v0, v16

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 525
    .line 526
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    sget v0, Lf10;->h:I

    .line 551
    .line 552
    const/4 v2, -0x1

    .line 553
    if-ne v0, v2, :cond_8

    .line 554
    .line 555
    move-object/from16 v7, p1

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    :goto_4
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object/from16 v2, v17

    .line 573
    .line 574
    invoke-virtual {v2, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_5
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->p0(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 601
    .line 602
    const-string v4, "dd-MM-yyyy"

    .line 603
    .line 604
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 605
    .line 606
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    iput v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->q:I

    .line 628
    .line 629
    const/4 v3, 0x2

    .line 630
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    iput v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->t:I

    .line 635
    .line 636
    const/4 v3, 0x5

    .line 637
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->u:I

    .line 642
    .line 643
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->D0(Landroid/widget/ImageView;)V

    .line 651
    .line 652
    .line 653
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->b0:I

    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    if-ne v0, v2, :cond_9

    .line 657
    .line 658
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_9
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 672
    .line 673
    .line 674
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0()V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 679
    .line 680
    .line 681
    goto :goto_9

    .line 682
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v3, "Error:"

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    if-eqz v3, :cond_b

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    const/16 v4, 0x14

    .line 707
    .line 708
    if-le v3, v4, :cond_b

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/4 v3, 0x0

    .line 715
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto :goto_8

    .line 720
    :cond_b
    const/4 v3, 0x0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 737
    .line 738
    .line 739
    :cond_c
    :goto_9
    return-void
.end method

.method public btn_cus_remove(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1201bb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const v1, 0x7f0904c0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 53
    .line 54
    const p1, 0x7f12014f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$t;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    const p1, 0x7f120149

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$u;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$u;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public btn_cus_save(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "TR_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f120339

    .line 14
    .line 15
    .line 16
    const-string v3, "10"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lf10;->h:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lf10;

    .line 26
    .line 27
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "edit"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v5}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget v0, Lf10;->h:I

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lf10;

    .line 59
    .line 60
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "new"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v5}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 89
    .line 90
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->J:Landroid/widget/RadioButton;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->U()V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->V()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_d

    .line 119
    .line 120
    :try_start_0
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v5, 0x7f1200e8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    iget v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const-string v5, "\',[in]=\'"

    .line 154
    .line 155
    const-string v6, "\') where id=\'"

    .line 156
    .line 157
    const-string v7, "\' end)),fund_id=(select id from customers where name=\'"

    .line 158
    .line 159
    const-string v8, "\' end)),t_cus_id=(select id from customers where name=(case when cus_id=fund_id then \'"

    .line 160
    .line 161
    const-string v9, ",cus_id=(select id from customers where name=(case when cus_id=fund_id then \'"

    .line 162
    .line 163
    const-string v10, "\'"

    .line 164
    .line 165
    const-string v11, "\'  else \'"

    .line 166
    .line 167
    const-string v12, "\')"

    .line 168
    .line 169
    const-string v13, "(select id from currency where name=\'"

    .line 170
    .line 171
    const-string v14, "\',remarks=\'"

    .line 172
    .line 173
    const-string v15, "\',date_=\'"

    .line 174
    .line 175
    const-string v4, "-"

    .line 176
    .line 177
    const-string v0, ","

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    const-string v2, "update transactions set out=\'"

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const-string v5, "0"

    .line 186
    .line 187
    move-object/from16 v18, v10

    .line 188
    .line 189
    const-string v10, ""

    .line 190
    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    :try_start_1
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 194
    .line 195
    move-object/from16 v19, v6

    .line 196
    .line 197
    iget v6, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 198
    .line 199
    invoke-virtual {v3, v6}, LZ00;->O8(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    const-string v6, "\',param1=\'\',curr_id="

    .line 208
    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    :try_start_2
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 212
    .line 213
    move-object/from16 v20, v5

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    move-object/from16 v0, v20

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-object/from16 v6, v19

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 407
    .line 408
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-object/from16 v7, v18

    .line 412
    .line 413
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :catch_0
    move-exception v0

    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_5
    move-object/from16 v20, v5

    .line 429
    .line 430
    move-object/from16 v7, v18

    .line 431
    .line 432
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 433
    .line 434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, v17

    .line 464
    .line 465
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move/from16 v0, v16

    .line 469
    .line 470
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_6

    .line 515
    .line 516
    move-object/from16 v0, v20

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, " where id=\'"

    .line 551
    .line 552
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 556
    .line 557
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v3, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_7
    move-object/from16 v20, v5

    .line 573
    .line 574
    move-object/from16 v3, v18

    .line 575
    .line 576
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 577
    .line 578
    iget v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 579
    .line 580
    invoke-virtual {v5, v3}, LZ00;->O8(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object/from16 v5, v20

    .line 585
    .line 586
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_9

    .line 591
    .line 592
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 593
    .line 594
    move-object/from16 v20, v5

    .line 595
    .line 596
    new-instance v5, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, "\',param1=\'"

    .line 658
    .line 659
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v0, "\',curr_id="

    .line 676
    .line 677
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-nez v0, :cond_8

    .line 687
    .line 688
    move-object/from16 v0, v20

    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 806
    .line 807
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move-object/from16 v6, v18

    .line 811
    .line 812
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v3, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :cond_9
    move-object/from16 v20, v5

    .line 825
    .line 826
    move-object/from16 v6, v18

    .line 827
    .line 828
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 829
    .line 830
    new-instance v5, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 839
    .line 840
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    move-object/from16 v0, v17

    .line 860
    .line 861
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    move/from16 v0, v16

    .line 865
    .line 866
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v0, "\',param1=\'"

    .line 902
    .line 903
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v0, "\',curr_id="

    .line 920
    .line 921
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-nez v0, :cond_a

    .line 931
    .line 932
    move-object/from16 v0, v20

    .line 933
    .line 934
    goto :goto_4

    .line 935
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 944
    .line 945
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v0, " where id=\'"

    .line 967
    .line 968
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 972
    .line 973
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v3, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :goto_5
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 997
    .line 998
    const-string v4, "dd-MM-yyyy"

    .line 999
    .line 1000
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1001
    .line 1002
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y:Landroid/widget/TextView;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v3, 0x1

    .line 1032
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    iput v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->q:I

    .line 1037
    .line 1038
    const/4 v3, 0x2

    .line 1039
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    iput v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->t:I

    .line 1044
    .line 1045
    const/4 v3, 0x5

    .line 1046
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    iput v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->u:I

    .line 1051
    .line 1052
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->D0(Landroid/widget/ImageView;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 1068
    .line 1069
    const v2, 0x7f1200df

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 1081
    .line 1082
    :cond_b
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0()V

    .line 1083
    .line 1084
    .line 1085
    const/4 v0, 0x1

    .line 1086
    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I0(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1087
    .line 1088
    .line 1089
    goto :goto_8

    .line 1090
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    const-string v3, "Error:"

    .line 1096
    .line 1097
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    if-eqz v3, :cond_c

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    const/16 v4, 0x14

    .line 1115
    .line 1116
    if-le v3, v4, :cond_c

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    const/16 v4, 0x14

    .line 1123
    .line 1124
    const/4 v5, 0x0

    .line 1125
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    goto :goto_7

    .line 1130
    :cond_c
    const/4 v5, 0x0

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1150
    .line 1151
    .line 1152
    :cond_d
    :goto_8
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f03000d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f030031

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$w;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$w;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    const v3, -0x777778

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public calc_pick_btn(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v1, Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "tr_amount"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d0()V
    .locals 7

    .line 1
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lf10;

    .line 7
    .line 8
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "10"

    .line 14
    .line 15
    const-string v3, "edit"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f120339

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v0, v2

    .line 48
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->S:LPv;

    .line 57
    .line 58
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->U:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, LPv;->a(I)LOh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LOh;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LOh;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, v4

    .line 82
    :goto_0
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    if-lez v3, :cond_3

    .line 99
    .line 100
    const v0, 0x7f12032f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const/4 v5, -0x1

    .line 118
    if-eq v3, v5, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I0(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LOh;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0}, LOh;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 139
    .line 140
    invoke-virtual {v0}, LOh;->p()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 149
    .line 150
    invoke-virtual {v0}, LOh;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0}, LOh;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LOh;->o()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 179
    .line 180
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v0}, LOh;->l()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v6, ","

    .line 191
    .line 192
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0}, LOh;->n()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v0}, LOh;->m()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, LOh;->m()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object v5, v4

    .line 222
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, LOh;->r()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v0}, LOh;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j0:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 236
    .line 237
    const v6, 0x7f1200e8

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->e0:[I

    .line 248
    .line 249
    aget v6, v5, v1

    .line 250
    .line 251
    if-ne v3, v6, :cond_7

    .line 252
    .line 253
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    const/4 v6, 0x2

    .line 260
    aget v5, v5, v6

    .line 261
    .line 262
    if-ne v3, v5, :cond_8

    .line 263
    .line 264
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->J:Landroid/widget/RadioButton;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_4
    invoke-virtual {v0}, LOh;->q()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 276
    .line 277
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 278
    .line 279
    invoke-virtual {v2, v3}, LZ00;->O8(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "0"

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v3, 0x4

    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 293
    .line 294
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LZ00;->R8(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 308
    .line 309
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 310
    .line 311
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 323
    .line 324
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 325
    .line 326
    invoke-virtual {v0}, LOh;->q()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v2, v0}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->D0(Landroid/widget/ImageView;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->f0()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x1f4

    .line 382
    .line 383
    invoke-virtual {p0, v3, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->r0(II)V

    .line 384
    .line 385
    .line 386
    :cond_b
    return-void
.end method

.method public e0()V
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
    const-string v2, "10"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lf10;->h:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lf10;

    .line 24
    .line 25
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "edit"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget v0, Lf10;->h:I

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lf10;

    .line 57
    .line 58
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "new"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->E0:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "0"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v2, ""

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "-1"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->q0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I0(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->f0()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 128
    .line 129
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->g0:Ljava/lang/String;

    .line 130
    .line 131
    const-string v5, ","

    .line 132
    .line 133
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->f0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->l0:I

    .line 155
    .line 156
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 157
    .line 158
    const v5, 0x7f1200e8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->e0:[I

    .line 169
    .line 170
    aget v5, v4, v3

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    if-ne v0, v5, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    const/4 v5, 0x2

    .line 182
    aget v4, v4, v5

    .line 183
    .line 184
    if-ne v0, v4, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->J:Landroid/widget/RadioButton;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 192
    .line 193
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 194
    .line 195
    invoke-virtual {v0, v4}, LZ00;->O8(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x4

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 207
    .line 208
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 209
    .line 210
    invoke-virtual {v0, v3}, LZ00;->R8(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 228
    .line 229
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 230
    .line 231
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    .line 237
    .line 238
    const-string v3, "tr_attach_l="

    .line 239
    .line 240
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->D0(Landroid/widget/ImageView;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->J0()V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x1f4

    .line 281
    .line 282
    invoke-virtual {p0, v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->r0(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->o0()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public f0()V
    .locals 9

    .line 1
    const v0, 0x7f0901a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->P:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0903d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RadioGroup;

    .line 20
    .line 21
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 22
    .line 23
    sget-boolean v0, LZ00;->Z:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 29
    .line 30
    invoke-virtual {v0}, LZ00;->j3()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v1, v0, [Landroid/widget/RadioButton;

    .line 50
    .line 51
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v4, v5, :cond_3

    .line 76
    .line 77
    new-instance v5, Landroid/widget/RadioButton;

    .line 78
    .line 79
    invoke-direct {v5, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    aput-object v5, v1, v4

    .line 83
    .line 84
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v7, "name"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    aget-object v5, v1, v4

    .line 104
    .line 105
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/HashMap;

    .line 112
    .line 113
    const-string v8, "id"

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/lit8 v6, v6, 0x64

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 128
    .line 129
    .line 130
    aget-object v5, v1, v4

    .line 131
    .line 132
    new-instance v6, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$J;

    .line 133
    .line 134
    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$J;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 141
    .line 142
    aget-object v6, v1, v4

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j0:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 170
    .line 171
    aget-object v6, v1, v4

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v5, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 181
    .line 182
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j0:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 220
    .line 221
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/lit8 v2, v2, -0x1

    .line 228
    .line 229
    aget-object v2, v1, v2

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 239
    .line 240
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/lit8 v2, v2, -0x1

    .line 247
    .line 248
    aget-object v2, v1, v2

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->R:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/lit8 v0, v0, -0x1

    .line 268
    .line 269
    aget-object v0, v1, v0

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 283
    .line 284
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_1
    if-ge v3, v0, :cond_7

    .line 290
    .line 291
    aget-object v2, v1, v3

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 310
    .line 311
    aget-object v4, v1, v3

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 318
    .line 319
    .line 320
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    :goto_2
    return-void
.end method

.method public g0(Landroid/database/Cursor;)V
    .locals 17

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
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->p:D

    .line 11
    .line 12
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->T:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->T:Ljava/util/List;

    .line 27
    .line 28
    new-instance v15, LOh;

    .line 29
    .line 30
    const-string v3, "_id"

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-string v3, "date_"

    .line 41
    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, "amount"

    .line 61
    .line 62
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v3, "remarks"

    .line 78
    .line 79
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->e0:[I

    .line 88
    .line 89
    const-string v9, "_in"

    .line 90
    .line 91
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    aget v9, v3, v9

    .line 100
    .line 101
    const-string v3, "name"

    .line 102
    .line 103
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v3, "bill_id"

    .line 112
    .line 113
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v3, "curr_name"

    .line 122
    .line 123
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v3, "param1"

    .line 132
    .line 133
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const-string v3, "fund_name"

    .line 142
    .line 143
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-string v3, "other_account"

    .line 152
    .line 153
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object v3, v15

    .line 162
    move-object v0, v15

    .line 163
    move-object/from16 v15, v16

    .line 164
    .line 165
    invoke-direct/range {v3 .. v15}, LOh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "galleryIntent:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->isPhotoPickerAvailable(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "trace_file="

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->isPhotoPickerAvailable(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v0:Landroidx/activity/result/ActivityResultLauncher;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LtX;

    .line 55
    .line 56
    invoke-direct {v0}, LtX;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, LtX;->d(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "image/*"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v2, "createChooser"

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, "Select File"

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->r0:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public i0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    move-object v7, p1

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception p2

    .line 54
    move-object p1, v7

    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_2
    return-object v7

    .line 71
    :goto_3
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw p2
.end method

.method public j0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v0(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ":"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aget-object p2, p1, v3

    .line 27
    .line 28
    const-string v2, "primary"

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "/"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->u0(Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v2, "content://downloads/public_downloads"

    .line 77
    .line 78
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w0(Landroid/net/Uri;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    aget-object v2, p2, v3

    .line 114
    .line 115
    const-string v3, "image"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v3, "video"

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v3, "audio"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v2, v1

    .line 149
    :goto_0
    aget-object p2, p2, v0

    .line 150
    .line 151
    filled-new-array {p2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v3, "_id=?"

    .line 156
    .line 157
    invoke-virtual {p0, p1, v2, v3, p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_5
    const-string v2, "content"

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_6
    const-string p1, "file"

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_7
    const-string p1, "File Not Identified"

    .line 197
    .line 198
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$B;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$C;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$C;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$D;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$D;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n0()V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->y0:Z

    .line 57
    .line 58
    return p1
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$y;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$z;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$z;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$A;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$A;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

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
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z0:Z

    .line 54
    .line 55
    return p1
.end method

.method public m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "-1"

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-boolean v0, LZ00;->Z:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LZ00;->L3(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 33
    .line 34
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v2, v3, v1}, LZ00;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->g0(Landroid/database/Cursor;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 75
    .line 76
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2, v1}, LZ00;->P3(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->g0(Landroid/database/Cursor;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 95
    .line 96
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3, v1}, LZ00;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->g0(Landroid/database/Cursor;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->o0()V

    .line 124
    .line 125
    .line 126
    new-instance v0, LPv;

    .line 127
    .line 128
    const v1, 0x7f0c00d0

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->T:Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1, v2}, LPv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->S:LPv;

    .line 137
    .line 138
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->S:LPv;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->I4()Landroid/database/Cursor;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->c0:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    const-string v3, "_id"

    .line 24
    .line 25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->c0:[Ljava/lang/String;

    .line 34
    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 48
    .line 49
    const v1, 0x109000a

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->c0:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->V:Landroid/widget/ArrayAdapter;

    .line 58
    .line 59
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 65
    .line 66
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->V:Landroid/widget/ArrayAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public o0()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B0:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v1, "get_remarks="

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    const/4 v9, 0x2

    .line 34
    :goto_0
    new-instance v11, LYj;

    .line 35
    .line 36
    invoke-direct {v11}, LYj;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LZj;

    .line 40
    .line 41
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 42
    .line 43
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->N:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    move-object v1, v0

    .line 55
    move-object v7, p0

    .line 56
    invoke-direct/range {v1 .. v11}, LZj;-><init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/Button;LYj;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LXj;->a()LXj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, LXj;->c(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "display_name"

    .line 2
    .line 3
    const-string v1, "data1"

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 15
    .line 16
    const-string v2, "calc_result"

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-ne p2, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->p0:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Phone="

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "ZZZ number : "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " , name : "

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->r0:I

    .line 117
    .line 118
    if-ne p1, v0, :cond_2

    .line 119
    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B0(Landroid/net/Uri;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->q0:I

    .line 132
    .line 133
    if-ne p1, v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z0(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 139
    .line 140
    iget-object v0, v0, LZ00;->x:LUr;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3}, LUr;->l(IILandroid/content/Intent;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "CUS_TYPE"

    .line 2
    .line 3
    const-string v1, "read_imei"

    .line 4
    .line 5
    const-string v2, "TR_ID"

    .line 6
    .line 7
    const-string v3, "G_NAME"

    .line 8
    .line 9
    const-string v4, "CUS_NAME"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "CURR_NAME"

    .line 14
    .line 15
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0c007f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G0()V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f120360

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0902c5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ListView;

    .line 45
    .line 46
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    .line 47
    .line 48
    const p1, 0x7f0901be

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-virtual {p1, v7}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LZ00;

    .line 64
    .line 65
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    invoke-direct {p1, v8, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 71
    .line 72
    new-instance p1, LE00;

    .line 73
    .line 74
    invoke-direct {p1, p0}, LE00;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->e:LE00;

    .line 78
    .line 79
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 80
    .line 81
    const-string v8, "prefOthers_currency"

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    invoke-virtual {p1, v8, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sput-boolean p1, LZ00;->Z:Z

    .line 89
    .line 90
    const p1, 0x7f090155

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 98
    .line 99
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 100
    .line 101
    const p1, 0x7f0901b0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/EditText;

    .line 109
    .line 110
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 111
    .line 112
    new-instance v8, Loi;

    .line 113
    .line 114
    sget v10, LZ00;->b0:I

    .line 115
    .line 116
    invoke-direct {v8, v10}, Loi;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v10, v9, [Landroid/text/InputFilter;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    aput-object v8, v10, v11

    .line 123
    .line 124
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 128
    .line 129
    new-instance v8, LdE;

    .line 130
    .line 131
    invoke-direct {v8, p1}, LdE;-><init>(Landroid/widget/EditText;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0900ee

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/Button;

    .line 145
    .line 146
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 147
    .line 148
    const p1, 0x7f0900ec

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/Button;

    .line 156
    .line 157
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->C:Landroid/widget/Button;

    .line 158
    .line 159
    const p1, 0x7f0900ed

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/Button;

    .line 167
    .line 168
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->D:Landroid/widget/Button;

    .line 169
    .line 170
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 171
    .line 172
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->C:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {v8, v10, p1}, LZ00;->fd(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 175
    .line 176
    .line 177
    const p1, 0x7f0900e8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->E:Landroid/widget/ImageView;

    .line 187
    .line 188
    const p1, 0x7f0903d0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/RadioGroup;

    .line 196
    .line 197
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    .line 198
    .line 199
    const p1, 0x7f0903ce

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/RadioButton;

    .line 207
    .line 208
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    .line 209
    .line 210
    const p1, 0x7f0903cf

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Landroid/widget/RadioButton;

    .line 218
    .line 219
    iput-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->J:Landroid/widget/RadioButton;

    .line 220
    .line 221
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 222
    .line 223
    iget-object v12, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    .line 224
    .line 225
    invoke-virtual {v10, v12, v8}, LZ00;->gd(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    .line 229
    .line 230
    invoke-virtual {v8, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f090234

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/ImageView;

    .line 241
    .line 242
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Y:Landroid/widget/ImageView;

    .line 243
    .line 244
    const p1, 0x7f0901b6

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 252
    .line 253
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 254
    .line 255
    const p1, 0x7f0901b7

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 263
    .line 264
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A:Landroid/widget/AutoCompleteTextView;

    .line 265
    .line 266
    const p1, 0x7f0900e6

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/ImageView;

    .line 274
    .line 275
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F:Landroid/widget/ImageView;

    .line 276
    .line 277
    const p1, 0x7f0900e7

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/widget/ImageView;

    .line 285
    .line 286
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->G:Landroid/widget/ImageView;

    .line 287
    .line 288
    const p1, 0x7f09019c

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->L:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    const p1, 0x7f09019d

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->M:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    const p1, 0x7f0901a0

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->N:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    const p1, 0x7f0901a2

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->O:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    const p1, 0x7f090197

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->o0:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    const p1, 0x7f0904e5

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Landroid/widget/TextView;

    .line 351
    .line 352
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 353
    .line 354
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 355
    .line 356
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 357
    .line 358
    invoke-virtual {v8}, LZ00;->i4()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const v10, 0x1090009

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, p0, v10, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 366
    .line 367
    .line 368
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n0:Landroid/widget/ArrayAdapter;

    .line 369
    .line 370
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    or-int/lit8 v8, v8, 0x8

    .line 377
    .line 378
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 382
    .line 383
    invoke-virtual {p1}, LZ00;->h4()Lvg;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {p1}, Lvg;->j()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 397
    .line 398
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$e;

    .line 399
    .line 400
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$e;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 411
    .line 412
    const-string v10, "dd-MM-yyyy"

    .line 413
    .line 414
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 415
    .line 416
    invoke-direct {v8, v10, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    iput v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->q:I

    .line 424
    .line 425
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    iput v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->t:I

    .line 430
    .line 431
    const/4 v8, 0x5

    .line 432
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->u:I

    .line 437
    .line 438
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n0()V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 442
    .line 443
    invoke-virtual {p1, v9}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 447
    .line 448
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->V:Landroid/widget/ArrayAdapter;

    .line 449
    .line 450
    invoke-virtual {p1, v8}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 459
    .line 460
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 461
    .line 462
    invoke-virtual {p1, p0, v8}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v9}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I0(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->o0()V

    .line 469
    .line 470
    .line 471
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-eqz p1, :cond_0

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const-string v1, "1"

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_0

    .line 496
    .line 497
    const/16 p1, 0xa

    .line 498
    .line 499
    invoke-virtual {p0, v7, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->r0(II)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 503
    .line 504
    invoke-virtual {p1}, LZ00;->L0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    .line 506
    .line 507
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_2

    .line 516
    .line 517
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->g:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    const-string v1, "CUS_GSM"

    .line 545
    .line 546
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->l:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    const-string v1, "CUS_ID"

    .line 557
    .line 558
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->f:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-nez p1, :cond_1

    .line 583
    .line 584
    move-object p1, v5

    .line 585
    goto :goto_0

    .line 586
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    .line 595
    .line 596
    iput v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->b0:I

    .line 597
    .line 598
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, v9}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I0(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->o0()V

    .line 607
    .line 608
    .line 609
    goto :goto_1

    .line 610
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 613
    .line 614
    .line 615
    :catch_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-eqz p1, :cond_6

    .line 624
    .line 625
    invoke-virtual {p0, v11}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I0(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->o0()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 644
    .line 645
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 646
    .line 647
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 648
    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v8, "select b.name as _id from transactions a,customers b where a.fund_id=b.id and a.id="

    .line 655
    .line 656
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 660
    .line 661
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v1, v4}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 676
    .line 677
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 678
    .line 679
    new-instance v4, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v8, "select (select name from customers where id=(case when a.cus_id=a.fund_id then a.t_cus_id else a.cus_id end ) ) as _id from transactions a where a.id="

    .line 685
    .line 686
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 690
    .line 691
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v1, v4}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 706
    .line 707
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v4, "TR_AMOUNT"

    .line 712
    .line 713
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v4, ","

    .line 722
    .line 723
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v4, "TR_DATE"

    .line 737
    .line 738
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 750
    .line 751
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 752
    .line 753
    invoke-virtual {p1, v1}, LZ00;->O8(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    const-string v1, "0"

    .line 758
    .line 759
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    const/4 v1, 0x4

    .line 764
    if-nez p1, :cond_3

    .line 765
    .line 766
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 767
    .line 768
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->n:I

    .line 769
    .line 770
    invoke-virtual {p1, v4}, LZ00;->R8(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    .line 775
    .line 776
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    .line 777
    .line 778
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 782
    .line 783
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 784
    .line 785
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {p1, v4, v8}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_2

    .line 791
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->H:Landroid/widget/RadioGroup;

    .line 792
    .line 793
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 797
    .line 798
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 799
    .line 800
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    const-string v10, "TR_REMARKS"

    .line 805
    .line 806
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {p1, v4, v8}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    const-string v4, "TR_TYPE"

    .line 822
    .line 823
    const/16 v8, -0xa

    .line 824
    .line 825
    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B:Landroid/widget/Button;

    .line 830
    .line 831
    const v8, 0x7f1200e8

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->e0:[I

    .line 842
    .line 843
    aget v8, v4, v11

    .line 844
    .line 845
    if-ne p1, v8, :cond_4

    .line 846
    .line 847
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I:Landroid/widget/RadioButton;

    .line 848
    .line 849
    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_3

    .line 853
    :cond_4
    aget v4, v4, v7

    .line 854
    .line 855
    if-ne p1, v4, :cond_5

    .line 856
    .line 857
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->J:Landroid/widget/RadioButton;

    .line 858
    .line 859
    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 860
    .line 861
    .line 862
    :cond_5
    :goto_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 865
    .line 866
    .line 867
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 868
    .line 869
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->J0()V

    .line 873
    .line 874
    .line 875
    const/16 p1, 0x1f4

    .line 876
    .line 877
    invoke-virtual {p0, v1, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->r0(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 878
    .line 879
    .line 880
    :catch_2
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    if-eqz p1, :cond_9

    .line 889
    .line 890
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    if-nez p1, :cond_7

    .line 909
    .line 910
    move-object p1, v5

    .line 911
    goto :goto_4

    .line 912
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    :goto_4
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    if-nez p1, :cond_8

    .line 931
    .line 932
    goto :goto_5

    .line 933
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    :goto_5
    iput-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 942
    .line 943
    goto :goto_6

    .line 944
    :catch_3
    nop

    .line 945
    :cond_9
    :goto_6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    .line 946
    .line 947
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;

    .line 948
    .line 949
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 953
    .line 954
    .line 955
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    .line 956
    .line 957
    const/4 v0, 0x3

    .line 958
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 959
    .line 960
    .line 961
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->K:Landroid/widget/ListView;

    .line 962
    .line 963
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$q;

    .line 964
    .line 965
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$q;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    if-eqz p1, :cond_a

    .line 980
    .line 981
    sget p1, Lf10;->h:I

    .line 982
    .line 983
    if-lez p1, :cond_a

    .line 984
    .line 985
    new-instance p1, Lf10;

    .line 986
    .line 987
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 988
    .line 989
    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    .line 990
    .line 991
    .line 992
    const-string v0, "10"

    .line 993
    .line 994
    const-string v1, "edit"

    .line 995
    .line 996
    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result p1

    .line 1000
    if-nez p1, :cond_a

    .line 1001
    .line 1002
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x:Landroid/widget/TextView;

    .line 1003
    .line 1004
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1005
    .line 1006
    .line 1007
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

    .line 1008
    .line 1009
    invoke-virtual {p1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 1010
    .line 1011
    .line 1012
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->z:Landroid/widget/AutoCompleteTextView;

    .line 1013
    .line 1014
    invoke-virtual {p1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 1015
    .line 1016
    .line 1017
    :cond_a
    :try_start_4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->f0()V

    .line 1018
    .line 1019
    .line 1020
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    if-eqz p1, :cond_c

    .line 1027
    .line 1028
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 1029
    .line 1030
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    if-nez p1, :cond_b

    .line 1043
    .line 1044
    goto :goto_7

    .line 1045
    :cond_b
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0()V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_8

    .line 1049
    :cond_c
    :goto_7
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->a0()V

    .line 1050
    .line 1051
    .line 1052
    :goto_8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 1053
    .line 1054
    invoke-virtual {p1}, LZ00;->L0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1055
    .line 1056
    .line 1057
    :catch_4
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .line 1
    const v0, 0x1030073

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->t0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    move-object v2, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, p0

    .line 25
    :goto_0
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 26
    .line 27
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->D0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 28
    .line 29
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->q:I

    .line 30
    .line 31
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->t:I

    .line 32
    .line 33
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->u:I

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->t0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v2, p0

    .line 54
    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 55
    .line 56
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->C0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 57
    .line 58
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->q:I

    .line 59
    .line 60
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->t:I

    .line 61
    .line 62
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->u:I

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2

    .line 1
    new-instance p1, LQh;

    .line 2
    .line 3
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, p0, p2, v0, v1}, LQh;-><init>(Landroid/content/Context;LZ00;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

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
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->p0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->I0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->w:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->o0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->A0(Landroidx/loader/content/Loader;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Q:Landroid/widget/RadioGroup;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    aget p1, p3, p2

    .line 9
    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 13
    .line 14
    invoke-virtual {p1}, LZ00;->Tb()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x70

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    array-length p1, p3

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    aget p1, p3, p2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x7f120388

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, 0x71

    .line 42
    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    array-length p1, p3

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    aget p1, p3, p2

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const p1, 0x7f120387

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->P(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->a0()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    sput-object v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->S:LPv;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->e:LE00;

    .line 36
    .line 37
    iget v0, v0, LE00;->i:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LtX;

    .line 42
    .line 43
    invoke-direct {v0}, LtX;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 47
    .line 48
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->e:LE00;

    .line 49
    .line 50
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1, v2, v3}, LtX;->y(Landroid/app/Activity;LZ00;LE00;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    :goto_0
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

.method public p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ00;->q4(Ljava/lang/String;)Lvg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvg;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lvg;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvg;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvg;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->l:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "0"

    .line 38
    .line 39
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvg;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public phone_pick_btn(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.PICK"

    .line 4
    .line 5
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ00;->b2(Ljava/lang/String;)Lvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "TR_ID"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "TR_TYPE"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "tran_status"

    .line 29
    .line 30
    invoke-virtual {v0}, Lvh;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "g_id"

    .line 38
    .line 39
    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "g_name"

    .line 47
    .line 48
    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p1, "back_edit"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public r0(II)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$N;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$N;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;I)V

    .line 9
    .line 10
    .line 11
    int-to-long p1, p2

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final s0(II)Z
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

.method public final t0()Z
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
    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->s0(II)Z

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

.method public final synthetic x0(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "trace_PhotoPicker"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Selected URI: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B0(Landroid/net/Uri;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "No media selected"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "PERMISSION_DEN"

    .line 16
    .line 17
    sput-object v0, LZ00;->R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->C0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 24
    .line 25
    invoke-virtual {v0}, LZ00;->Tb()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->d:LZ00;

    .line 30
    .line 31
    invoke-virtual {v0}, LZ00;->Tb()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final z0(Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, LZ00;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    sget-object v0, LZ00;->M:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ".jpg"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 49
    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    sget-object v1, LZ00;->A0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Z(Ljava/io/File;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->x0:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {p0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->Z(Ljava/io/File;Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->F0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method
