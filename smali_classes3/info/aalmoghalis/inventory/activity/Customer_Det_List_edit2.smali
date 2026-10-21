.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ly1$c;
.implements LDE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;,
        Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$c0;,
        Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$a0;,
        Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$b0;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/AutoCompleteTextView;

.field public A0:Landroidx/activity/result/ActivityResultLauncher;

.field public B:Landroid/widget/EditText;

.field public B0:Landroid/net/Uri;

.field public C:Landroid/widget/TextView;

.field public C0:Z

.field public D:Landroid/widget/TextView;

.field public D0:Z

.field public E:Landroid/widget/AutoCompleteTextView;

.field public E0:Ljava/lang/String;

.field public F:Landroid/widget/AutoCompleteTextView;

.field public F0:Z

.field public G:Landroid/widget/Button;

.field public G0:LtT;

.field public H:Landroid/widget/Button;

.field public H0:Ljava/util/ArrayList;

.field public I:Landroid/widget/Button;

.field public I0:Z

.field public J:Landroid/widget/ImageView;

.field public J0:Z

.field public K:Landroid/widget/ImageView;

.field public K0:LVh;

.field public L:Landroid/widget/RadioGroup;

.field public L0:I

.field public M:Landroid/widget/RadioButton;

.field public M0:I

.field public N:Landroid/widget/RadioButton;

.field public N0:Landroid/view/ActionMode;

.field public O:Landroidx/recyclerview/widget/RecyclerView;

.field public O0:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$a0;

.field public P:Landroid/widget/TextView;

.field public P0:Landroidx/appcompat/widget/SearchView;

.field public Q:Landroid/widget/LinearLayout;

.field public final Q0:Landroid/os/Handler;

.field public R:Landroid/widget/LinearLayout;

.field public R0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public S:Landroid/widget/LinearLayout;

.field public S0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public T:Landroid/widget/LinearLayout;

.field public T0:I

.field public U:Landroid/widget/LinearLayout;

.field public U0:Ljava/lang/String;

.field public V:Landroid/widget/RadioGroup;

.field public W:Ljava/util/ArrayList;

.field public X:Ly1;

.field public Y:Ljava/util/List;

.field public Z:Landroid/util/SparseBooleanArray;

.field public a0:Landroid/widget/ArrayAdapter;

.field public b0:Landroid/widget/ArrayAdapter;

.field public c0:Landroid/widget/ImageButton;

.field public d0:Landroid/widget/ImageView;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:[Ljava/lang/String;

.field public i:LZ00;

.field public i0:[Ljava/lang/String;

.field public j:LE00;

.field public j0:[I

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public q0:I

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public t0:Landroid/widget/EditText;

.field public u:I

.field public u0:I

.field public v:D

.field public v0:I

.field public w:I

.field public w0:I

.field public x:I

.field public x0:I

.field public y:I

.field public y0:Ljava/lang/String;

.field public z:Landroid/widget/AutoCompleteTextView;

.field public z0:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->v:D

    .line 20
    .line 21
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->D:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->F:Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 36
    .line 37
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->H:Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->I:Landroid/widget/Button;

    .line 40
    .line 41
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->J:Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->L:Landroid/widget/RadioGroup;

    .line 46
    .line 47
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->M:Landroid/widget/RadioButton;

    .line 48
    .line 49
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->N:Landroid/widget/RadioButton;

    .line 50
    .line 51
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Q:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->R:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->S:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->T:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->U:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->W:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    .line 78
    .line 79
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->c0:Landroid/widget/ImageButton;

    .line 80
    .line 81
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->d0:Landroid/widget/ImageView;

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->e0:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->f0:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->g0:I

    .line 91
    .line 92
    const-string v14, "November"

    .line 93
    .line 94
    const-string v15, "December"

    .line 95
    .line 96
    const-string v4, "January"

    .line 97
    .line 98
    const-string v5, "February"

    .line 99
    .line 100
    const-string v6, "March"

    .line 101
    .line 102
    const-string v7, "April"

    .line 103
    .line 104
    const-string v8, "May"

    .line 105
    .line 106
    const-string v9, "June"

    .line 107
    .line 108
    const-string v10, "July"

    .line 109
    .line 110
    const-string v11, "August"

    .line 111
    .line 112
    const-string v12, "September"

    .line 113
    .line 114
    const-string v13, "October"

    .line 115
    .line 116
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->h0:[Ljava/lang/String;

    .line 121
    .line 122
    const-string v15, "November"

    .line 123
    .line 124
    const-string v16, "December"

    .line 125
    .line 126
    const-string v5, "January"

    .line 127
    .line 128
    const-string v6, "February"

    .line 129
    .line 130
    const-string v7, "March"

    .line 131
    .line 132
    const-string v8, "April"

    .line 133
    .line 134
    const-string v9, "May"

    .line 135
    .line 136
    const-string v10, "June"

    .line 137
    .line 138
    const-string v11, "July"

    .line 139
    .line 140
    const-string v12, "August"

    .line 141
    .line 142
    const-string v13, "September"

    .line 143
    .line 144
    const-string v14, "October"

    .line 145
    .line 146
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i0:[Ljava/lang/String;

    .line 151
    .line 152
    const v4, 0x7f0800d4

    .line 153
    .line 154
    .line 155
    const v5, 0x7f0801f9

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    filled-new-array {v5, v6, v4}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j0:[I

    .line 164
    .line 165
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k0:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l0:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m0:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n0:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->o0:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p0:Ljava/lang/String;

    .line 176
    .line 177
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->q0:I

    .line 178
    .line 179
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->r0:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u0:I

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->v0:I

    .line 188
    .line 189
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->w0:I

    .line 190
    .line 191
    iput v6, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x0:I

    .line 192
    .line 193
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 194
    .line 195
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v4, LOg;

    .line 199
    .line 200
    invoke-direct {v4, v0}, LOg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z0:Landroidx/activity/result/ActivityResultLauncher;

    .line 208
    .line 209
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 210
    .line 211
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$s;

    .line 215
    .line 216
    invoke-direct {v4, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$s;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A0:Landroidx/activity/result/ActivityResultLauncher;

    .line 224
    .line 225
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E0:Ljava/lang/String;

    .line 226
    .line 227
    iput-boolean v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->F0:Z

    .line 228
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->H0:Ljava/util/ArrayList;

    .line 235
    .line 236
    iput-boolean v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->J0:Z

    .line 237
    .line 238
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->L0:I

    .line 239
    .line 240
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->M0:I

    .line 241
    .line 242
    new-instance v1, Landroid/os/Handler;

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Q0:Landroid/os/Handler;

    .line 252
    .line 253
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$U;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$U;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->R0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 259
    .line 260
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$V;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$V;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->S0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 266
    .line 267
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->T0:I

    .line 268
    .line 269
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->U0:Ljava/lang/String;

    .line 270
    .line 271
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Z0(Ljava/lang/Integer;)V

    return-void
.end method

.method private A0()V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z0:Landroidx/activity/result/ActivityResultLauncher;

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
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->v0:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V0(Landroidx/paging/CombinedLoadStates;)LFW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->U0()V

    return-void
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroidx/paging/PagingData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->W0(Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->S0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Y0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->T0()V

    return-void
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)Luh;
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z0()Luh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->D0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->I0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N0(II)Z
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

.method public static synthetic O(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private O0()Z
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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->N0(II)Z

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

.method public static synthetic P(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static P0(Landroid/net/Uri;)Z
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

.method public static synthetic Q(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 2
    .line 3
    return p1
.end method

.method public static Q0(Landroid/net/Uri;)Z
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

.method public static synthetic R(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static R0(Landroid/net/Uri;)Z
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

.method public static synthetic S(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->w:I

    .line 2
    .line 3
    return p1
.end method

.method private synthetic S0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->retry()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic U(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x:I

    .line 2
    .line 3
    return p1
.end method

.method private synthetic U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic V(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic V0(Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->L0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "trace_2loadStates:="

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->e1(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->L0:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    if-ne p1, v1, :cond_0

    .line 52
    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, LPg;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LPg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->L0:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne p1, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->f1()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->L0:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, LQg;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LQg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->L0:I

    .line 101
    .line 102
    :cond_3
    return-object v0
.end method

.method public static synthetic W(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y:I

    .line 2
    .line 3
    return p1
.end method

.method private synthetic W0(Landroidx/paging/PagingData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic X(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic X0(Landroid/net/Uri;)V
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
    invoke-direct {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->d1(Landroid/net/Uri;Z)V

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

.method public static synthetic Y(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Y0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->v1(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic Z(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Z0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->g1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b1(Landroid/content/Intent;)V
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
    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->r0(Ljava/io/File;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B0:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {p0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->r0(Ljava/io/File;Ljava/io/File;)V

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p1(Ljava/lang/String;)V
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

.method private c0(Ljava/lang/String;)V
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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$W;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$W;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f120542

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

.method private d1(Landroid/net/Uri;Z)V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p1(Ljava/lang/String;)V
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

.method private j0()V
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->w1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A0:Landroidx/activity/result/ActivityResultLauncher;

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

.method private k0()Z
    .locals 5

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->F:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

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
    const/4 v0, 0x0

    .line 72
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 73
    .line 74
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, LZ00;->u3(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 91
    .line 92
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, LZ00;->u3(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 123
    .line 124
    invoke-virtual {v1}, LZ00;->Q()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->q0()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 134
    .line 135
    const v1, 0x7f120298

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    move v2, v0

    .line 153
    :goto_0
    return v2
.end method

.method private l1()V
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

.method private m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v1, v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->D0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 164
    .line 165
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, LZ00;->u3(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method

.method private m1(Landroid/widget/ImageView;)V
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

.method private n1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$c0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$c0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private o0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 27
    .line 28
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 45
    .line 46
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 80
    .line 81
    invoke-virtual {v1}, LZ00;->Q()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->q0()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 91
    .line 92
    const v1, 0x7f120298

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    move v2, v0

    .line 110
    :goto_0
    return v2
.end method

.method private o1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f030031

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$q;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$q;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    const v3, -0x777778

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private r0(Ljava/io/File;Ljava/io/File;)V
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

.method private s0(I)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    iput v9, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->L0:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 30
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
    const-string v1, "trace_S_Loader_cus="

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    sput v1, Lf10;->l:I

    .line 55
    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ly1;

    .line 59
    .line 60
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, p0, p0}, Ly1;-><init>(Landroid/content/Context;Ljava/util/List;LDE;Ly1$c;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 66
    .line 67
    iget-object v0, v0, Ly1;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 75
    .line 76
    new-instance v2, Lx1;

    .line 77
    .line 78
    new-instance v3, LLg;

    .line 79
    .line 80
    invoke-direct {v3, p0}, LLg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Lx1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/paging/PagingDataAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$a0;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$a0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$e;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O0:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$a0;

    .line 100
    .line 101
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 102
    .line 103
    new-instance v1, LMg;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LMg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lqp;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    iput-wide v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->v:D

    .line 114
    .line 115
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->P0:Landroidx/appcompat/widget/SearchView;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->P0:Landroidx/appcompat/widget/SearchView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    move-object v11, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    const-string v0, ""

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_2
    const/4 v0, -0x1

    .line 142
    if-eq v9, v0, :cond_5

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_6

    .line 151
    .line 152
    :cond_5
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 153
    .line 154
    iput-object v11, v0, Ly1;->d:Ljava/lang/String;

    .line 155
    .line 156
    :cond_6
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K0:LVh;

    .line 157
    .line 158
    iget-object v2, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 163
    .line 164
    if-lez v9, :cond_7

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v1, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    :goto_3
    iget v10, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->M0:I

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const-string v5, "%"

    .line 176
    .line 177
    const-string v7, "%"

    .line 178
    .line 179
    const-string v8, "%"

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move/from16 v9, p1

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v13}, LVh;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K0:LVh;

    .line 188
    .line 189
    iget-object v0, v0, LVh;->i:Lkn;

    .line 190
    .line 191
    new-instance v1, LNg;

    .line 192
    .line 193
    invoke-direct {v1, p0}, LNg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lkn;->k(Lgf;)LJj;

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private s1()V
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

.method private u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$r;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$r;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;[Ljava/lang/String;)V

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

.method private v1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$b0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X0(Landroid/net/Uri;)V

    return-void
.end method

.method private z0()Luh;
    .locals 12

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {v0, v1}, LZ00;->s7(Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Luh;

    .line 28
    .line 29
    const-string v2, "_id"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v2, "date_"

    .line 40
    .line 41
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "amount"

    .line 60
    .line 61
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v2, "remarks"

    .line 77
    .line 78
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j0:[I

    .line 87
    .line 88
    const-string v3, "_in"

    .line 89
    .line 90
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    aget v8, v2, v8

    .line 99
    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v2, "param1"

    .line 113
    .line 114
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v2, "curr_name"

    .line 123
    .line 124
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object v3, v1

    .line 133
    invoke-direct/range {v3 .. v11}, Luh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method private z1()V
    .locals 2

    .line 1
    new-instance v0, Ly1;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p0, p0}, Ly1;-><init>(Landroid/content/Context;Ljava/util/List;LDE;Ly1$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 9
    .line 10
    iget-object v0, v0, Ly1;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n1(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0c00d2

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    const v3, 0x7f0901b0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    const v4, 0x7f0901b2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    const v5, 0x7f0904d2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/widget/TextView;

    .line 49
    .line 50
    const v6, 0x7f0900e6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/ImageView;

    .line 58
    .line 59
    const v7, 0x7f0904d9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/widget/ImageView;

    .line 67
    .line 68
    const v8, 0x7f0901b6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->r0:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 80
    .line 81
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 82
    .line 83
    invoke-virtual {v9, v10}, LZ00;->O8(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "0"

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_0

    .line 94
    .line 95
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 96
    .line 97
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 98
    .line 99
    invoke-virtual {v9, v10}, LZ00;->R8(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 110
    .line 111
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 112
    .line 113
    invoke-virtual {v9, v10}, LZ00;->T8(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->r0:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_0

    .line 126
    .line 127
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 128
    .line 129
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 130
    .line 131
    invoke-virtual {v9, v10}, LZ00;->N8(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_0
    :goto_0
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 157
    .line 158
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 159
    .line 160
    invoke-virtual {v3, v4}, LZ00;->S8(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    sget-boolean v3, LZ00;->Z:Z

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-ne v3, v4, :cond_1

    .line 171
    .line 172
    const v3, 0x7f0904bb

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/TableRow;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const v3, 0x7f0901b1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->o0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->q0:I

    .line 200
    .line 201
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v2, LZ00;->M:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n0:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v2, 0x12c

    .line 232
    .line 233
    invoke-static {v0, v2, v2}, LZ00;->p0(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v2, 0xc8

    .line 250
    .line 251
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_2
    const/16 v0, 0x8

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    const v0, 0x7f120537

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$S;

    .line 282
    .line 283
    invoke-direct {v2, p0, v6}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$S;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/widget/ImageView;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 287
    .line 288
    .line 289
    :cond_3
    const v0, 0x7f1201eb

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$X;

    .line 297
    .line 298
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$X;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 302
    .line 303
    .line 304
    const v0, 0x7f120460

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$Y;

    .line 312
    .line 313
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$Y;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v2, ":"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "adv_search_error="

    .line 362
    .line 363
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :goto_3
    return-void
.end method

.method public B0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
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

.method public C0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
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
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Q0(Landroid/net/Uri;)Z

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
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->P0(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->R0(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, v2, v3, p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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

.method public D0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$w;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$x;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$x;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/os/Handler;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$y;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$y;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/os/Handler;)V

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
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C0:Z

    .line 54
    .line 55
    return p1
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$t;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$u;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$u;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/os/Handler;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$v;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$v;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/os/Handler;)V

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
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->D0:Z

    .line 54
    .line 55
    return p1
.end method

.method public F0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$B;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$C;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$C;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/os/Handler;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$D;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$D;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/os/Handler;)V

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
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->I0:Z

    .line 54
    .line 55
    return p1
.end method

.method public G0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->h0:[Ljava/lang/String;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->h0:[Ljava/lang/String;

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

.method public I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {v0, v1}, LZ00;->E8(Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i0:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    const-string v2, "remarks"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i0:[Ljava/lang/String;

    .line 43
    .line 44
    aput-object v2, v3, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public J0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i0:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "item2="

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 27
    .line 28
    const v1, 0x109000a

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i0:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->b0:Landroid/widget/ArrayAdapter;

    .line 37
    .line 38
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvg;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvg;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "0"

    .line 38
    .line 39
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvg;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public L0(Ljava/util/List;)D
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Luh;

    .line 16
    .line 17
    invoke-virtual {v4}, Luh;->t()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j0:[I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aget v5, v5, v6

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Luh;

    .line 35
    .line 36
    invoke-virtual {v4}, Luh;->t()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j0:[I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    aget v5, v5, v7

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Luh;

    .line 53
    .line 54
    invoke-virtual {v4}, Luh;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, ","

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    int-to-double v6, v6

    .line 71
    mul-double v4, v4, v6

    .line 72
    .line 73
    add-double/2addr v2, v4

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-wide v2
.end method

.method public M0(II)V
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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$F;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$F;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;I)V

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

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->N0:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O0:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$a0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->N0:Landroid/view/ActionMode;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ly1;->m(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->N0:Landroid/view/ActionMode;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ly1;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->N0:Landroid/view/ActionMode;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " Selected"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->N0:Landroid/view/ActionMode;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public a0(Landroid/os/Handler;)V
    .locals 9

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const-string v2, "0"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v8, p1

    .line 33
    invoke-virtual/range {v1 .. v8}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a1()V
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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l1()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 20
    .line 21
    invoke-virtual {v0}, LZ00;->Tb()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 26
    .line 27
    invoke-virtual {v0}, LZ00;->Tb()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public b0(Landroid/os/Handler;)V
    .locals 9

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const-string v2, "0"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v8, p1

    .line 33
    invoke-virtual/range {v1 .. v8}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 16

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
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v3, 0x7f0900ec

    .line 17
    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v3, 0x7f0900ed

    .line 28
    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m0()V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_a

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    :try_start_0
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v6, "null"

    .line 53
    .line 54
    const-string v7, "\')"

    .line 55
    .line 56
    const-string v8, "(select id from currency where name=\'"

    .line 57
    .line 58
    const-string v9, "0"

    .line 59
    .line 60
    const-string v10, "\',"

    .line 61
    .line 62
    const-string v11, "\',strftime(\'%Y-%m-%d\',\'now\'),\'"

    .line 63
    .line 64
    const-string v12, ",\'"

    .line 65
    .line 66
    const-string v13, "-"

    .line 67
    .line 68
    const-string v14, "\'),"

    .line 69
    .line 70
    const-string v15, "\',\'"

    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    const-string v2, ","

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    :try_start_1
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object/from16 p1, v6

    .line 86
    .line 87
    const-string v6, "insert into transactions (cus_id,out,[in],date_,remarks,now_,param2,curr_id,user_id) values((select b.id from customers as b where b.name=\'"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v13, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->D:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->F:Landroid/widget/AutoCompleteTextView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 171
    .line 172
    invoke-virtual {v0}, LZ00;->B8()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    sget v0, Lf10;->h:I

    .line 226
    .line 227
    const/4 v2, -0x1

    .line 228
    if-ne v0, v2, :cond_3

    .line 229
    .line 230
    move-object/from16 v6, p1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " )"

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_4
    move-object/from16 p1, v6

    .line 258
    .line 259
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 260
    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v6, "insert into transactions (cus_id,out,[in],date_,remarks,now_,param1,param2,curr_id,user_id) values((select b.id from customers as b where b.name=\'"

    .line 267
    .line 268
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6, v13, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->D:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->F:Landroid/widget/AutoCompleteTextView;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

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
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 366
    .line 367
    invoke-virtual {v0}, LZ00;->B8()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_5

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    sget v0, Lf10;->h:I

    .line 421
    .line 422
    const/4 v2, -0x1

    .line 423
    if-ne v0, v2, :cond_6

    .line 424
    .line 425
    move-object/from16 v6, p1

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, ")"

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v3, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_5
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 458
    .line 459
    const-string v4, "dd-MM-yyyy"

    .line 460
    .line 461
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 462
    .line 463
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->D:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iput v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->w:I

    .line 485
    .line 486
    const/4 v3, 0x2

    .line 487
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iput v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x:I

    .line 492
    .line 493
    const/4 v3, 0x5

    .line 494
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y:I

    .line 499
    .line 500
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->F:Landroid/widget/AutoCompleteTextView;

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m1(Landroid/widget/ImageView;)V

    .line 508
    .line 509
    .line 510
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->g0:I

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    if-ne v0, v2, :cond_7

    .line 514
    .line 515
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_7
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 529
    .line 530
    .line 531
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G0()V

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    invoke-virtual {v1, v2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t1(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-lez v0, :cond_a

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v3, "Error:"

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_9

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    const/16 v4, 0x14

    .line 575
    .line 576
    if-le v3, v4, :cond_9

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_8

    .line 588
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_8
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
    const/4 v2, 0x1

    .line 600
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 605
    .line 606
    .line 607
    :cond_a
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
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$j;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$j;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$k;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$k;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 5
    .line 6
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->M:Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->N:Landroid/widget/RadioButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m0()V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->o0()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x7f1200e8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string v5, "\'"

    .line 70
    .line 71
    const-string v6, " where id=\'"

    .line 72
    .line 73
    const-string v7, "\')"

    .line 74
    .line 75
    const-string v8, "(select id from currency where name=\'"

    .line 76
    .line 77
    const-string v9, "0"

    .line 78
    .line 79
    const-string v10, "\',remarks=\'"

    .line 80
    .line 81
    const-string v11, "\',date_=\'"

    .line 82
    .line 83
    const-string v12, "\',[in]=\'"

    .line 84
    .line 85
    const-string v13, "-"

    .line 86
    .line 87
    const-string v14, ","

    .line 88
    .line 89
    const-string v15, "update transactions set out=\'"

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    :try_start_1
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v15, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15, v14, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v14, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "\',param1=\'\',curr_id="

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_3
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v15, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 243
    .line 244
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v15, v14, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v14, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, "\',param1=\'"

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, "\',curr_id="

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 393
    .line 394
    const-string v4, "dd-MM-yyyy"

    .line 395
    .line 396
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 397
    .line 398
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->D:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iput v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->w:I

    .line 433
    .line 434
    const/4 v3, 0x2

    .line 435
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iput v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x:I

    .line 440
    .line 441
    const/4 v3, 0x5

    .line 442
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y:I

    .line 447
    .line 448
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m1(Landroid/widget/ImageView;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->F:Landroid/widget/AutoCompleteTextView;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 464
    .line 465
    const v2, 0x7f1200df

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 477
    .line 478
    :cond_5
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G0()V

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    invoke-virtual {v1, v2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t1(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v3, "Error:"

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_6

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/16 v4, 0x14

    .line 511
    .line 512
    if-le v3, v4, :cond_6

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_5

    .line 524
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/4 v2, 0x1

    .line 536
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 541
    .line 542
    .line 543
    :cond_7
    :goto_6
    return-void
.end method

.method public c(ILuh;)V
    .locals 3

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Luh;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 12
    .line 13
    invoke-virtual {p2}, Luh;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Luh;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 26
    .line 27
    iget-object v1, p2, Luh;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Luh;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Luh;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v0, p1

    .line 55
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->o0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Luh;->r()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2}, Luh;->o()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Luh;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Luh;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->q0:I

    .line 80
    .line 81
    new-instance p1, LtX;

    .line 82
    .line 83
    invoke-direct {p1}, LtX;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, LtX;->u(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->M0:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

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
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

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
    const/16 v1, 0x70

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public e(ILvh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
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

.method public e1(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$a0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$e;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O0:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$a0;

    .line 8
    .line 9
    return-void
.end method

.method public f0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->o1()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u0()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public f1()V
    .locals 3

    .line 1
    const-string v0, "trace_2_onChanged="

    .line 2
    .line 3
    const-string v1, "start3:print_pdf_action"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 9
    .line 10
    const-string v1, "prefPrintSort"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    new-instance v0, LJg;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LJg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LIN;->c()LAN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, La4;->e()LAN;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LKg;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LKg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->g1()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 6

    .line 1
    new-instance v0, LtX;

    .line 2
    .line 3
    invoke-direct {v0}, LtX;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 7
    .line 8
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j:LE00;

    .line 9
    .line 10
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, LtX;->f(Landroid/app/Activity;LZ00;LE00;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g1()V
    .locals 14

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "pref_print_all_curr"

    .line 9
    .line 10
    const-string v3, "-"

    .line 11
    .line 12
    const-string v4, ".pdf"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 25
    .line 26
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v8, "%"

    .line 43
    .line 44
    const-string v9, "%"

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v10}, LZ00;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 57
    .line 58
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, LZ00;->sd(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    new-instance v5, Lm10;

    .line 80
    .line 81
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 82
    .line 83
    invoke-direct {v5, p0, v0}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 117
    .line 118
    invoke-virtual {v0}, Ly1;->c()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->L0(Ljava/util/List;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 129
    .line 130
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const-string v11, "%"

    .line 137
    .line 138
    const-string v12, "%"

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v13}, Lm10;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, LZ00;->ra(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 202
    .line 203
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 212
    .line 213
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string v8, "%"

    .line 220
    .line 221
    const-string v9, "%"

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v10}, LZ00;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 234
    .line 235
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, LZ00;->sd(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    new-instance v5, Lm10;

    .line 256
    .line 257
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 258
    .line 259
    invoke-direct {v5, p0, v0}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 293
    .line 294
    invoke-virtual {v0}, Ly1;->c()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->L0(Ljava/util/List;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 305
    .line 306
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    const-string v11, "%"

    .line 313
    .line 314
    const-string v12, "%"

    .line 315
    .line 316
    invoke-virtual/range {v5 .. v13}, Lm10;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 327
    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, LZ00;->ra(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_0
    return-void
.end method

.method public h0()Z
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
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v4, ")"

    .line 25
    .line 26
    const-string v5, "null"

    .line 27
    .line 28
    const-string v7, "\')"

    .line 29
    .line 30
    const-string v8, "(select id from currency where name=\'"

    .line 31
    .line 32
    const-string v9, "0"

    .line 33
    .line 34
    const-string v10, "\',"

    .line 35
    .line 36
    const-string v11, "\',strftime(\'%Y-%m-%d\',\'now\'),\'"

    .line 37
    .line 38
    const-string v12, ",\'"

    .line 39
    .line 40
    const-string v13, "-"

    .line 41
    .line 42
    const-string v14, "\'),"

    .line 43
    .line 44
    const-string v15, "\'),(select b.id from customers as b where b.name=\'"

    .line 45
    .line 46
    const-string v2, "\',\'"

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :try_start_1
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v17, v9

    .line 64
    .line 65
    const-string v9, "insert into transactions (cus_id,t_cus_id,out,[in],date_,remarks,now_,param2,curr_id,user_id) values((select b.id from customers as b where b.name=\'"

    .line 66
    .line 67
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 166
    .line 167
    invoke-virtual {v2}, LZ00;->B8()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_0

    .line 184
    .line 185
    move-object/from16 v9, v17

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_0
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    sget v2, Lf10;->h:I

    .line 223
    .line 224
    const/4 v3, -0x1

    .line 225
    if-ne v2, v3, :cond_1

    .line 226
    .line 227
    move-object/from16 v2, v16

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, LZ00;->x0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :catch_0
    move-exception v0

    .line 250
    const/4 v6, 0x0

    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_2
    move-object/from16 v16, v5

    .line 254
    .line 255
    move-object/from16 v17, v9

    .line 256
    .line 257
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v9, "insert into transactions (cus_id,t_cus_id,out,[in],date_,remarks,now_,param1,param2,curr_id,user_id) values((select b.id from customers as b where b.name=\'"

    .line 265
    .line 266
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 381
    .line 382
    invoke-virtual {v2}, LZ00;->B8()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_3

    .line 399
    .line 400
    move-object/from16 v9, v17

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    sget v2, Lf10;->h:I

    .line 438
    .line 439
    const/4 v3, -0x1

    .line 440
    if-ne v2, v3, :cond_4

    .line 441
    .line 442
    move-object/from16 v2, v16

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v2}, LZ00;->x0(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x1()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 483
    .line 484
    const-string v3, "dd-MM-yyyy"

    .line 485
    .line 486
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 487
    .line 488
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iput v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->w:I

    .line 497
    .line 498
    const/4 v2, 0x2

    .line 499
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x:I

    .line 504
    .line 505
    const/4 v2, 0x5

    .line 506
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y:I

    .line 511
    .line 512
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m1(Landroid/widget/ImageView;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    :try_start_2
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    goto :goto_7

    .line 528
    :catch_1
    move-exception v0

    .line 529
    const/4 v6, 0x1

    .line 530
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 531
    .line 532
    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v3, "Error:"

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_5

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    const/16 v4, 0x14

    .line 558
    .line 559
    if-le v3, v4, :cond_5

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_6

    .line 571
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v2, 0x1

    .line 583
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 588
    .line 589
    .line 590
    move v2, v6

    .line 591
    goto :goto_7

    .line 592
    :cond_6
    const/4 v3, 0x0

    .line 593
    const/4 v2, 0x0

    .line 594
    :goto_7
    return v2
.end method

.method public h1()V
    .locals 7

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 2
    .line 3
    const-string v1, "f_name_lock"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x108001f

    .line 11
    .line 12
    .line 13
    const v2, 0x108002f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-object v5, v5, v3

    .line 27
    .line 28
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0, v5, v4, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget-object v5, v5, v3

    .line 43
    .line 44
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5, v4, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 52
    .line 53
    const-string v5, "t_name_lock"

    .line 54
    .line 55
    invoke-virtual {v0, v5, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aget-object v1, v1, v3

    .line 68
    .line 69
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aget-object v2, v2, v3

    .line 84
    .line 85
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public i0()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->q0:I

    .line 4
    .line 5
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j0:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v4, v2, v3

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    aget v0, v2, v5

    .line 15
    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v4, 0x7f1200e8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-string v4, "\'"

    .line 59
    .line 60
    const-string v6, " where id=\'"

    .line 61
    .line 62
    const-string v7, "\')"

    .line 63
    .line 64
    const-string v8, "(select id from currency where name=\'"

    .line 65
    .line 66
    const-string v9, "0"

    .line 67
    .line 68
    const-string v10, "\') ,curr_id="

    .line 69
    .line 70
    const-string v11, "\') ,cus_id=(select id from customers where name=\'"

    .line 71
    .line 72
    const-string v12, "\',remarks=\'"

    .line 73
    .line 74
    const-string v13, "\',date_=\'"

    .line 75
    .line 76
    const-string v14, "-"

    .line 77
    .line 78
    const-string v15, ","

    .line 79
    .line 80
    const-string v3, "update transactions set out=\'"

    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v15, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v14, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

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
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "\',param1=\'\',t_cus_id=(select id from customers where name=\'"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, LZ00;->x0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :catch_0
    move-exception v0

    .line 247
    const/4 v2, 0x0

    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_2
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v15, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v14, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v3, "\',param1=\'"

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v3, "\',t_cus_id=(select id from customers where name=\'"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v3, :cond_3

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    :goto_2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v2}, LZ00;->x0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_3
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x1()V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 447
    .line 448
    const-string v3, "dd-MM-yyyy"

    .line 449
    .line 450
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 451
    .line 452
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iput v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->w:I

    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x:I

    .line 468
    .line 469
    const/4 v2, 0x5

    .line 470
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y:I

    .line 475
    .line 476
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m1(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    goto :goto_4

    .line 489
    :cond_4
    const/4 v2, 0x0

    .line 490
    :goto_4
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G0()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 494
    .line 495
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$E;

    .line 496
    .line 497
    invoke-direct {v3, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$E;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    sput-boolean v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 505
    .line 506
    :goto_5
    move v3, v2

    .line 507
    goto :goto_8

    .line 508
    :catch_1
    move-exception v0

    .line 509
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v4, "Error:"

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-eqz v4, :cond_5

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    const/16 v5, 0x14

    .line 534
    .line 535
    if-le v4, v5, :cond_5

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_7

    .line 547
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/4 v3, 0x1

    .line 559
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_6
    const/4 v4, 0x0

    .line 568
    const/4 v3, 0x0

    .line 569
    :goto_8
    return v3
.end method

.method public i1()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 4
    .line 5
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, LZ00;->K4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x109000a

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->a0:Landroid/widget/ArrayAdapter;

    .line 36
    .line 37
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 54
    .line 55
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "%"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v1, v3, v4}, LZ00;->G8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->H0:Ljava/util/ArrayList;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 113
    .line 114
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v3}, LZ00;->F8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->H0:Ljava/util/ArrayList;

    .line 139
    .line 140
    :goto_0
    new-instance v0, LtT;

    .line 141
    .line 142
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->H0:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2, v1}, LtT;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G0:LtT;

    .line 148
    .line 149
    return-void
.end method

.method public j1()V
    .locals 11

    .line 1
    new-instance v9, LYj;

    .line 2
    .line 3
    invoke-direct {v9}, LYj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, LZj;

    .line 7
    .line 8
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 9
    .line 10
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->S:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, v10

    .line 22
    move-object v6, p0

    .line 23
    invoke-direct/range {v0 .. v9}, LZj;-><init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/Button;LYj;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LXj;->a()LXj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v10}, LXj;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->a0:Landroid/widget/ArrayAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->a0:Landroid/widget/ArrayAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->H0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y0(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 36
    .line 37
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, LZ00;->u3(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v3, 0x7f120341

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 57
    .line 58
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, LZ00;->u3(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 89
    .line 90
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, LZ00;->u3(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 107
    .line 108
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, LZ00;->u3(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 139
    .line 140
    invoke-virtual {v1}, LZ00;->Q()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->q0()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 150
    .line 151
    const v1, 0x7f120298

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    move v2, v0

    .line 169
    :goto_0
    return v2
.end method

.method public final n0()V
    .locals 6

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

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
    const v1, 0x7f1200e8

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x7f12052e

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 27
    .line 28
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, LZ00;->u3(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt v0, v2, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0, v0, v4, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->F0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 168
    .line 169
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, LZ00;->u3(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_1

    .line 188
    .line 189
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 207
    .line 208
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, LZ00;->u3(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 225
    .line 226
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v4}, LZ00;->u3(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lt v0, v2, :cond_2

    .line 278
    .line 279
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p0, v0, v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->D0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_3

    .line 364
    .line 365
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 366
    .line 367
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, LZ00;->u3(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lez v0, :cond_3

    .line 386
    .line 387
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    iput-boolean v1, v0, LZ00;->D:Z

    .line 408
    .line 409
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 428
    .line 429
    const-string v2, "0"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_4

    .line 440
    .line 441
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 442
    .line 443
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 454
    .line 455
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, LZ00;->cc(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v1, v2}, LZ00;->Z2(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_4

    .line 474
    .line 475
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 476
    .line 477
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 488
    .line 489
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2, v3}, LZ00;->cc(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const v3, 0x7f120052

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, p0, v1, v2, v3}, LZ00;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_4
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t0:Landroid/widget/EditText;

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
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->v0:I

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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->d1(Landroid/net/Uri;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u0:I

    .line 132
    .line 133
    if-ne p1, v0, :cond_3

    .line 134
    .line 135
    invoke-direct {p0, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->b1(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 139
    .line 140
    iget-object v0, v0, LZ00;->x:LUr;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2, p3}, LUr;->l(IILandroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :goto_3
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
    .locals 11

    .line 1
    const-string v0, "TR_ID"

    .line 2
    .line 3
    const-string v1, "read_imei"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "G_NAME"

    .line 8
    .line 9
    const-string v4, "CUS_NAME"

    .line 10
    .line 11
    const-string v5, "CURR_NAME"

    .line 12
    .line 13
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0c0083

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f12002d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0902c5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const p1, 0x7f0901be

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->P:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {p1, p0, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LZ00;

    .line 67
    .line 68
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    invoke-direct {p1, v8, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 74
    .line 75
    new-instance p1, LE00;

    .line 76
    .line 77
    invoke-direct {p1, p0}, LE00;-><init>(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j:LE00;

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v8, LVh;

    .line 87
    .line 88
    invoke-virtual {p1, v8}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LVh;

    .line 93
    .line 94
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K0:LVh;

    .line 95
    .line 96
    iget-object p1, p1, LVh;->b:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$e;

    .line 99
    .line 100
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$e;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K0:LVh;

    .line 107
    .line 108
    iget-object p1, p1, LVh;->c:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$p;

    .line 111
    .line 112
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$p;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 119
    .line 120
    const-string v8, "prefOthers_currency"

    .line 121
    .line 122
    invoke-virtual {p1, v8, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sput-boolean p1, LZ00;->Z:Z

    .line 127
    .line 128
    const p1, 0x7f0901fe

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 136
    .line 137
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 138
    .line 139
    const p1, 0x7f090498

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 147
    .line 148
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 149
    .line 150
    const p1, 0x7f0901b0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/EditText;

    .line 158
    .line 159
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 160
    .line 161
    new-instance v8, Loi;

    .line 162
    .line 163
    sget v9, LZ00;->b0:I

    .line 164
    .line 165
    invoke-direct {v8, v9}, Loi;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-array v9, v6, [Landroid/text/InputFilter;

    .line 169
    .line 170
    aput-object v8, v9, v7

    .line 171
    .line 172
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 176
    .line 177
    new-instance v8, LdE;

    .line 178
    .line 179
    invoke-direct {v8, p1}, LdE;-><init>(Landroid/widget/EditText;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    .line 184
    .line 185
    const p1, 0x7f0901b2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 195
    .line 196
    const p1, 0x7f0900ee

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/Button;

    .line 204
    .line 205
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 206
    .line 207
    const p1, 0x7f0900e8

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->J:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$z;

    .line 219
    .line 220
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$z;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const p1, 0x7f090234

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/ImageView;

    .line 234
    .line 235
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->d0:Landroid/widget/ImageView;

    .line 236
    .line 237
    const p1, 0x7f0901b6

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 245
    .line 246
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 247
    .line 248
    const p1, 0x7f0900e6

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/widget/ImageView;

    .line 256
    .line 257
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 258
    .line 259
    const p1, 0x7f09019c

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Q:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    const p1, 0x7f09019d

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->R:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    const p1, 0x7f0901a0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->S:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    const p1, 0x7f0901a2

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->T:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    const p1, 0x7f0901a9

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->U:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    const p1, 0x7f0903d1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/widget/RadioGroup;

    .line 322
    .line 323
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 324
    .line 325
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 330
    .line 331
    const-string v9, "dd-MM-yyyy"

    .line 332
    .line 333
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 336
    .line 337
    .line 338
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    iput v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->w:I

    .line 356
    .line 357
    const/4 v8, 0x2

    .line 358
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    iput v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x:I

    .line 363
    .line 364
    const/4 v9, 0x5

    .line 365
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y:I

    .line 370
    .line 371
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 372
    .line 373
    new-instance v9, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$H;

    .line 374
    .line 375
    invoke-direct {v9, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$H;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->H0()V

    .line 382
    .line 383
    .line 384
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 385
    .line 386
    const v9, 0x109000a

    .line 387
    .line 388
    .line 389
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->h0:[Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {p1, p0, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->a0:Landroid/widget/ArrayAdapter;

    .line 395
    .line 396
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 397
    .line 398
    invoke-virtual {p1, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 402
    .line 403
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->a0:Landroid/widget/ArrayAdapter;

    .line 404
    .line 405
    invoke-virtual {p1, v9}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v6}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t1(Z)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;

    .line 412
    .line 413
    const/4 v9, 0x3

    .line 414
    invoke-direct {p1, p0, v9}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;I)V

    .line 415
    .line 416
    .line 417
    new-array v10, v7, [Ljava/lang/Void;

    .line 418
    .line 419
    invoke-virtual {p1, v10}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 420
    .line 421
    .line 422
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_0

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v1, "1"

    .line 441
    .line 442
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_0

    .line 447
    .line 448
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 449
    .line 450
    invoke-virtual {p1}, LZ00;->Tb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .line 452
    .line 453
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_2

    .line 462
    .line 463
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    const-string v1, "CUS_GSM"

    .line 491
    .line 492
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const-string v1, "CUS_ID"

    .line 503
    .line 504
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-nez p1, :cond_1

    .line 529
    .line 530
    move-object p1, v2

    .line 531
    goto :goto_0

    .line 532
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 541
    .line 542
    iput v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->g0:I

    .line 543
    .line 544
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 547
    .line 548
    .line 549
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;

    .line 550
    .line 551
    invoke-direct {p1, p0, v9}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;I)V

    .line 552
    .line 553
    .line 554
    new-array v1, v7, [Ljava/lang/Void;

    .line 555
    .line 556
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v6}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t1(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 566
    .line 567
    .line 568
    :catch_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    if-eqz p1, :cond_6

    .line 577
    .line 578
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;

    .line 579
    .line 580
    invoke-direct {p1, p0, v9}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;I)V

    .line 581
    .line 582
    .line 583
    new-array v1, v7, [Ljava/lang/Void;

    .line 584
    .line 585
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v7}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t1(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 604
    .line 605
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 606
    .line 607
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v1, "TR_AMOUNT"

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v1, ","

    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string v1, "TR_DATE"

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 650
    .line 651
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 652
    .line 653
    invoke-virtual {p1, v0}, LZ00;->O8(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    const-string v0, "0"

    .line 658
    .line 659
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    const/4 v0, 0x4

    .line 664
    if-nez p1, :cond_3

    .line 665
    .line 666
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 667
    .line 668
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 669
    .line 670
    invoke-virtual {p1, v1}, LZ00;->R8(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m0:Ljava/lang/String;

    .line 675
    .line 676
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->L:Landroid/widget/RadioGroup;

    .line 677
    .line 678
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 682
    .line 683
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 684
    .line 685
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m0:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {p1, v1, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->L:Landroid/widget/RadioGroup;

    .line 692
    .line 693
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 697
    .line 698
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 699
    .line 700
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const-string v9, "TR_REMARKS"

    .line 705
    .line 706
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {p1, v1, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    const-string v1, "TR_TYPE"

    .line 722
    .line 723
    const/16 v4, -0xa

    .line 724
    .line 725
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 730
    .line 731
    const v4, 0x7f1200e8

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j0:[I

    .line 742
    .line 743
    aget v4, v1, v7

    .line 744
    .line 745
    if-ne p1, v4, :cond_4

    .line 746
    .line 747
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->M:Landroid/widget/RadioButton;

    .line 748
    .line 749
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_3

    .line 753
    :cond_4
    aget v1, v1, v8

    .line 754
    .line 755
    if-ne p1, v1, :cond_5

    .line 756
    .line 757
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->N:Landroid/widget/RadioButton;

    .line 758
    .line 759
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 760
    .line 761
    .line 762
    :cond_5
    :goto_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 763
    .line 764
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 765
    .line 766
    .line 767
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 770
    .line 771
    .line 772
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s1()V

    .line 773
    .line 774
    .line 775
    const/16 p1, 0x1f4

    .line 776
    .line 777
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->M0(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 778
    .line 779
    .line 780
    :catch_2
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    if-eqz p1, :cond_8

    .line 789
    .line 790
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    if-nez p1, :cond_7

    .line 809
    .line 810
    goto :goto_4

    .line 811
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :goto_4
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    const-string v0, "screen_main"

    .line 826
    .line 827
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->J0:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 832
    .line 833
    :catch_3
    :cond_8
    :try_start_4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x0()V

    .line 834
    .line 835
    .line 836
    invoke-direct {p0, v7}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0(I)V

    .line 837
    .line 838
    .line 839
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 840
    .line 841
    invoke-virtual {p1}, LZ00;->L0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 842
    .line 843
    .line 844
    goto :goto_5

    .line 845
    :catch_4
    move-exception p1

    .line 846
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const-string v1, "oncreate_error="

    .line 855
    .line 856
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 860
    .line 861
    .line 862
    :goto_5
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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O0()Z

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->S0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 28
    .line 29
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->w:I

    .line 30
    .line 31
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x:I

    .line 32
    .line 33
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y:I

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O0()Z

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->R0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 57
    .line 58
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->w:I

    .line 59
    .line 60
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x:I

    .line 61
    .line 62
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y:I

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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0034

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f09040b

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->P0:Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    const-string p1, "search"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/SearchManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->P0:Landroidx/appcompat/widget/SearchView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->P0:Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    const v0, 0x7f120472

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->P0:Landroidx/appcompat/widget/SearchView;

    .line 60
    .line 61
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$T;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$T;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1
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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

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
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0(I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-direct {p2, p0, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;I)V

    .line 22
    .line 23
    .line 24
    new-array p1, p1, [Ljava/lang/Void;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t1(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const-string v0, "t_name_lock"

    .line 2
    .line 3
    const-string v1, "f_name_lock"

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x7f0903b8

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->d0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->P0:Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->P0:Landroidx/appcompat/widget/SearchView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v4}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->f1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return v4

    .line 60
    :cond_2
    const v3, 0x7f090219

    .line 61
    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->onBackPressed()V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    const v3, 0x7f09045d

    .line 70
    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v4}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 91
    .line 92
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {p1, v0, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1, v1, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->h1()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x1()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j1()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    :catch_1
    return v4

    .line 147
    :cond_4
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G0()V

    .line 33
    .line 34
    .line 35
    :cond_0
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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

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
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->c0(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->c0(Ljava/lang/String;)V

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0(I)V

    .line 22
    .line 23
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j:LE00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 47
    .line 48
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j:LE00;

    .line 49
    .line 50
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

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

.method public p0(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
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
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$Z;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$Z;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/widget/AutoCompleteTextView;Landroid/app/Dialog;)V

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
    const p1, 0x7f1203b6

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

.method public p1(Ljava/lang/String;)V
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
    iget-boolean v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->F0:Z

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

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

.method public q0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 2
    .line 3
    const-string v1, "black_list"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 13
    .line 14
    const-string v1, "black_date"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 22
    .line 23
    invoke-virtual {v0}, LZ00;->Tb()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->e0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p0}, LZ00;->qe(Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const-string v1, "adv_search_error="

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method public q1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Z:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Z:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ly1;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Z:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Luh;

    .line 41
    .line 42
    invoke-virtual {v2}, Luh;->t()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j0:[I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aget v4, v4, v5

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    const v3, 0x7f12015f

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const v3, 0x7f1201ad

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " "

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Luh;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Luh;->r()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const v4, 0x7f1201ab

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Luh;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "\n"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LZ00;->td(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public r1()V
    .locals 11

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f03004c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f030027

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Landroid/widget/ListView;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    array-length v8, v2

    .line 46
    const/4 v9, -0x1

    .line 47
    if-ge v7, v8, :cond_0

    .line 48
    .line 49
    new-instance v8, LsM;

    .line 50
    .line 51
    aget-object v10, v2, v7

    .line 52
    .line 53
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-direct {v8, v10, v9}, LsM;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lug;

    .line 70
    .line 71
    invoke-direct {v2, p0, v5}, Lug;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$l;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$l;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/app/Dialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    const-string v3, "#FFFFFF"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public t0()V
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "-9"

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
    const v0, 0x7f120339

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Z:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v0, v2

    .line 46
    :goto_0
    if-ltz v0, :cond_7

    .line 47
    .line 48
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Z:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 57
    .line 58
    invoke-virtual {v3}, Ly1;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Z:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Luh;

    .line 73
    .line 74
    invoke-virtual {v3}, Luh;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Luh;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v4, v5

    .line 88
    :goto_1
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_2
    if-lez v4, :cond_3

    .line 105
    .line 106
    const v0, 0x7f12032f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/4 v5, -0x2

    .line 124
    if-eq v4, v5, :cond_5

    .line 125
    .line 126
    const/4 v5, -0x3

    .line 127
    if-eq v4, v5, :cond_5

    .line 128
    .line 129
    const/4 v5, -0x4

    .line 130
    if-eq v4, v5, :cond_5

    .line 131
    .line 132
    const/4 v5, -0x6

    .line 133
    if-ne v4, v5, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ly1;->i(Luh;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, "delete from transactions where id="

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Luh;->q()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    :goto_3
    const v0, 0x7f120330

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    .line 181
    .line 182
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 190
    .line 191
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G0()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t1(Z)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public t1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "dd-MM-yyyy"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j1()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->h1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$G;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$G;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$I;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$I;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$J;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$J;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$L;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$L;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 88
    .line 89
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$M;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$M;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 98
    .line 99
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$N;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$N;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 108
    .line 109
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$O;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$O;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->U:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x0()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 127
    .line 128
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$P;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$P;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 139
    .line 140
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$Q;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$Q;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 149
    .line 150
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 156
    .line 157
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->r0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 163
    .line 164
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E:Landroid/widget/AutoCompleteTextView;

    .line 165
    .line 166
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 179
    .line 180
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n0:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, ""

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_1

    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v0, LZ00;->M:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 v0, 0x64

    .line 215
    .line 216
    invoke-static {p1, v0, v0}, LZ00;->p0(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n0:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    .line 240
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/16 v0, 0x46

    .line 247
    .line 248
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    .line 250
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s1()V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x4

    .line 264
    const/16 v0, 0x1f4

    .line 265
    .line 266
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->M0(II)V

    .line 267
    .line 268
    .line 269
    :cond_2
    return-void
.end method

.method public u1()V
    .locals 9

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ00;->P0(Ljava/lang/String;)Luh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 10
    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lc10;->k(LZ00;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 20
    .line 21
    invoke-virtual {v0}, Luh;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lc10;->k(LZ00;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->g0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 40
    .line 41
    const-string v1, "prefAutoNotify"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    const/4 v3, -0x2

    .line 56
    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 65
    .line 66
    const v3, 0x7f090438

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    const v4, 0x7f06032e

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z0()Luh;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Luh;->t()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j0:[I

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    aget v7, v7, v8

    .line 105
    .line 106
    if-ne v6, v7, :cond_4

    .line 107
    .line 108
    const v6, 0x7f120443

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const v6, 0x7f120444

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, " "

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Luh;->n()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Luh;->r()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 153
    .line 154
    .line 155
    const v4, 0x7f120246

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$m;

    .line 163
    .line 164
    invoke-direct {v5, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$m;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 168
    .line 169
    .line 170
    const v4, 0x1080052

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$n;

    .line 182
    .line 183
    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$n;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    const/16 v4, 0x10

    .line 196
    .line 197
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroid/os/Handler;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$o;

    .line 218
    .line 219
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$o;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x1388

    .line 223
    .line 224
    int-to-long v3, v0

    .line 225
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public v0()V
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    sget v1, Lf10;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lf10;

    .line 9
    .line 10
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 11
    .line 12
    invoke-direct {v1, v3}, Lf10;-><init>(LZ00;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "-9"

    .line 16
    .line 17
    const-string v4, "edit"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f120339

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Z:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    sub-int/2addr v1, v3

    .line 48
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Z:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 57
    .line 58
    invoke-virtual {v4}, Ly1;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Z:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Luh;

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v1}, Luh;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v1}, Luh;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    move-object v4, v5

    .line 91
    :goto_0
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_1
    if-lez v4, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 110
    .line 111
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p0, v3}, LZ00;->n9(Ljava/lang/String;Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const/4 v3, -0x2

    .line 118
    if-ne v4, v3, :cond_4

    .line 119
    .line 120
    new-instance v0, Lf10;

    .line 121
    .line 122
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 149
    .line 150
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, LZ00;->Q8(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 157
    .line 158
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 159
    .line 160
    invoke-virtual {v3, v4}, LZ00;->P8(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v2, v3, v0, p0}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const/4 v3, -0x3

    .line 169
    if-ne v4, v3, :cond_5

    .line 170
    .line 171
    new-instance v0, Lf10;

    .line 172
    .line 173
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 200
    .line 201
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 208
    .line 209
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 216
    .line 217
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v7, p0

    .line 224
    invoke-virtual/range {v2 .. v7}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    const/4 v3, -0x6

    .line 229
    if-ne v4, v3, :cond_6

    .line 230
    .line 231
    new-instance v0, Lf10;

    .line 232
    .line 233
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 260
    .line 261
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 268
    .line 269
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 276
    .line 277
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v7, p0

    .line 284
    invoke-virtual/range {v2 .. v7}, LZ00;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_6
    const/4 v3, -0x4

    .line 289
    if-ne v4, v3, :cond_7

    .line 290
    .line 291
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1, p0}, LZ00;->t9(Ljava/lang/String;Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_7
    invoke-virtual {v1}, Luh;->q()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 327
    .line 328
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {v1}, Luh;->n()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->C:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v1}, Luh;->p()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Luh;->n()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l0:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v1}, Luh;->o()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    invoke-virtual {v1}, Luh;->o()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_2

    .line 381
    :cond_8
    move-object v3, v5

    .line 382
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->n0:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1}, Luh;->t()I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Luh;->b()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->o0:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->G:Landroid/widget/Button;

    .line 407
    .line 408
    const v3, 0x7f1200e8

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iput-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->r0:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1}, Luh;->h()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m0:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 427
    .line 428
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 429
    .line 430
    invoke-virtual {v0, v1}, LZ00;->O8(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "0"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 443
    .line 444
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 445
    .line 446
    invoke-virtual {v0, v1}, LZ00;->R8(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m0:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 457
    .line 458
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 459
    .line 460
    invoke-virtual {v0, v1}, LZ00;->T8(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->r0:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_9

    .line 473
    .line 474
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 475
    .line 476
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 477
    .line 478
    invoke-virtual {v0, v1}, LZ00;->N8(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0:Ljava/lang/String;

    .line 483
    .line 484
    :cond_9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 485
    .line 486
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->s0:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 492
    .line 493
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->r0:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_a

    .line 513
    .line 514
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p1(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_a
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->K:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->m1(Landroid/widget/ImageView;)V

    .line 531
    .line 532
    .line 533
    :goto_3
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t1(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 541
    .line 542
    .line 543
    :cond_b
    :goto_5
    return-void
.end method

.method public w0()V
    .locals 8

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 23
    .line 24
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, p0, v2}, LZ00;->n9(Ljava/lang/String;Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, -0x2

    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    new-instance v0, Lf10;

    .line 35
    .line 36
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 63
    .line 64
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LZ00;->Q8(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 71
    .line 72
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, LZ00;->P8(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3, v0, p0}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v3, -0x3

    .line 83
    if-ne v0, v3, :cond_3

    .line 84
    .line 85
    new-instance v0, Lf10;

    .line 86
    .line 87
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 114
    .line 115
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 122
    .line 123
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 130
    .line 131
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v7, p0

    .line 138
    invoke-virtual/range {v2 .. v7}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const/4 v3, -0x6

    .line 143
    if-ne v0, v3, :cond_4

    .line 144
    .line 145
    new-instance v0, Lf10;

    .line 146
    .line 147
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 174
    .line 175
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 182
    .line 183
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 190
    .line 191
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v7, p0

    .line 198
    invoke-virtual/range {v2 .. v7}, LZ00;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const/4 v3, -0x4

    .line 203
    if-ne v0, v3, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1, p0}, LZ00;->t9(Ljava/lang/String;Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 229
    .line 230
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u:I

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LZ00;->O8(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "0"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t1(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->x0()V

    .line 248
    .line 249
    .line 250
    :cond_6
    return-void
.end method

.method public w1()V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LZ00;->J2(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B0:Landroid/net/Uri;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B0:Landroid/net/Uri;

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
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->u0:I

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

.method public x0()V
    .locals 10

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    :try_start_0
    sget-boolean v2, LZ00;->Z:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 11
    .line 12
    invoke-virtual {v2}, LZ00;->j3()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->W:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :cond_1
    :try_start_1
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v3, v2, [Landroid/widget/RadioButton;

    .line 32
    .line 33
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->W:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v6, v7, :cond_3

    .line 58
    .line 59
    new-instance v7, Landroid/widget/RadioButton;

    .line 60
    .line 61
    invoke-direct {v7, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    aput-object v7, v3, v6

    .line 65
    .line 66
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->W:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    aget-object v7, v3, v6

    .line 84
    .line 85
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->W:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v9, "id"

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/lit8 v8, v8, 0x64

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    aget-object v7, v3, v6

    .line 111
    .line 112
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$R;

    .line 113
    .line 114
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$R;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 121
    .line 122
    aget-object v8, v3, v6

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->o0:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->W:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    const-string v7, "tr_curr_name_l="

    .line 150
    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->o0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->W:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->l:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 197
    .line 198
    aget-object v8, v3, v6

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v7, v8}, Landroid/widget/RadioGroup;->check(I)V

    .line 205
    .line 206
    .line 207
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 208
    .line 209
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->W:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->W:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    if-ge v5, v2, :cond_8

    .line 267
    .line 268
    aget-object v0, v3, v5

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 287
    .line 288
    aget-object v1, v3, v5

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 295
    .line 296
    .line 297
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    :goto_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->o0:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    :cond_7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 311
    .line 312
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->W:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/lit8 v1, v1, -0x1

    .line 319
    .line 320
    aget-object v1, v3, v1

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->V:Landroid/widget/RadioGroup;

    .line 330
    .line 331
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->W:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/lit8 v1, v1, -0x1

    .line 338
    .line 339
    aget-object v1, v3, v1

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->W:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/lit8 v0, v0, -0x1

    .line 359
    .line 360
    aget-object v0, v3, v0

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :goto_4
    const-string v1, "fill_curr_error="

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    :cond_8
    :goto_5
    return-void
.end method

.method public x1()V
    .locals 6

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 2
    .line 3
    const-string v1, "f_name_lock"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 33
    .line 34
    const-string v4, "t_name_lock"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0, v4, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->A:Landroid/widget/AutoCompleteTextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 147
    .line 148
    const v1, 0x7f0901b0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->B:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public y0(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->S:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->S:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v4, 0x7f0c004f

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v6, -0x2

    .line 51
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const v5, 0x7f0900f2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$A;

    .line 79
    .line 80
    invoke-direct {v7, p0, v6}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$A;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->S:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
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
    iget-object v1, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 99
    .line 100
    invoke-virtual {v1, p0, v7}, LZ00;->bd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

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
    iget-object v10, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

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
    new-instance v13, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$a;

    .line 155
    .line 156
    invoke-direct {v13, p0, v6, v9}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$a;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

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
    iget-object v14, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

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
    new-instance v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$b;

    .line 180
    .line 181
    invoke-direct {v10, p0, v7, v8}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$b;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v8, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t0:Landroid/widget/EditText;

    .line 188
    .line 189
    iget-object v10, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 190
    .line 191
    invoke-virtual {v10, p0, v7}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 195
    .line 196
    invoke-virtual {v10, p0, v6}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 197
    .line 198
    .line 199
    const-string v10, "0"

    .line 200
    .line 201
    move-object/from16 v12, p1

    .line 202
    .line 203
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_1

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_0

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_1

    .line 229
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 234
    .line 235
    .line 236
    :goto_0
    new-instance v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$c;

    .line 237
    .line 238
    invoke-direct {v10, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$c;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d;

    .line 245
    .line 246
    invoke-direct {v2, p0, v1, v6}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$f;

    .line 253
    .line 254
    invoke-direct {v1, p0, v13, v7}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$f;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    const v1, 0x7f120460

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$g;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$g;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 273
    .line 274
    .line 275
    const v1, 0x7f12045f

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$h;

    .line 283
    .line 284
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$h;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v2, 0x10

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 304
    .line 305
    .line 306
    const/4 v1, -0x1

    .line 307
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    new-instance v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;

    .line 312
    .line 313
    move-object v1, v14

    .line 314
    move-object v2, p0

    .line 315
    move-object v4, v6

    .line 316
    move-object v5, v7

    .line 317
    move-object/from16 v6, p1

    .line 318
    .line 319
    move-object v7, v0

    .line 320
    move-object/from16 v10, p7

    .line 321
    .line 322
    invoke-direct/range {v1 .. v10}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/os/Handler;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :goto_1
    const-string v1, "edit_cus_error="

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    .line 340
    .line 341
    :goto_2
    return-void
.end method
