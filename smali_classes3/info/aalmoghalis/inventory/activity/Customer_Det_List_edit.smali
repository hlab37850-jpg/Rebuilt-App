.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ly1$c;
.implements LDE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$c0;,
        Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;,
        Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$b0;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public A0:Landroidx/activity/result/ActivityResultLauncher;

.field public B:Landroid/widget/TextView;

.field public B0:Landroid/net/Uri;

.field public C:Landroid/widget/AutoCompleteTextView;

.field public C0:Z

.field public D:Landroid/widget/AutoCompleteTextView;

.field public D0:Z

.field public E:Landroid/widget/Button;

.field public E0:Ljava/lang/String;

.field public F:Landroid/widget/Button;

.field public F0:Z

.field public G:Landroid/widget/Button;

.field public G0:D

.field public H:Landroid/widget/ImageView;

.field public H0:Ljava/lang/String;

.field public I:Landroid/widget/ImageView;

.field public I0:LVh;

.field public J:Landroid/widget/ImageView;

.field public J0:I

.field public K:Landroid/widget/RadioGroup;

.field public K0:I

.field public L:Landroid/widget/RadioButton;

.field public L0:Landroid/view/ActionMode;

.field public M:Landroid/widget/RadioButton;

.field public M0:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:Landroidx/appcompat/widget/SearchView;

.field public O:Landroid/widget/LinearLayout;

.field public final O0:Landroid/os/Handler;

.field public P:Landroid/widget/LinearLayout;

.field public P0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public Q:Landroid/widget/LinearLayout;

.field public Q0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public R:Landroid/widget/LinearLayout;

.field public final R0:Landroid/content/Context;

.field public S:Landroid/widget/LinearLayout;

.field public S0:I

.field public T:Landroid/widget/LinearLayout;

.field public T0:Ljava/lang/String;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/RadioGroup;

.field public W:Ljava/util/ArrayList;

.field public X:Ly1;

.field public Y:Ljava/util/List;

.field public Z:Landroid/util/SparseBooleanArray;

.field public a0:Landroid/widget/ArrayAdapter;

.field public b0:Landroid/widget/ArrayAdapter;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public c0:Landroid/widget/ArrayAdapter;

.field public d:LZ00;

.field public d0:Landroid/widget/ImageButton;

.field public e:LE00;

.field public e0:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public h0:I

.field public i:Ljava/lang/String;

.field public i0:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:[Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:[I

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:I

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:I

.field public p0:Ljava/lang/String;

.field public q:D

.field public q0:Ljava/lang/String;

.field public r0:I

.field public s0:I

.field public t:I

.field public t0:Landroid/widget/EditText;

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:Landroid/widget/AutoCompleteTextView;

.field public w0:I

.field public x:Landroid/widget/EditText;

.field public x0:I

.field public y:Landroid/widget/TextView;

.field public y0:Ljava/lang/String;

.field public z:Landroid/widget/TextView;

.field public z0:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 19

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
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q:D

    .line 22
    .line 23
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->A:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    .line 38
    .line 39
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    .line 40
    .line 41
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F:Landroid/widget/Button;

    .line 42
    .line 43
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G:Landroid/widget/Button;

    .line 44
    .line 45
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->H:Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    .line 52
    .line 53
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

    .line 54
    .line 55
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->M:Landroid/widget/RadioButton;

    .line 56
    .line 57
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->O:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->P:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Q:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->R:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->S:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->T:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->U:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    .line 88
    .line 89
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d0:Landroid/widget/ImageButton;

    .line 90
    .line 91
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->e0:Landroid/widget/ImageView;

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f0:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g0:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    iput v5, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->h0:I

    .line 101
    .line 102
    const-string v16, "November"

    .line 103
    .line 104
    const-string v17, "December"

    .line 105
    .line 106
    const-string v6, "January"

    .line 107
    .line 108
    const-string v7, "February"

    .line 109
    .line 110
    const-string v8, "March"

    .line 111
    .line 112
    const-string v9, "April"

    .line 113
    .line 114
    const-string v10, "May"

    .line 115
    .line 116
    const-string v11, "June"

    .line 117
    .line 118
    const-string v12, "July"

    .line 119
    .line 120
    const-string v13, "August"

    .line 121
    .line 122
    const-string v14, "September"

    .line 123
    .line 124
    const-string v15, "October"

    .line 125
    .line 126
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->i0:[Ljava/lang/String;

    .line 131
    .line 132
    const-string v17, "November"

    .line 133
    .line 134
    const-string v18, "December"

    .line 135
    .line 136
    const-string v7, "January"

    .line 137
    .line 138
    const-string v8, "February"

    .line 139
    .line 140
    const-string v9, "March"

    .line 141
    .line 142
    const-string v10, "April"

    .line 143
    .line 144
    const-string v11, "May"

    .line 145
    .line 146
    const-string v12, "June"

    .line 147
    .line 148
    const-string v13, "July"

    .line 149
    .line 150
    const-string v14, "August"

    .line 151
    .line 152
    const-string v15, "September"

    .line 153
    .line 154
    const-string v16, "October"

    .line 155
    .line 156
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j0:[Ljava/lang/String;

    .line 161
    .line 162
    const v6, 0x7f0800d4

    .line 163
    .line 164
    .line 165
    const v7, 0x7f0801f9

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    filled-new-array {v7, v8, v6}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k0:[I

    .line 174
    .line 175
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->l0:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->m0:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->p0:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    .line 186
    .line 187
    iput v5, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->r0:I

    .line 188
    .line 189
    iput v5, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->s0:I

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->u0:I

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->v0:I

    .line 196
    .line 197
    iput v5, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w0:I

    .line 198
    .line 199
    iput v8, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x0:I

    .line 200
    .line 201
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 202
    .line 203
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v6, LBg;

    .line 207
    .line 208
    invoke-direct {v6, v0}, LBg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v6}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->z0:Landroidx/activity/result/ActivityResultLauncher;

    .line 216
    .line 217
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 218
    .line 219
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v6, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$A;

    .line 223
    .line 224
    invoke-direct {v6, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$A;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v6}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->A0:Landroidx/activity/result/ActivityResultLauncher;

    .line 232
    .line 233
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E0:Ljava/lang/String;

    .line 234
    .line 235
    iput-boolean v5, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F0:Z

    .line 236
    .line 237
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G0:D

    .line 238
    .line 239
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    .line 240
    .line 241
    iput v5, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J0:I

    .line 242
    .line 243
    iput v5, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K0:I

    .line 244
    .line 245
    new-instance v1, Landroid/os/Handler;

    .line 246
    .line 247
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->O0:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$R;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$R;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->P0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 262
    .line 263
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$S;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$S;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Q0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 269
    .line 270
    iput-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->R0:Landroid/content/Context;

    .line 271
    .line 272
    iput v5, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->S0:I

    .line 273
    .line 274
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->T0:Ljava/lang/String;

    .line 275
    .line 276
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroidx/paging/PagingData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->P0(Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->O0(Landroidx/paging/CombinedLoadStates;)LFW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->R0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->c0:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->c0:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C0:Z

    .line 2
    .line 3
    return p0
.end method

.method private G0(II)Z
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

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H0()Z
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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G0(II)Z

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

.method public static synthetic I(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static I0(Landroid/net/Uri;)Z
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

.method public static synthetic J(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static J0(Landroid/net/Uri;)Z
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

.method public static synthetic K(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->e0()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static K0(Landroid/net/Uri;)Z
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

.method public static synthetic L(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)Luh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->u0()Luh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Q(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic Q0(Landroid/net/Uri;)V
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
    invoke-direct {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->W0(Landroid/net/Uri;Z)V

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

.method public static synthetic R(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic S(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic T(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->u:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic U(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->v:I

    .line 2
    .line 3
    return p0
.end method

.method private U0(Landroid/content/Intent;)V
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
    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n0(Ljava/io/File;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B0:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {p0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n0(Ljava/io/File;Ljava/io/File;)V

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f1(Ljava/lang/String;)V
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

.method public static synthetic V(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->v:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic W(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private W0(Landroid/net/Uri;Z)V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f1(Ljava/lang/String;)V
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

.method public static synthetic X(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z(Ljava/lang/String;)V
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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$T;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$T;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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

.method private a1()V
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

.method private c1(Landroid/widget/ImageView;)V
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

.method private e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$x;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$x;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;[Ljava/lang/String;)V

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

.method private g0()V
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->A0:Landroidx/activity/result/ActivityResultLauncher;

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

.method private g1()V
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

.method private h0()Z
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 84
    .line 85
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 102
    .line 103
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 134
    .line 135
    iput-boolean v2, v1, LZ00;->D:Z

    .line 136
    .line 137
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 170
    .line 171
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 182
    .line 183
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 204
    .line 205
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 216
    .line 217
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->m0()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

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

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {p0, v1, v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 164
    .line 165
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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

.method private j0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 27
    .line 28
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 45
    .line 46
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 80
    .line 81
    iput-boolean v2, v1, LZ00;->D:Z

    .line 82
    .line 83
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 116
    .line 117
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 128
    .line 129
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 150
    .line 151
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 162
    .line 163
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->m0()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

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

.method private k1()V
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

.method private n0(Ljava/io/File;Ljava/io/File;)V
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

.method private q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$y;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$y;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;[Ljava/lang/String;)V

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

.method private q1()V
    .locals 2

    .line 1
    new-instance v0, Ly1;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p0, p0}, Ly1;-><init>(Landroid/content/Context;Ljava/util/List;LDE;Ly1$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 9
    .line 10
    iget-object v0, v0, Ly1;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d1(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private v0()V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->z0:Landroidx/activity/result/ActivityResultLauncher;

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
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->v0:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Q0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N0()V

    return-void
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->M0()V

    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->S0(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G0:D

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->i0:[Ljava/lang/String;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->i0:[Ljava/lang/String;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->i0:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->a0:Landroid/widget/ArrayAdapter;

    .line 58
    .line 59
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 65
    .line 66
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->a0:Landroid/widget/ArrayAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public C0()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F0:Z

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
    iget-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F0:Z

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 42
    .line 43
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Q:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

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

.method public D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvg;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvg;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->l:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "0"

    .line 38
    .line 39
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvg;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->h:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public E0(Ljava/util/List;)D
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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k0:[I

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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k0:[I

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

.method public F0(II)V
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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$V;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$V;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;I)V

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

.method public final synthetic L0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->retry()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final synthetic O0(Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J0:I

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
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J0:I

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
    new-instance v1, LCg;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LCg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J0:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne p1, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Y0()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J0:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, LDg;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LDg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J0:I

    .line 101
    .line 102
    :cond_3
    return-object v0
.end method

.method public final synthetic P0(Landroidx/paging/PagingData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

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

.method public final synthetic R0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->m1(Ljava/util/List;)V

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

.method public final synthetic S0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T0()V
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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->a1()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 20
    .line 21
    invoke-virtual {v0}, LZ00;->Tb()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 26
    .line 27
    invoke-virtual {v0}, LZ00;->Tb()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K0:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public X0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "trace_E_Loader_cus="

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->M0:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;

    .line 45
    .line 46
    return-void
.end method

.method public Y(Landroid/os/Handler;)V
    .locals 9

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->i:Ljava/lang/String;

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
    invoke-virtual/range {v1 .. v8}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Y0()V
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    new-instance v0, Lzg;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lzg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    new-instance v1, LAg;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LAg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z0()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public Z0()V
    .locals 14

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 25
    .line 26
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 57
    .line 58
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 82
    .line 83
    invoke-direct {v5, p0, v0}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 117
    .line 118
    invoke-virtual {v0}, Ly1;->c()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E0(Ljava/util/List;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 129
    .line 130
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 202
    .line 203
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 212
    .line 213
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 234
    .line 235
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 258
    .line 259
    invoke-direct {v5, p0, v0}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 293
    .line 294
    invoke-virtual {v0}, Ly1;->c()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E0(Ljava/util/List;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 305
    .line 306
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 327
    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

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

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L0:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->M0:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L0:Landroid/view/ActionMode;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ly1;->m(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L0:Landroid/view/ActionMode;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L0:Landroid/view/ActionMode;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L0:Landroid/view/ActionMode;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x70

    .line 6
    .line 7
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x21

    .line 27
    .line 28
    if-lt v0, v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public b0()V
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

.method public b1()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G0:D

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->A:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f1201c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "-"

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, LMO;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sput v3, Lf10;->h:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sput-boolean v8, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x7f0900ec

    .line 23
    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0x7f0900ed

    .line 34
    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->i0()V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->h0()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_b

    .line 49
    .line 50
    :try_start_0
    iget-object v4, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-wide v12, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G0:D

    .line 73
    .line 74
    sub-double/2addr v10, v12

    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    cmpg-double v4, v10, v12

    .line 78
    .line 79
    if-gez v4, :cond_2

    .line 80
    .line 81
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 82
    .line 83
    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    const v0, 0x7f120501

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x3e8

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, LZ00;->Qd(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_2
    if-eqz v3, :cond_9

    .line 105
    .line 106
    iget-object v4, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const-string v6, ")"

    .line 113
    .line 114
    const-string v10, "null"

    .line 115
    .line 116
    const-string v11, ",(select id from customers where name=\'"

    .line 117
    .line 118
    const-string v12, "\')"

    .line 119
    .line 120
    const-string v13, "(select id from currency where name=\'"

    .line 121
    .line 122
    const-string v14, "0"

    .line 123
    .line 124
    const-string v15, "\',strftime(\'%Y-%m-%d\',\'now\'),\'"

    .line 125
    .line 126
    const-string v9, "\',\'"

    .line 127
    .line 128
    const-string v8, "\',"

    .line 129
    .line 130
    const-string v5, ",\'"

    .line 131
    .line 132
    move-object/from16 p1, v10

    .line 133
    .line 134
    const-string v10, "\'),"

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    :try_start_1
    iget-object v4, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 139
    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    new-instance v14, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    const-string v4, "insert into transactions (cus_id,out,[in],date_,remarks,now_,param2,curr_id,cash_id,d_amount,d_remarks,user_id) values((select b.id from customers as b where b.name=\'"

    .line 150
    .line 151
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v4, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v4, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    move-object/from16 v20, v10

    .line 193
    .line 194
    move-object v4, v11

    .line 195
    iget-wide v10, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G0:D

    .line 196
    .line 197
    sub-double v10, v18, v10

    .line 198
    .line 199
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 244
    .line 245
    invoke-virtual {v0}, LZ00;->B8()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    move-object/from16 v0, v16

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_1
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-object/from16 v10, v20

    .line 314
    .line 315
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-wide v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G0:D

    .line 319
    .line 320
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    sget v0, Lf10;->h:I

    .line 335
    .line 336
    const/4 v1, -0x1

    .line 337
    if-ne v0, v1, :cond_4

    .line 338
    .line 339
    move-object/from16 v10, p1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    :goto_2
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_5
    move-object v4, v11

    .line 364
    move-object/from16 v16, v14

    .line 365
    .line 366
    iget-object v11, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 367
    .line 368
    new-instance v14, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v17, v11

    .line 374
    .line 375
    const-string v11, "insert into transactions (cus_id,out,[in],date_,remarks,now_,param1,param2,curr_id,cash_id,d_amount,d_remarks,user_id) values((select b.id from customers as b where b.name=\'"

    .line 376
    .line 377
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v11, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 381
    .line 382
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v11, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 397
    .line 398
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 415
    .line 416
    .line 417
    move-result-wide v18

    .line 418
    move-object/from16 v20, v10

    .line 419
    .line 420
    iget-wide v10, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G0:D

    .line 421
    .line 422
    sub-double v10, v18, v10

    .line 423
    .line 424
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 485
    .line 486
    invoke-virtual {v0}, LZ00;->B8()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_6

    .line 503
    .line 504
    move-object/from16 v0, v16

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_3
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, v20

    .line 555
    .line 556
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-wide v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G0:D

    .line 560
    .line 561
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    sget v0, Lf10;->h:I

    .line 576
    .line 577
    const/4 v1, -0x1

    .line 578
    if-ne v0, v1, :cond_7

    .line 579
    .line 580
    move-object/from16 v10, p1

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    :goto_4
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object/from16 v1, v17

    .line 598
    .line 599
    invoke-virtual {v1, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_5
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v7, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 626
    .line 627
    const-string v3, "dd-MM-yyyy"

    .line 628
    .line 629
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 630
    .line 631
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iput v3, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t:I

    .line 653
    .line 654
    const/4 v2, 0x2

    .line 655
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    iput v2, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->u:I

    .line 660
    .line 661
    const/4 v2, 0x5

    .line 662
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iput v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->v:I

    .line 667
    .line 668
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    .line 674
    .line 675
    invoke-direct {v7, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->c1(Landroid/widget/ImageView;)V

    .line 676
    .line 677
    .line 678
    iget v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->h0:I

    .line 679
    .line 680
    const/4 v1, 0x1

    .line 681
    if-ne v0, v1, :cond_8

    .line 682
    .line 683
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_8
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 692
    .line 693
    .line 694
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 697
    .line 698
    .line 699
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->A0()V

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    invoke-virtual {v7, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j1(Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->l1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v2, "Error:"

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-eqz v2, :cond_a

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/16 v3, 0x14

    .line 735
    .line 736
    if-le v2, v3, :cond_a

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_8

    .line 748
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/4 v1, 0x1

    .line 760
    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 765
    .line 766
    .line 767
    :cond_b
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
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$r;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$r;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$s;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$s;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 5
    .line 6
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

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
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->M:Landroid/widget/RadioButton;

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
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->i0()V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j0()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_b

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

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
    if-eqz v4, :cond_9

    .line 58
    .line 59
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 60
    .line 61
    if-eqz v4, :cond_9

    .line 62
    .line 63
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

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
    const-string v5, "\',[in]=\'"

    .line 70
    .line 71
    const-string v6, "\'"

    .line 72
    .line 73
    const-string v7, " where id=\'"

    .line 74
    .line 75
    const-string v8, "\')"

    .line 76
    .line 77
    const-string v9, "(select id from currency where name=\'"

    .line 78
    .line 79
    const-string v10, "\',remarks=\'"

    .line 80
    .line 81
    const-string v11, "\',date_=\'"

    .line 82
    .line 83
    const-string v12, "-"

    .line 84
    .line 85
    const-string v13, ","

    .line 86
    .line 87
    const-string v14, "update transactions set out=\'"

    .line 88
    .line 89
    const-string v15, "0"

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    :try_start_1
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 96
    .line 97
    iget v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 98
    .line 99
    invoke-virtual {v4, v2}, LZ00;->O8(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    const-string v4, "\',param1=\'\',curr_id="

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    :try_start_2
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    :goto_1
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, LZ00;->x0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_3
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 241
    .line 242
    move-object/from16 v16, v15

    .line 243
    .line 244
    new-instance v15, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v14, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 253
    .line 254
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v14, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13, v12, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_4

    .line 321
    .line 322
    move-object/from16 v0, v16

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_2
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 360
    .line 361
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_5
    move-object/from16 v16, v15

    .line 377
    .line 378
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 379
    .line 380
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 381
    .line 382
    invoke-virtual {v2, v4}, LZ00;->O8(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v4, v16

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    const-string v15, "\',curr_id="

    .line 393
    .line 394
    move-object/from16 v16, v4

    .line 395
    .line 396
    const-string v4, "\',param1=\'"

    .line 397
    .line 398
    if-nez v2, :cond_7

    .line 399
    .line 400
    :try_start_3
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v3, :cond_6

    .line 489
    .line 490
    move-object/from16 v15, v16

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 502
    .line 503
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    :goto_3
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v2}, LZ00;->x0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_7
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 545
    .line 546
    move-object/from16 v17, v2

    .line 547
    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v14, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 557
    .line 558
    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    invoke-virtual {v14, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-virtual {v13, v12, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v0, :cond_8

    .line 641
    .line 642
    move-object/from16 v15, v16

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    :goto_4
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object/from16 v2, v17

    .line 692
    .line 693
    invoke-virtual {v2, v0}, LZ00;->x0(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_5
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 707
    .line 708
    const-string v4, "dd-MM-yyyy"

    .line 709
    .line 710
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 711
    .line 712
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    const/4 v3, 0x1

    .line 742
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    iput v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t:I

    .line 747
    .line 748
    const/4 v3, 0x2

    .line 749
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    iput v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->u:I

    .line 754
    .line 755
    const/4 v3, 0x5

    .line 756
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iput v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->v:I

    .line 761
    .line 762
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 768
    .line 769
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->c1(Landroid/widget/ImageView;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    .line 778
    .line 779
    const v2, 0x7f1200df

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 791
    .line 792
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->s0:I

    .line 793
    .line 794
    const/4 v2, 0x1

    .line 795
    if-ne v0, v2, :cond_9

    .line 796
    .line 797
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 798
    .line 799
    :cond_9
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->A0()V

    .line 800
    .line 801
    .line 802
    const/4 v2, 0x1

    .line 803
    invoke-virtual {v1, v2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j1(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 804
    .line 805
    .line 806
    goto :goto_8

    .line 807
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    const-string v3, "Error:"

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    if-eqz v3, :cond_a

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    const/16 v4, 0x14

    .line 832
    .line 833
    if-le v3, v4, :cond_a

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/4 v3, 0x0

    .line 840
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto :goto_7

    .line 845
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/4 v2, 0x1

    .line 857
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 862
    .line 863
    .line 864
    :cond_b
    :goto_8
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
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->p:I

    .line 12
    .line 13
    invoke-virtual {p2}, Luh;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->l0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Luh;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->m0:Ljava/lang/String;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->p0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Luh;->r()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Luh;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->r0:I

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->r1()V
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

.method public c0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->e1()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q0()V

    .line 8
    .line 9
    .line 10
    :goto_0
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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

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
    .locals 6

    .line 1
    new-instance v0, LtX;

    .line 2
    .line 3
    invoke-direct {v0}, LtX;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 7
    .line 8
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->e:LE00;

    .line 9
    .line 10
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

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

.method public final d1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$c0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$c0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(ILvh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()Ljava/lang/Double;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q:D

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q:D

    .line 16
    .line 17
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Luh;

    .line 24
    .line 25
    invoke-virtual {v3}, Luh;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, ","

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Luh;

    .line 48
    .line 49
    invoke-virtual {v3}, Luh;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    sub-double/2addr v3, v8

    .line 64
    mul-double v6, v6, v3

    .line 65
    .line 66
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 67
    .line 68
    mul-double v6, v6, v3

    .line 69
    .line 70
    add-double/2addr v1, v6

    .line 71
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q:D

    .line 72
    .line 73
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Luh;

    .line 80
    .line 81
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q:D

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Luh;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q:D

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public f1(Ljava/lang/String;)V
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
    iget-boolean v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F0:Z

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

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

.method public h1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ly1;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k0:[I

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LZ00;->td(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public i1()V
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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$t;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$t;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/app/Dialog;)V

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

.method public j1(Z)V
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
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F0:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->O:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->P:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Q:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->R:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->S:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->T:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->b1()V

    .line 53
    .line 54
    .line 55
    const v3, 0x7f0901b3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    .line 72
    .line 73
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->b0:Landroid/widget/ArrayAdapter;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 79
    .line 80
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 81
    .line 82
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, LZ00;->jd(Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t:I

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->u:I

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->v:I

    .line 119
    .line 120
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    .line 121
    .line 122
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$H;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$H;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->z:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$I;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$I;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Q:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->R:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->S:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->T:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->O:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->P:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0901b2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 188
    .line 189
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->b0:Landroid/widget/ArrayAdapter;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 195
    .line 196
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 197
    .line 198
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, LZ00;->jd(Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 204
    .line 205
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$J;

    .line 206
    .line 207
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$J;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    .line 214
    .line 215
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$L;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$L;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    return-void
.end method

.method public k0(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
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
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$X;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, v0, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$X;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/AutoCompleteTextView;Landroid/app/Dialog;Landroid/widget/EditText;)V

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

.method public l0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$Y;

    .line 20
    .line 21
    invoke-direct {v3, p0, p2, p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$Y;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/TextView;Landroid/widget/ArrayAdapter;Landroid/app/Dialog;)V

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

.method public l1()V
    .locals 9

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ00;->P0(Ljava/lang/String;)Luh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 10
    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d0()V
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->u0()Luh;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Luh;->t()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k0:[I

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    aget v7, v7, v8

    .line 102
    .line 103
    if-ne v6, v7, :cond_3

    .line 104
    .line 105
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 106
    .line 107
    invoke-virtual {v6}, LZ00;->Q2()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 113
    .line 114
    invoke-virtual {v6}, LZ00;->c5()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, " "

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Luh;->n()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Luh;->r()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 148
    .line 149
    .line 150
    const v4, 0x7f120246

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$u;

    .line 158
    .line 159
    invoke-direct {v5, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$u;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 163
    .line 164
    .line 165
    const v4, 0x1080052

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$v;

    .line 177
    .line 178
    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$v;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    const/16 v4, 0x10

    .line 191
    .line 192
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/os/Handler;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$w;

    .line 213
    .line 214
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$w;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x1388

    .line 218
    .line 219
    int-to-long v3, v0

    .line 220
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public m0()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 15
    .line 16
    const-string v2, "black_date"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 22
    .line 23
    const-string v2, "black_date_done"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->b0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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

.method public final m1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$b0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n1()V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LZ00;->J2(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B0:Landroid/net/Uri;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B0:Landroid/net/Uri;

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
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->u0:I

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

.method public final o0(I)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    iput v9, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J0:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

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
    iget-object v2, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

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
    iget-object v2, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "trace_S_Loader_cus="

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q:D

    .line 57
    .line 58
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    sput v1, Lf10;->l:I

    .line 65
    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Ly1;

    .line 69
    .line 70
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Y:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, p0, p0}, Ly1;-><init>(Landroid/content/Context;Ljava/util/List;LDE;Ly1$c;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 76
    .line 77
    iget-object v0, v0, Ly1;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 85
    .line 86
    new-instance v2, Lx1;

    .line 87
    .line 88
    new-instance v3, Lwg;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lwg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Lx1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/paging/PagingDataAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->M0:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a0;

    .line 110
    .line 111
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 112
    .line 113
    new-instance v1, Lxg;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lxg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lqp;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    move-object v11, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_1
    const-string v0, ""

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_2
    const/4 v0, -0x1

    .line 148
    if-eq v9, v0, :cond_5

    .line 149
    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_6

    .line 157
    .line 158
    :cond_5
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 159
    .line 160
    iput-object v11, v0, Ly1;->d:Ljava/lang/String;

    .line 161
    .line 162
    :cond_6
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I0:LVh;

    .line 163
    .line 164
    iget-object v2, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 169
    .line 170
    if-lez v9, :cond_7

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v1, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_3
    iget v10, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K0:I

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const-string v5, "%"

    .line 182
    .line 183
    const-string v7, "%"

    .line 184
    .line 185
    const-string v8, "%"

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move/from16 v9, p1

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v13}, LVh;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I0:LVh;

    .line 194
    .line 195
    iget-object v0, v0, LVh;->i:Lkn;

    .line 196
    .line 197
    new-instance v1, Lyg;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lyg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lkn;->k(Lgf;)LJj;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v1, v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 99
    .line 100
    invoke-virtual {v1, p0, v9}, LZ00;->bd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, p5

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 134
    .line 135
    iget-object v11, v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 136
    .line 137
    invoke-virtual {v11}, LZ00;->U5()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const v12, 0x1090009

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0, v12, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    invoke-virtual {v6, v11}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$Z;

    .line 155
    .line 156
    invoke-direct {v13, p0, v6, v8}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$Z;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

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
    iget-object v14, v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    invoke-virtual {v9, v11}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v13}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a;

    .line 180
    .line 181
    invoke-direct {v11, p0, v9, v3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$a;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t0:Landroid/widget/EditText;

    .line 188
    .line 189
    const-string v11, "0"

    .line 190
    .line 191
    move-object/from16 v12, p1

    .line 192
    .line 193
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_1

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_0

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

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
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 224
    .line 225
    .line 226
    :goto_0
    new-instance v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$b;

    .line 227
    .line 228
    invoke-direct {v11, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$b;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$c;

    .line 235
    .line 236
    invoke-direct {v2, p0, v1, v6, v8}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$c;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$d;

    .line 243
    .line 244
    invoke-direct {v1, p0, v13, v9, v7}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$d;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$e;

    .line 258
    .line 259
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$e;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$f;

    .line 273
    .line 274
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$f;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    move-result-object v11

    .line 300
    new-instance v13, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$g;

    .line 301
    .line 302
    move-object v1, v13

    .line 303
    move-object v2, p0

    .line 304
    move-object v4, v6

    .line 305
    move-object v5, v9

    .line 306
    move-object/from16 v6, p1

    .line 307
    .line 308
    move-object v9, v0

    .line 309
    invoke-direct/range {v1 .. v9}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$g;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :goto_1
    const-string v1, "edit_cus_error="

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :goto_2
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t0:Landroid/widget/EditText;

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
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->v0:I

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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->W0(Landroid/net/Uri;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->u0:I

    .line 132
    .line 133
    if-ne p1, v0, :cond_3

    .line 134
    .line 135
    invoke-direct {p0, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->U0(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    .locals 12

    .line 1
    const-string v0, "CUS_TYPE"

    .line 2
    .line 3
    const-string v1, "read_imei"

    .line 4
    .line 5
    const-string v2, "G_NAME"

    .line 6
    .line 7
    const-string v3, "TR_ID"

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
    const p1, 0x7f0c0081

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g1()V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f12003a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0902c5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {p1, p0, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f0901be

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    const v8, 0x7f12053c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, LZ00;

    .line 78
    .line 79
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    invoke-direct {v8, v9, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 85
    .line 86
    new-instance v8, LE00;

    .line 87
    .line 88
    invoke-direct {v8, p0}, LE00;-><init>(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    iput-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->e:LE00;

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-class v9, LVh;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LVh;

    .line 104
    .line 105
    iput-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I0:LVh;

    .line 106
    .line 107
    iget-object v8, v8, LVh;->b:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    new-instance v9, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;

    .line 110
    .line 111
    invoke-direct {v9, p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p0, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I0:LVh;

    .line 118
    .line 119
    iget-object v8, v8, LVh;->c:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    new-instance v9, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$o;

    .line 122
    .line 123
    invoke-direct {v9, p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$o;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, p0, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 130
    .line 131
    const-string v8, "prefOthers_currency"

    .line 132
    .line 133
    invoke-virtual {p1, v8, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sput-boolean p1, LZ00;->Z:Z

    .line 138
    .line 139
    const p1, 0x7f090155

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 160
    .line 161
    const p1, 0x7f090183

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->A:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    or-int/lit8 v8, v8, 0x8

    .line 177
    .line 178
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 179
    .line 180
    .line 181
    const p1, 0x7f0904e5

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 193
    .line 194
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 195
    .line 196
    invoke-virtual {v8}, LZ00;->D3()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const v9, 0x1090009

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p0, v9, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->c0:Landroid/widget/ArrayAdapter;

    .line 207
    .line 208
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    or-int/lit8 v8, v8, 0x8

    .line 215
    .line 216
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 220
    .line 221
    invoke-virtual {p1}, LZ00;->B3()Lvg;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1}, Lvg;->j()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    sget p1, Lf10;->h:I

    .line 235
    .line 236
    const/4 v8, -0x1

    .line 237
    const-string v9, ""

    .line 238
    .line 239
    if-eq p1, v8, :cond_0

    .line 240
    .line 241
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 244
    .line 245
    new-instance v10, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    sget v11, Lf10;->j:I

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v8, v10}, LZ00;->A4(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    .line 275
    .line 276
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$z;

    .line 277
    .line 278
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$z;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 285
    .line 286
    new-instance v8, Loi;

    .line 287
    .line 288
    sget v10, LZ00;->b0:I

    .line 289
    .line 290
    invoke-direct {v8, v10}, Loi;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-array v10, v6, [Landroid/text/InputFilter;

    .line 294
    .line 295
    aput-object v8, v10, v7

    .line 296
    .line 297
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 301
    .line 302
    new-instance v8, LdE;

    .line 303
    .line 304
    invoke-direct {v8, p1}, LdE;-><init>(Landroid/widget/EditText;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    .line 309
    .line 310
    const p1, 0x7f0900ee

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/Button;

    .line 318
    .line 319
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    .line 320
    .line 321
    const p1, 0x7f0900ec

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/widget/Button;

    .line 329
    .line 330
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F:Landroid/widget/Button;

    .line 331
    .line 332
    const p1, 0x7f0900ed

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/widget/Button;

    .line 340
    .line 341
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G:Landroid/widget/Button;

    .line 342
    .line 343
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 344
    .line 345
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F:Landroid/widget/Button;

    .line 346
    .line 347
    invoke-virtual {v8, v10, p1}, LZ00;->fd(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 348
    .line 349
    .line 350
    const p1, 0x7f0900e8

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/widget/ImageView;

    .line 358
    .line 359
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->H:Landroid/widget/ImageView;

    .line 360
    .line 361
    const p1, 0x7f0903d0

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Landroid/widget/RadioGroup;

    .line 369
    .line 370
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    .line 371
    .line 372
    const p1, 0x7f0903ce

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/widget/RadioButton;

    .line 380
    .line 381
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

    .line 382
    .line 383
    const p1, 0x7f0903cf

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Landroid/widget/RadioButton;

    .line 391
    .line 392
    iput-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->M:Landroid/widget/RadioButton;

    .line 393
    .line 394
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 395
    .line 396
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

    .line 397
    .line 398
    invoke-virtual {v10, v11, v8}, LZ00;->gd(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 399
    .line 400
    .line 401
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    .line 402
    .line 403
    invoke-virtual {v8, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 404
    .line 405
    .line 406
    const p1, 0x7f090234

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/widget/ImageView;

    .line 414
    .line 415
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->e0:Landroid/widget/ImageView;

    .line 416
    .line 417
    const p1, 0x7f0901b6

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 425
    .line 426
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 427
    .line 428
    const p1, 0x7f0901b7

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 436
    .line 437
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    .line 438
    .line 439
    const p1, 0x7f0900e6

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroid/widget/ImageView;

    .line 447
    .line 448
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 449
    .line 450
    const p1, 0x7f0900e7

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroid/widget/ImageView;

    .line 458
    .line 459
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J:Landroid/widget/ImageView;

    .line 460
    .line 461
    const p1, 0x7f09019c

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/widget/LinearLayout;

    .line 469
    .line 470
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->O:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    const p1, 0x7f09019d

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Landroid/widget/LinearLayout;

    .line 480
    .line 481
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->P:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    const p1, 0x7f0901a0

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Landroid/widget/LinearLayout;

    .line 491
    .line 492
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Q:Landroid/widget/LinearLayout;

    .line 493
    .line 494
    const p1, 0x7f0901a2

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->R:Landroid/widget/LinearLayout;

    .line 504
    .line 505
    const p1, 0x7f090009

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Landroid/widget/LinearLayout;

    .line 513
    .line 514
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->S:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    const p1, 0x7f090197

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Landroid/widget/LinearLayout;

    .line 524
    .line 525
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->T:Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 532
    .line 533
    const-string v10, "dd-MM-yyyy"

    .line 534
    .line 535
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 536
    .line 537
    invoke-direct {v8, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    iput v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t:I

    .line 545
    .line 546
    const/4 v8, 0x2

    .line 547
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    iput v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->u:I

    .line 552
    .line 553
    const/4 v10, 0x5

    .line 554
    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->v:I

    .line 559
    .line 560
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B0()V

    .line 561
    .line 562
    .line 563
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 564
    .line 565
    const v10, 0x109000a

    .line 566
    .line 567
    .line 568
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->i0:[Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {p1, p0, v10, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->a0:Landroid/widget/ArrayAdapter;

    .line 574
    .line 575
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 576
    .line 577
    invoke-virtual {p1, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 581
    .line 582
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->a0:Landroid/widget/ArrayAdapter;

    .line 583
    .line 584
    invoke-virtual {p1, v10}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 588
    .line 589
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 593
    .line 594
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 595
    .line 596
    invoke-virtual {p1, p0, v10}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v6}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j1(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C0()V

    .line 603
    .line 604
    .line 605
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    if-eqz p1, :cond_1

    .line 614
    .line 615
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    const-string v1, "1"

    .line 624
    .line 625
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-eqz p1, :cond_1

    .line 630
    .line 631
    const/16 p1, 0xa

    .line 632
    .line 633
    invoke-virtual {p0, v8, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F0(II)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 637
    .line 638
    invoke-virtual {p1}, LZ00;->L0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .line 640
    .line 641
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    if-eqz p1, :cond_3

    .line 650
    .line 651
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    if-nez p1, :cond_3

    .line 660
    .line 661
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 662
    .line 663
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    const-string v1, "CUS_GSM"

    .line 689
    .line 690
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->l:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    const-string v1, "CUS_ID"

    .line 701
    .line 702
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->h:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    if-nez p1, :cond_2

    .line 727
    .line 728
    move-object p1, v9

    .line 729
    goto :goto_0

    .line 730
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    .line 739
    .line 740
    iput v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->h0:I

    .line 741
    .line 742
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C0()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, v6}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j1(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_2

    .line 754
    :catch_1
    move-exception p1

    .line 755
    goto :goto_1

    .line 756
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 759
    .line 760
    .line 761
    goto :goto_2

    .line 762
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 763
    .line 764
    .line 765
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    if-eqz p1, :cond_8

    .line 774
    .line 775
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

    .line 776
    .line 777
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0, v7}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j1(Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C0()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 807
    .line 808
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 809
    .line 810
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v3, "TR_AMOUNT"

    .line 815
    .line 816
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v3, ","

    .line 825
    .line 826
    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v3, "TR_DATE"

    .line 840
    .line 841
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    const-string v1, "back_edit"

    .line 857
    .line 858
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->s0:I

    .line 863
    .line 864
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    if-nez p1, :cond_4

    .line 873
    .line 874
    move-object p1, v9

    .line 875
    goto :goto_3

    .line 876
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    :goto_3
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    .line 885
    .line 886
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 887
    .line 888
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 889
    .line 890
    invoke-virtual {p1, v1}, LZ00;->O8(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    const-string v1, "0"

    .line 895
    .line 896
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    const/4 v1, 0x4

    .line 901
    if-nez p1, :cond_5

    .line 902
    .line 903
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 904
    .line 905
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 906
    .line 907
    invoke-virtual {p1, v3}, LZ00;->R8(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    .line 912
    .line 913
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    .line 914
    .line 915
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 919
    .line 920
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 921
    .line 922
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {p1, v3, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_4

    .line 928
    :catch_2
    move-exception p1

    .line 929
    goto :goto_6

    .line 930
    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    .line 931
    .line 932
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 936
    .line 937
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 938
    .line 939
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const-string v10, "TR_REMARKS"

    .line 944
    .line 945
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {p1, v3, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    const-string v3, "TR_TYPE"

    .line 961
    .line 962
    const/16 v4, -0xa

    .line 963
    .line 964
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 965
    .line 966
    .line 967
    move-result p1

    .line 968
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    .line 969
    .line 970
    const v4, 0x7f1200e8

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k0:[I

    .line 981
    .line 982
    aget v4, v3, v7

    .line 983
    .line 984
    if-ne p1, v4, :cond_6

    .line 985
    .line 986
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

    .line 987
    .line 988
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 989
    .line 990
    .line 991
    goto :goto_5

    .line 992
    :cond_6
    aget v3, v3, v8

    .line 993
    .line 994
    if-ne p1, v3, :cond_7

    .line 995
    .line 996
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->M:Landroid/widget/RadioButton;

    .line 997
    .line 998
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 999
    .line 1000
    .line 1001
    :cond_7
    :goto_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1004
    .line 1005
    .line 1006
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 1007
    .line 1008
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k1()V

    .line 1012
    .line 1013
    .line 1014
    const/16 p1, 0x1f4

    .line 1015
    .line 1016
    invoke-virtual {p0, v1, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F0(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1017
    .line 1018
    .line 1019
    goto :goto_7

    .line 1020
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1021
    .line 1022
    .line 1023
    :cond_8
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    if-eqz p1, :cond_b

    .line 1032
    .line 1033
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->h:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    if-nez p1, :cond_9

    .line 1052
    .line 1053
    move-object p1, v9

    .line 1054
    goto :goto_8

    .line 1055
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    :goto_8
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    if-nez p1, :cond_a

    .line 1074
    .line 1075
    goto :goto_9

    .line 1076
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    :goto_9
    iput-object v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1085
    .line 1086
    goto :goto_a

    .line 1087
    :catch_3
    move-exception p1

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1089
    .line 1090
    .line 1091
    :cond_b
    :goto_a
    :try_start_4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t0()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p0, v7}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0(I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 1098
    .line 1099
    invoke-virtual {p1}, LZ00;->L0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1100
    .line 1101
    .line 1102
    goto :goto_b

    .line 1103
    :catch_4
    move-exception p1

    .line 1104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1105
    .line 1106
    .line 1107
    :goto_b
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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->H0()Z

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Q0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 28
    .line 29
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t:I

    .line 30
    .line 31
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->u:I

    .line 32
    .line 33
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->v:I

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->H0()Z

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->P0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 57
    .line 58
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t:I

    .line 59
    .line 60
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->u:I

    .line 61
    .line 62
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->v:I

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
    const v1, 0x7f0e001b

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    .line 60
    .line 61
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$Q;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$Q;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0903b8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->a0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Y0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return v2

    .line 56
    :cond_2
    const v1, 0x102002c

    .line 57
    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k1()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->A0()V

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z(Ljava/lang/String;)V

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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    sget-object v3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0(I)V

    .line 24
    .line 25
    .line 26
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 27
    .line 28
    sput-object v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0(I)V

    .line 32
    .line 33
    .line 34
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 35
    .line 36
    sput-object v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->e:LE00;

    .line 44
    .line 45
    iget v0, v0, LE00;->i:I

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LtX;

    .line 50
    .line 51
    invoke-direct {v0}, LtX;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 55
    .line 56
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->e:LE00;

    .line 57
    .line 58
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2, v3}, LtX;->y(Landroid/app/Activity;LZ00;LE00;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_2
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

.method public p0()V
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->R0:Landroid/content/Context;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

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
    if-ltz v0, :cond_7

    .line 49
    .line 50
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 59
    .line 60
    invoke-virtual {v3}, Ly1;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Luh;

    .line 75
    .line 76
    invoke-virtual {v3}, Luh;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, ""

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Luh;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v4, v5

    .line 90
    :goto_1
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    if-lez v4, :cond_3

    .line 107
    .line 108
    const v0, 0x7f12032f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/4 v5, -0x2

    .line 126
    if-eq v4, v5, :cond_5

    .line 127
    .line 128
    const/4 v5, -0x3

    .line 129
    if-eq v4, v5, :cond_5

    .line 130
    .line 131
    const/4 v5, -0x4

    .line 132
    if-eq v4, v5, :cond_5

    .line 133
    .line 134
    const/4 v5, -0x6

    .line 135
    if-ne v4, v5, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ly1;->i(Luh;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "delete from transactions where id="

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Luh;->q()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    :goto_3
    const v0, 0x7f120330

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 182
    .line 183
    .line 184
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->A0()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j1(Z)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
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
    iget-object v1, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 99
    .line 100
    invoke-virtual {v1, p0, v7}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 104
    .line 105
    invoke-virtual {v1, p0, v6}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 109
    .line 110
    invoke-virtual {v1, p0, v8}, LZ00;->dd(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 114
    .line 115
    invoke-virtual {v1, p0, v3}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 119
    .line 120
    invoke-virtual {v1, p0, v9}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

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
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p5

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 149
    .line 150
    iget-object v10, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 151
    .line 152
    invoke-virtual {v10}, LZ00;->U5()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const v12, 0x1090009

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0, v12, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    invoke-virtual {v6, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$i;

    .line 170
    .line 171
    invoke-direct {v13, p0, v6, v9}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$i;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

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
    iget-object v14, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    invoke-virtual {v7, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v13}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$j;

    .line 195
    .line 196
    invoke-direct {v10, p0, v7, v8}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$j;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    .line 201
    .line 202
    iput-object v8, v11, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t0:Landroid/widget/EditText;

    .line 203
    .line 204
    const-string v10, "0"

    .line 205
    .line 206
    move-object/from16 v12, p1

    .line 207
    .line 208
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_1

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_0

    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

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
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 239
    .line 240
    .line 241
    :goto_0
    new-instance v10, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$k;

    .line 242
    .line 243
    invoke-direct {v10, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$k;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$l;

    .line 250
    .line 251
    invoke-direct {v2, p0, v1, v6, v9}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$l;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$m;

    .line 258
    .line 259
    invoke-direct {v1, p0, v13, v7, v8}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$m;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$n;

    .line 273
    .line 274
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$n;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$p;

    .line 288
    .line 289
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$p;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    move-result-object v13

    .line 315
    new-instance v14, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$q;

    .line 316
    .line 317
    move-object v1, v14

    .line 318
    move-object v2, p0

    .line 319
    move-object v4, v6

    .line 320
    move-object v5, v7

    .line 321
    move-object/from16 v6, p1

    .line 322
    .line 323
    move-object v7, v0

    .line 324
    move-object/from16 v10, p7

    .line 325
    .line 326
    invoke-direct/range {v1 .. v10}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$q;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/os/Handler;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :goto_1
    const-string v1, "edit_cus_error="

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    .line 345
    :goto_2
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

.method public r0()V
    .locals 8

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "-9"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->R0:Landroid/content/Context;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 57
    .line 58
    invoke-virtual {v3}, Ly1;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->Z:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Luh;

    .line 73
    .line 74
    invoke-virtual {v0}, Luh;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, ""

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Luh;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v3, v4

    .line 88
    :goto_0
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Luh;->q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 99
    .line 100
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_1
    if-lez v3, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 119
    .line 120
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p0, v2}, LZ00;->n9(Ljava/lang/String;Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const/4 v5, -0x2

    .line 127
    if-ne v3, v5, :cond_4

    .line 128
    .line 129
    new-instance v0, Lf10;

    .line 130
    .line 131
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 158
    .line 159
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, LZ00;->Q8(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 166
    .line 167
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 168
    .line 169
    invoke-virtual {v3, v4}, LZ00;->P8(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v2, v3, v0, p0}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    const/4 v5, -0x3

    .line 178
    if-ne v3, v5, :cond_5

    .line 179
    .line 180
    new-instance v0, Lf10;

    .line 181
    .line 182
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 209
    .line 210
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 217
    .line 218
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 225
    .line 226
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object v7, p0

    .line 233
    invoke-virtual/range {v2 .. v7}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    const/4 v5, -0x6

    .line 238
    if-ne v3, v5, :cond_6

    .line 239
    .line 240
    new-instance v0, Lf10;

    .line 241
    .line 242
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 269
    .line 270
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 277
    .line 278
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 285
    .line 286
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 287
    .line 288
    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object v7, p0

    .line 293
    invoke-virtual/range {v2 .. v7}, LZ00;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    const/4 v5, -0x4

    .line 298
    if-ne v3, v5, :cond_7

    .line 299
    .line 300
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1, p0}, LZ00;->t9(Ljava/lang/String;Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j1(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Luh;->q()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 339
    .line 340
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 341
    .line 342
    invoke-virtual {v0}, Luh;->n()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const-string v6, ","

    .line 351
    .line 352
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v0}, Luh;->p()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v0}, Luh;->o()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_8

    .line 375
    .line 376
    invoke-virtual {v0}, Luh;->o()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto :goto_2

    .line 381
    :cond_8
    move-object v5, v4

    .line 382
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Luh;->t()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v0}, Luh;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iput-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->p0:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    .line 396
    .line 397
    const v6, 0x7f1200e8

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k0:[I

    .line 408
    .line 409
    aget v6, v5, v1

    .line 410
    .line 411
    if-ne v3, v6, :cond_9

    .line 412
    .line 413
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_9
    const/4 v6, 0x2

    .line 420
    aget v5, v5, v6

    .line 421
    .line 422
    if-ne v3, v5, :cond_a

    .line 423
    .line 424
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->M:Landroid/widget/RadioButton;

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 427
    .line 428
    .line 429
    :cond_a
    :goto_3
    invoke-virtual {v0}, Luh;->h()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 436
    .line 437
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 438
    .line 439
    invoke-virtual {v2, v3}, LZ00;->O8(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "0"

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/4 v3, 0x4

    .line 450
    if-nez v2, :cond_b

    .line 451
    .line 452
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 458
    .line 459
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 460
    .line 461
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_b
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 473
    .line 474
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 475
    .line 476
    invoke-virtual {v0}, Luh;->r()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v2, v0}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_c

    .line 498
    .line 499
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f1(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_c
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->c1(Landroid/widget/ImageView;)V

    .line 516
    .line 517
    .line 518
    :goto_5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t0()V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 529
    .line 530
    .line 531
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k1()V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x1f4

    .line 535
    .line 536
    invoke-virtual {p0, v3, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F0(II)V

    .line 537
    .line 538
    .line 539
    :cond_d
    return-void
.end method

.method public r1()V
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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 76
    .line 77
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->p:I

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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 92
    .line 93
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->p:I

    .line 94
    .line 95
    invoke-virtual {v8, v9}, LZ00;->R8(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->l0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->m0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 121
    .line 122
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->p:I

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->p0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->r0:I

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$K;

    .line 248
    .line 249
    invoke-direct {v2, p0, v5}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$K;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/ImageView;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$U;

    .line 263
    .line 264
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$U;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$W;

    .line 278
    .line 279
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$W;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    const-string v1, "view_item_error="

    .line 328
    .line 329
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :goto_3
    return-void
.end method

.method public s0()V
    .locals 8

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
    const-string v2, "-9"

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->R0:Landroid/content/Context;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->R0:Landroid/content/Context;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "edit_item:"

    .line 105
    .line 106
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_0
    const/4 v2, 0x1

    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 129
    .line 130
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->q0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p0, v2}, LZ00;->n9(Ljava/lang/String;Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const/4 v4, -0x2

    .line 137
    if-ne v0, v4, :cond_4

    .line 138
    .line 139
    new-instance v0, Lf10;

    .line 140
    .line 141
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 168
    .line 169
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, LZ00;->Q8(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 176
    .line 177
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 178
    .line 179
    invoke-virtual {v3, v4}, LZ00;->P8(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v2, v3, v0, p0}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    const/4 v4, -0x3

    .line 188
    if-ne v0, v4, :cond_5

    .line 189
    .line 190
    new-instance v0, Lf10;

    .line 191
    .line 192
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 219
    .line 220
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 227
    .line 228
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 235
    .line 236
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v7, p0

    .line 243
    invoke-virtual/range {v2 .. v7}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    const/4 v4, -0x6

    .line 248
    if-ne v0, v4, :cond_6

    .line 249
    .line 250
    new-instance v0, Lf10;

    .line 251
    .line 252
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 253
    .line 254
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 279
    .line 280
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 287
    .line 288
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 295
    .line 296
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 297
    .line 298
    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v7, p0

    .line 303
    invoke-virtual/range {v2 .. v7}, LZ00;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    const/4 v4, -0x4

    .line 308
    if-ne v0, v4, :cond_7

    .line 309
    .line 310
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1, p0}, LZ00;->t9(Ljava/lang/String;Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j1(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->t0()V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->p:I

    .line 340
    .line 341
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 342
    .line 343
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 344
    .line 345
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->m0:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->y:Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->l0:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 358
    .line 359
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->r0:I

    .line 365
    .line 366
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->E:Landroid/widget/Button;

    .line 367
    .line 368
    const v5, 0x7f1200e8

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k0:[I

    .line 379
    .line 380
    aget v5, v4, v3

    .line 381
    .line 382
    if-ne v0, v5, :cond_8

    .line 383
    .line 384
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->L:Landroid/widget/RadioButton;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_8
    const/4 v5, 0x2

    .line 391
    aget v4, v4, v5

    .line 392
    .line 393
    if-ne v0, v4, :cond_9

    .line 394
    .line 395
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->M:Landroid/widget/RadioButton;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 398
    .line 399
    .line 400
    :cond_9
    :goto_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 401
    .line 402
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 403
    .line 404
    invoke-virtual {v0, v2}, LZ00;->O8(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v2, "0"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v2, 0x4

    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 418
    .line 419
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n:I

    .line 420
    .line 421
    invoke-virtual {v0, v3}, LZ00;->R8(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_a
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K:Landroid/widget/RadioGroup;

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :goto_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 439
    .line 440
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C:Landroid/widget/AutoCompleteTextView;

    .line 441
    .line 442
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->n0:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0, v3, v4}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    .line 448
    .line 449
    const-string v3, "tr_attach_l="

    .line 450
    .line 451
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_b

    .line 461
    .line 462
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->o0:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->f1(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_b
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->c1(Landroid/widget/ImageView;)V

    .line 476
    .line 477
    .line 478
    :goto_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 486
    .line 487
    .line 488
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k1()V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x1f4

    .line 492
    .line 493
    invoke-virtual {p0, v2, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->F0(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C0()V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public t0()V
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->U:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 29
    .line 30
    invoke-virtual {v0}, LZ00;->j3()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

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
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

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
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

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
    new-instance v6, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$P;

    .line 133
    .line 134
    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$P;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 141
    .line 142
    aget-object v6, v1, v4

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->p0:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 181
    .line 182
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->p0:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 220
    .line 221
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 239
    .line 240
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->W:Ljava/util/ArrayList;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

    .line 283
    .line 284
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->j:Ljava/lang/String;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->V:Landroid/widget/RadioGroup;

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

.method public final u0()Luh;
    .locals 12

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w:Landroid/widget/AutoCompleteTextView;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->k0:[I

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

.method public update_disc_amount(Landroid/view/View;)V
    .locals 5

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
    const v1, 0x7f0c008a

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
    const v1, 0x7f090297

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/EditText;

    .line 29
    .line 30
    const v2, 0x7f090184

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 40
    .line 41
    iget-wide v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G0:D

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LdE;

    .line 55
    .line 56
    invoke-direct {v2, v1}, LdE;-><init>(Landroid/widget/EditText;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 66
    .line 67
    .line 68
    const-string v2, "OK"

    .line 69
    .line 70
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$M;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$M;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    const-string v2, "Cancel"

    .line 79
    .line 80
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$N;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$N;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v2, 0x7f1201c4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;

    .line 119
    .line 120
    invoke-direct {v3, p0, v1, v0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    const-string v0, "add_item_error="

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method public w0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
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

.method public x0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
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
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->J0(Landroid/net/Uri;)Z

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
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->I0(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->K0(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, v2, v3, p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->w0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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

.method public y0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$E;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$E;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$F;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$F;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/os/Handler;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$G;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$G;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/os/Handler;)V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->B0()V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->C0:Z

    .line 57
    .line 58
    return p1
.end method

.method public z0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$B;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$C;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$C;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/os/Handler;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$D;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$D;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/os/Handler;)V

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
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D0:Z

    .line 54
    .line 55
    return p1
.end method
