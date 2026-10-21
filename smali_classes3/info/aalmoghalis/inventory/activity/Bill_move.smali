.class public Linfo/aalmoghalis/inventory/activity/Bill_move;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static O0:I


# instance fields
.field public A:Ljava/lang/String;

.field public A0:D

.field public B:Ljava/lang/String;

.field public B0:Z

.field public C:Ljava/lang/String;

.field public C0:I

.field public D:I

.field public D0:Ljava/lang/String;

.field public E:I

.field public E0:Ljava/lang/String;

.field public F:I

.field public F0:Landroidx/appcompat/widget/SearchView;

.field public G:Landroid/widget/ListView;

.field public G0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public H:Landroidx/appcompat/widget/Toolbar;

.field public H0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/text/TextWatcher;

.field public J:Landroid/widget/AutoCompleteTextView;

.field public J0:Z

.field public K:Landroid/widget/AutoCompleteTextView;

.field public K0:I

.field public L:Landroid/widget/TextView;

.field public L0:Z

.field public M:Landroid/widget/TextView;

.field public M0:I

.field public N:Landroid/widget/ImageView;

.field public N0:I

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/EditText;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/AutoCompleteTextView;

.field public U:Landroid/widget/AutoCompleteTextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/ImageView;

.field public X:LYv;

.field public Y:Ljava/util/ArrayList;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/EditText;

.field public e0:Landroid/widget/EditText;

.field public f0:LXv;

.field public g0:Ljava/util/List;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:Landroid/util/SparseBooleanArray;

.field public i:LZ00;

.field public i0:Landroid/widget/ArrayAdapter;

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/ImageButton;

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:J

.field public l0:[Ljava/lang/String;

.field public m0:[Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public final s0:Landroid/content/Context;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public x0:Landroid/widget/EditText;

.field public y:Ljava/lang/String;

.field public y0:Landroid/widget/AutoCompleteTextView;

.field public z:Ljava/lang/String;

.field public z0:I


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
    iput-wide v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->n:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->q:I

    .line 19
    .line 20
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->t:I

    .line 21
    .line 22
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->u:I

    .line 23
    .line 24
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->v:I

    .line 25
    .line 26
    const-string v3, "0"

    .line 27
    .line 28
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->x:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->z:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->A:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->B:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "1"

    .line 42
    .line 43
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->C:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->G:Landroid/widget/ListView;

    .line 46
    .line 47
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->H:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->I:Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 52
    .line 53
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 54
    .line 55
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->L:Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->M:Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->N:Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->O:Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->P:Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Q:Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 72
    .line 73
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

    .line 74
    .line 75
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->W:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Z:Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 89
    .line 90
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->e0:Landroid/widget/EditText;

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->g0:Ljava/util/List;

    .line 98
    .line 99
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->j0:Landroid/widget/ImageButton;

    .line 100
    .line 101
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->k0:I

    .line 102
    .line 103
    const-string v16, "November"

    .line 104
    .line 105
    const-string v17, "December"

    .line 106
    .line 107
    const-string v6, "January"

    .line 108
    .line 109
    const-string v7, "February"

    .line 110
    .line 111
    const-string v8, "March"

    .line 112
    .line 113
    const-string v9, "April"

    .line 114
    .line 115
    const-string v10, "May"

    .line 116
    .line 117
    const-string v11, "June"

    .line 118
    .line 119
    const-string v12, "July"

    .line 120
    .line 121
    const-string v13, "August"

    .line 122
    .line 123
    const-string v14, "September"

    .line 124
    .line 125
    const-string v15, "October"

    .line 126
    .line 127
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l0:[Ljava/lang/String;

    .line 132
    .line 133
    const-string v16, "November"

    .line 134
    .line 135
    const-string v17, "December"

    .line 136
    .line 137
    const-string v6, "January"

    .line 138
    .line 139
    const-string v7, "February"

    .line 140
    .line 141
    const-string v8, "March"

    .line 142
    .line 143
    const-string v9, "April"

    .line 144
    .line 145
    const-string v10, "May"

    .line 146
    .line 147
    const-string v11, "June"

    .line 148
    .line 149
    const-string v12, "July"

    .line 150
    .line 151
    const-string v13, "August"

    .line 152
    .line 153
    const-string v14, "September"

    .line 154
    .line 155
    const-string v15, "October"

    .line 156
    .line 157
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->m0:[Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->n0:Ljava/lang/String;

    .line 164
    .line 165
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->o0:I

    .line 166
    .line 167
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p0:I

    .line 168
    .line 169
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->q0:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->r0:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->s0:Landroid/content/Context;

    .line 174
    .line 175
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->t0:I

    .line 176
    .line 177
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->u0:I

    .line 178
    .line 179
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->v0:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w0:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->x0:Landroid/widget/EditText;

    .line 184
    .line 185
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 186
    .line 187
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->z0:I

    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    iput-wide v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->A0:D

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    iput v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->C0:I

    .line 195
    .line 196
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->D0:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->E0:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_move$F;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move$F;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->G0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 206
    .line 207
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_move$G;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move$G;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->H0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 213
    .line 214
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_move$H;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move$H;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->I0:Landroid/text/TextWatcher;

    .line 220
    .line 221
    iput-boolean v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J0:Z

    .line 222
    .line 223
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K0:I

    .line 224
    .line 225
    iput-boolean v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->L0:Z

    .line 226
    .line 227
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->M0:I

    .line 228
    .line 229
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->N0:I

    .line 230
    .line 231
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Bill_move;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Bill_move;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Bill_move;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Bill_move;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Bill_move;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->B0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Bill_move;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventory/activity/Bill_move;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->D:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventory/activity/Bill_move;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventory/activity/Bill_move;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->E:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventory/activity/Bill_move;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventory/activity/Bill_move;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->F:I

    .line 2
    .line 3
    return p1
.end method

.method private R()Z
    .locals 7

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

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
    iget-wide v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    const v1, 0x7f120341

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 74
    .line 75
    invoke-virtual {v1}, LZ00;->Q()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->X()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v2, v0

    .line 86
    :goto_0
    return v2
.end method

.method private k0(II)Z
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

.method private l0()Z
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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->k0(II)Z

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

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0()V
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


# virtual methods
.method public A0()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "prefOthers_item_end_date"

    .line 4
    .line 5
    const-string v2, "item_qty"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v5, 0x7f0c006d

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    const v5, 0x7f090294

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 37
    .line 38
    const v5, 0x7f09029a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/EditText;

    .line 46
    .line 47
    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 48
    .line 49
    const v5, 0x7f09029f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

    .line 59
    .line 60
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 61
    .line 62
    invoke-virtual {v6, v1, v5}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 63
    .line 64
    .line 65
    const v5, 0x7f0902a6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    or-int/2addr v6, v7

    .line 83
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 84
    .line 85
    .line 86
    const v5, 0x7f0904c4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->Q:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 98
    .line 99
    const-string v6, "prefOthers_barcode"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual {v5, v6, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    if-ne v5, v6, :cond_0

    .line 108
    .line 109
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->Q:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_0
    :goto_0
    const v5, 0x7f090291

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    or-int/2addr v9, v7

    .line 134
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 138
    .line 139
    invoke-virtual {v5, v0, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v9, 0x3

    .line 144
    if-ne v5, v6, :cond_1

    .line 145
    .line 146
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 152
    .line 153
    if-ne v5, v9, :cond_2

    .line 154
    .line 155
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v10, Linfo/aalmoghalis/inventory/activity/Bill_move$h;

    .line 158
    .line 159
    invoke-direct {v10, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move$h;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_1
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v10, Linfo/aalmoghalis/inventory/activity/Bill_move$i;

    .line 174
    .line 175
    invoke-direct {v10, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move$i;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const v5, 0x7f090236

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->W:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Bill_move$j;

    .line 193
    .line 194
    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move$j;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 201
    .line 202
    invoke-virtual {v4}, LZ00;->G6()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 207
    .line 208
    const/4 v10, 0x2

    .line 209
    invoke-static {v1, v5, v4, v10}, Lf10;->c0(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Ljava/util/List;I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, LYv;

    .line 213
    .line 214
    const v11, 0x7f0c0108

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x4

    .line 218
    invoke-direct {v5, v1, v11, v4, v12}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->X:LYv;

    .line 222
    .line 223
    iget-object v4, v5, LYv;->l:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->X:LYv;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 239
    .line 240
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->X:LYv;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 246
    .line 247
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Bill_move$k;

    .line 248
    .line 249
    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move$k;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 256
    .line 257
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Bill_move$l;

    .line 258
    .line 259
    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move$l;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 266
    .line 267
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Bill_move$m;

    .line 268
    .line 269
    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move$m;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 276
    .line 277
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->x:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 283
    .line 284
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

    .line 290
    .line 291
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->z:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 297
    .line 298
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, LZ00;->W6(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-le v4, v6, :cond_3

    .line 313
    .line 314
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_3
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_2
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->A:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 333
    .line 334
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->C:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->B:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-wide v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 347
    .line 348
    iget-object v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->w:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v4, v5, v11}, Linfo/aalmoghalis/inventory/activity/Bill_move;->g0(JLjava/lang/String;)D

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    iget-object v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 355
    .line 356
    const-string v12, "prefOthers_qty_pr"

    .line 357
    .line 358
    invoke-virtual {v11, v12, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    const-string v12, ""

    .line 363
    .line 364
    if-eqz v11, :cond_4

    .line 365
    .line 366
    :try_start_1
    iget-object v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 367
    .line 368
    new-instance v13, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v14, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 374
    .line 375
    iget-object v15, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->C:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v15}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v15

    .line 385
    div-double/2addr v4, v15

    .line 386
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->C:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    invoke-virtual {v14, v4, v9, v10}, LZ00;->c0(Ljava/lang/String;D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_4
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 415
    .line 416
    iget-object v10, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->C:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    div-double/2addr v4, v10

    .line 427
    sget v10, Lc10;->d:I

    .line 428
    .line 429
    invoke-static {v4, v5, v10}, Lc10;->C(DI)D

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    sget v4, Linfo/aalmoghalis/inventory/activity/Bill_move;->O0:I

    .line 441
    .line 442
    if-ne v4, v6, :cond_7

    .line 443
    .line 444
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 445
    .line 446
    invoke-virtual {v4, v0, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ne v0, v6, :cond_7

    .line 451
    .line 452
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 453
    .line 454
    const/4 v4, 0x3

    .line 455
    if-ne v0, v4, :cond_7

    .line 456
    .line 457
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v1, v0, v4}, Linfo/aalmoghalis/inventory/activity/Bill_move;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_5

    .line 486
    .line 487
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-ge v8, v4, :cond_7

    .line 498
    .line 499
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    const-wide/16 v6, 0x0

    .line 516
    .line 517
    cmpl-double v9, v4, v6

    .line 518
    .line 519
    if-lez v9, :cond_6

    .line 520
    .line 521
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/HashMap;

    .line 528
    .line 529
    const-string v6, "item_date"

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/lang/CharSequence;

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 541
    .line 542
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/util/HashMap;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->y:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_7
    :goto_5
    sget v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->O0:I

    .line 596
    .line 597
    const/4 v2, 0x2

    .line 598
    if-ne v0, v2, :cond_8

    .line 599
    .line 600
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_8
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->x:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_9

    .line 613
    .line 614
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_9
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 623
    .line 624
    .line 625
    :goto_6
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-lez v0, :cond_a

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->f0()V

    .line 647
    .line 648
    .line 649
    :cond_a
    sget v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->O0:I

    .line 650
    .line 651
    const/4 v2, 0x2

    .line 652
    if-ne v0, v2, :cond_b

    .line 653
    .line 654
    const v0, 0x7f1201eb

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_move$n;

    .line 662
    .line 663
    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move$n;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_b
    const v0, 0x7f120065

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_move$o;

    .line 678
    .line 679
    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move$o;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 683
    .line 684
    .line 685
    const v0, 0x7f1200e0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_move$p;

    .line 693
    .line 694
    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move$p;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 698
    .line 699
    .line 700
    :goto_7
    const v0, 0x7f12045f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_move$q;

    .line 708
    .line 709
    invoke-direct {v2, v1, v3}, Linfo/aalmoghalis/inventory/activity/Bill_move$q;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;Landroid/app/AlertDialog$Builder;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const/16 v3, 0x10

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 729
    .line 730
    .line 731
    const/4 v2, -0x1

    .line 732
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_move$r;

    .line 737
    .line 738
    invoke-direct {v3, v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move$r;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;Landroid/app/AlertDialog;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    const/4 v2, -0x3

    .line 745
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_move$s;

    .line 750
    .line 751
    invoke-direct {v3, v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move$s;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;Landroid/app/AlertDialog;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 759
    .line 760
    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v3, ":"

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const-string v2, "view_item_error="

    .line 783
    .line 784
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    :goto_9
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 2
    .line 3
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LZ00;->A(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O()V
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

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 2
    .line 3
    const-string v1, "prefOthers_closed_year"

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
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1201bb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f12014f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_move$K;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$K;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f120149

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_move$M;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$M;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public Q(II)V
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
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->R()Z

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
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    if-ne v4, v7, :cond_3

    .line 39
    .line 40
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 41
    .line 42
    iget-object v8, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 53
    .line 54
    invoke-virtual {v4, v8, v9}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-string v8, "#"

    .line 63
    .line 64
    const v9, 0x7f12052d

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :try_start_1
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 106
    .line 107
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v1, v4, v10, v1, v11}, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    iget-boolean v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->B0:Z

    .line 132
    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_2
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 140
    .line 141
    iget-object v10, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 152
    .line 153
    invoke-virtual {v4, v10, v11}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v8, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v1, v4, v8, v1, v9}, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    iget-boolean v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->B0:Z

    .line 226
    .line 227
    if-nez v4, :cond_3

    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 231
    .line 232
    invoke-virtual {v4}, LZ00;->g2()Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_4

    .line 241
    .line 242
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->O:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    const-string v4, "0"

    .line 249
    .line 250
    iget-wide v8, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    const-string v12, "delete from items_temp"

    .line 255
    .line 256
    const-string v13, "insert into bill_transactions(bill_id,item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date)  select "

    .line 257
    .line 258
    const-string v14, "null"

    .line 259
    .line 260
    const-string v15, ","

    .line 261
    .line 262
    const-string v7, ""

    .line 263
    .line 264
    cmp-long v16, v8, v10

    .line 265
    .line 266
    if-nez v16, :cond_b

    .line 267
    .line 268
    :try_start_2
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 269
    .line 270
    invoke-virtual {v2}, LZ00;->l2()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 275
    .line 276
    iget v10, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 277
    .line 278
    iget-object v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 279
    .line 280
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v2, v11}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v2, v10, v6, v11}, LZ00;->m2(IILjava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 297
    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const v5, 0x7f1200ba

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-lez v2, :cond_5

    .line 338
    .line 339
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 340
    .line 341
    iget v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 342
    .line 343
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    const-string v23, ""

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    move-wide/from16 v17, v8

    .line 370
    .line 371
    move/from16 v19, v5

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v23}, LZ00;->j2(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-lez v2, :cond_6

    .line 378
    .line 379
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 380
    .line 381
    const v2, 0x7f1201d8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_5
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 393
    .line 394
    iget v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 395
    .line 396
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v22

    .line 421
    const-string v23, ""

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    move-object/from16 v16, v2

    .line 426
    .line 427
    move-wide/from16 v17, v8

    .line 428
    .line 429
    move/from16 v19, v5

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v23}, LZ00;->j2(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-lez v2, :cond_6

    .line 436
    .line 437
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 438
    .line 439
    const v2, 0x7f1201d8

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_6
    iget v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 451
    .line 452
    const/4 v5, 0x3

    .line 453
    if-ne v2, v5, :cond_9

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v5, "insert into bills (id,tr_type,date_,amount,br_id,to_br_id,tran_status,bill_type,bill_no2,remarks,curr_id,bill_no,online,user_id) values("

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move/from16 v5, p2

    .line 472
    .line 473
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v5, ",\'"

    .line 477
    .line 478
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->I:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->L:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5, v15, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v5, "\',(select id from branches where name=\'"

    .line 511
    .line 512
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v5, "\' ),(select id from branches where name=\'"

    .line 525
    .line 526
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v5, "\' ),"

    .line 539
    .line 540
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, ",0,\'"

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_7

    .line 566
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_0

    .line 583
    :cond_7
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->e0:Landroid/widget/EditText;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, "\',0,0 ,"

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    sget v0, Lf10;->h:I

    .line 620
    .line 621
    const/4 v3, -0x1

    .line 622
    if-ne v0, v3, :cond_8

    .line 623
    .line 624
    goto :goto_1

    .line 625
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    :goto_1
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v0, ")"

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v3, ",b.item_id ,b.item_type_id ,b.qty,qty_t ,b.price ,b.curr_id,b.remark ,b.unit_id,b.u_val,base_unit,qty_pr ,e_date  from items_temp b "

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto :goto_2

    .line 662
    :cond_9
    move-object v0, v7

    .line 663
    move-object v2, v0

    .line 664
    :goto_2
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 665
    .line 666
    invoke-virtual {v3, v0, v2}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_a

    .line 671
    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const v2, 0x7f12006e

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v2, 0x1

    .line 695
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_a
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 704
    .line 705
    invoke-virtual {v3, v12}, LZ00;->v0(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iput-wide v8, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 709
    .line 710
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->I:Landroid/widget/TextView;

    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->n:Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v24, v7

    .line 723
    .line 724
    move-object v7, v0

    .line 725
    move-object v0, v2

    .line 726
    move-object/from16 v2, v24

    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_b
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->s0()V

    .line 731
    .line 732
    .line 733
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 734
    .line 735
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-lez v3, :cond_c

    .line 748
    .line 749
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 750
    .line 751
    iget-wide v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 752
    .line 753
    iget v8, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 754
    .line 755
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 756
    .line 757
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v21

    .line 765
    iget-object v9, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 766
    .line 767
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v22

    .line 775
    const-string v23, ""

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    move-object/from16 v16, v3

    .line 780
    .line 781
    move-wide/from16 v17, v5

    .line 782
    .line 783
    move/from16 v19, v8

    .line 784
    .line 785
    invoke-virtual/range {v16 .. v23}, LZ00;->j2(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-lez v3, :cond_c

    .line 790
    .line 791
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 792
    .line 793
    const v2, 0x7f1201d8

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_c
    iget v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 805
    .line 806
    const/4 v5, 0x3

    .line 807
    if-ne v3, v5, :cond_f

    .line 808
    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string v5, "update bills set date_=\'"

    .line 815
    .line 816
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->I:Landroid/widget/TextView;

    .line 820
    .line 821
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v5, "\',amount=\'"

    .line 829
    .line 830
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->L:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v5, v15, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v5, "\',br_id=(select id from branches where name=\'"

    .line 851
    .line 852
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

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
    const-string v5, "\'),to_br_id=(select id from branches where name=\'"

    .line 865
    .line 866
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 870
    .line 871
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v5, "\'),cus_id=0,bill_no2=\'"

    .line 879
    .line 880
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 884
    .line 885
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v5, "\',remarks=\'"

    .line 893
    .line 894
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->e0:Landroid/widget/EditText;

    .line 898
    .line 899
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v5, "\',online=\'"

    .line 907
    .line 908
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v4, "\',tran_status="

    .line 915
    .line 916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v0, ",last_user="

    .line 923
    .line 924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    sget v0, Lf10;->h:I

    .line 928
    .line 929
    const/4 v4, -0x1

    .line 930
    if-ne v0, v4, :cond_d

    .line 931
    .line 932
    goto :goto_3

    .line 933
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    :goto_3
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v0, " where id=\'"

    .line 941
    .line 942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    iget-wide v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 946
    .line 947
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v0, "\' and date_=\'"

    .line 951
    .line 952
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->n:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    const-string v3, "delete from bill_transactions  where bill_id=\'"

    .line 973
    .line 974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    iget-wide v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 978
    .line 979
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    iget-wide v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 998
    .line 999
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v3, ",b.item_id ,b.item_type_id ,b.qty,qty_t ,b.price ,b.curr_id,b.remark,b.unit_id,b.u_val,base_unit,qty_pr ,e_date  from items_temp b "

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 1012
    .line 1013
    invoke-virtual {v3, v7, v0, v2}, LZ00;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-nez v3, :cond_e

    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_e
    iget-boolean v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->J0:Z

    .line 1021
    .line 1022
    if-nez v3, :cond_10

    .line 1023
    .line 1024
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 1025
    .line 1026
    const v4, 0x7f1201dc

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    const/16 v5, 0x5dc

    .line 1034
    .line 1035
    invoke-virtual {v3, v1, v4, v5}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_4

    .line 1039
    :cond_f
    move-object v0, v7

    .line 1040
    move-object v2, v0

    .line 1041
    :cond_10
    :goto_4
    const-string v3, "sql1="

    .line 1042
    .line 1043
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    const-string v3, "sql2="

    .line 1047
    .line 1048
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "sql3="

    .line 1052
    .line 1053
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->Z()V

    .line 1057
    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    iput v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->N0:I

    .line 1061
    .line 1062
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 1063
    .line 1064
    invoke-virtual {v0, v12}, LZ00;->v0(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->j0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1068
    .line 1069
    .line 1070
    goto :goto_6

    .line 1071
    :goto_5
    const-string v2, "bill_save_error"

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    :goto_6
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    invoke-direct {v0}, Lc10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y:Ljava/util/ArrayList;

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

.method public T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    invoke-direct {v0}, Lc10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lc10;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 44
    .line 45
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, p1, v1}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v3, "item_qty"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 91
    .line 92
    div-double/2addr v4, p1

    .line 93
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, ","

    .line 102
    .line 103
    const-string v8, ""

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/HashMap;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v6, "("

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/HashMap;

    .line 133
    .line 134
    const-string v9, "item_date"

    .line 135
    .line 136
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, ")"

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v6, v4}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "item_date_qty"

    .line 172
    .line 173
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    return-object v0
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    invoke-direct {v0}, Lc10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y:Ljava/util/ArrayList;

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

.method public V(Landroid/widget/SimpleAdapter;)V
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
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Bill_move$g;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move$g;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;Landroid/app/Dialog;)V

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

.method public W(Landroid/widget/ArrayAdapter;)V
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
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Bill_move$f;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move$f;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;Landroid/app/Dialog;)V

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

.method public X()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 15
    .line 16
    const-string v2, "black_date"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 22
    .line 23
    const-string v2, "black_date_done"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->O()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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

.method public Y()V
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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_move$I;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$I;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_move$J;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$J;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

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

.method public Z()V
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 13
    .line 14
    invoke-virtual {v0}, LZ00;->G6()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->X:LYv;

    .line 34
    .line 35
    iget-object v0, v1, LYv;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->X:LYv;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->X:LYv;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_move$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_move$b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$b;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_move$c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$c;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public a0()V
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
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 29
    .line 30
    invoke-direct {v0, v6}, Lf10;-><init>(LZ00;)V

    .line 31
    .line 32
    .line 33
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->s0:Landroid/content/Context;

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
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 67
    .line 68
    invoke-direct {v0, v6}, Lf10;-><init>(LZ00;)V

    .line 69
    .line 70
    .line 71
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->s0:Landroid/content/Context;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->h0:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->h0:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->f0:LXv;

    .line 117
    .line 118
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->h0:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, LXv;->a(I)LJt;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->f0:LXv;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, LXv;->c(LJt;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 165
    .line 166
    iget-wide v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 183
    .line 184
    const-string v7, "prefOthers_item_end_date"

    .line 185
    .line 186
    invoke-virtual {v6, v7, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const-string v7, "0"

    .line 191
    .line 192
    invoke-virtual {v2, v3, v7, v4, v6}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y:Ljava/util/ArrayList;

    .line 197
    .line 198
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->t0:I

    .line 202
    .line 203
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->e0()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->p0()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->e0()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v5}, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0(Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public add_item(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 36
    .line 37
    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->x:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 70
    .line 71
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 90
    .line 91
    const-string v5, "prefOthers_item_end_date"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->x:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->x:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->z:Ljava/lang/String;

    .line 168
    .line 169
    :goto_1
    const/4 p1, 0x1

    .line 170
    sput p1, Linfo/aalmoghalis/inventory/activity/Bill_move;->O0:I

    .line 171
    .line 172
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A0()V

    .line 173
    .line 174
    .line 175
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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_move$t;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$t;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_move$u;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move$u;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;Landroid/view/View;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_move$v;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1, v0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_move$v;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;Landroid/widget/AutoCompleteTextView;Landroid/view/View;Landroid/app/AlertDialog;)V

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

.method public b0()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "TR_ID"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f120339

    .line 16
    .line 17
    .line 18
    const-string v4, "7"

    .line 19
    .line 20
    const-string v5, "6"

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget v2, Lf10;->h:I

    .line 27
    .line 28
    if-lez v2, :cond_3

    .line 29
    .line 30
    new-instance v2, Lf10;

    .line 31
    .line 32
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 33
    .line 34
    invoke-direct {v2, v8}, Lf10;-><init>(LZ00;)V

    .line 35
    .line 36
    .line 37
    iget v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 38
    .line 39
    if-ne v8, v6, :cond_0

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    :cond_0
    const-string v5, "edit"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->s0:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return v7

    .line 64
    :cond_1
    sget v2, Lf10;->h:I

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lf10;

    .line 69
    .line 70
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 71
    .line 72
    invoke-direct {v2, v8}, Lf10;-><init>(LZ00;)V

    .line 73
    .line 74
    .line 75
    iget v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 76
    .line 77
    if-ne v8, v6, :cond_2

    .line 78
    .line 79
    move-object v4, v5

    .line 80
    :cond_2
    const-string v5, "new"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->s0:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    return v7

    .line 102
    :cond_3
    :try_start_0
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-static {v3}, LyX;->a(Landroid/widget/EditText;)Z

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 108
    :try_start_1
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 109
    .line 110
    invoke-static {v4}, LyX;->a(Landroid/widget/EditText;)Z

    .line 111
    .line 112
    .line 113
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :cond_4
    :try_start_2
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    return v7

    .line 130
    :cond_5
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 131
    .line 132
    const-string v5, "prefOthers_qty_pr"

    .line 133
    .line 134
    invoke-virtual {v4, v5, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    const-string v5, ","

    .line 139
    .line 140
    const-string v8, ""

    .line 141
    .line 142
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    :try_start_3
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 147
    .line 148
    iget-object v11, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v4, v11, v9, v10}, LZ00;->b0(Ljava/lang/String;D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move v7, v3

    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_6
    :try_start_4
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

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
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    :goto_0
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 189
    .line 190
    invoke-virtual {v4}, LZ00;->F6()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v13, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 195
    .line 196
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    :try_start_5
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 211
    .line 212
    invoke-virtual {v4}, LZ00;->F6()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v13, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 217
    .line 218
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->v0:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 249
    .line 250
    const-string v2, "Not Found"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 256
    .line 257
    const-string v2, "1"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 263
    .line 264
    const/16 v2, 0x8

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 272
    .line 273
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2, v4}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 293
    .line 294
    .line 295
    return v7

    .line 296
    :cond_7
    :try_start_6
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v13, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 307
    .line 308
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 324
    if-nez v4, :cond_8

    .line 325
    .line 326
    :try_start_7
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 327
    .line 328
    invoke-virtual {v4}, LZ00;->F6()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v13, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 333
    .line 334
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 367
    .line 368
    .line 369
    :cond_8
    :try_start_8
    iget v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 370
    .line 371
    const-string v13, "prefOthers_item_end_date"

    .line 372
    .line 373
    if-ne v4, v6, :cond_e

    .line 374
    .line 375
    :try_start_9
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 376
    .line 377
    iget-wide v14, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 378
    .line 379
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v14, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v15, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 386
    .line 387
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 396
    .line 397
    invoke-virtual {v2, v13, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v4, v6, v14, v15, v2}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y:Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v0, v2, v4}, Linfo/aalmoghalis/inventory/activity/Bill_move;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 432
    .line 433
    .line 434
    move-result-wide v14

    .line 435
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 436
    .line 437
    invoke-virtual {v2, v13, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const-wide/16 v16, 0x0

    .line 442
    .line 443
    if-eqz v2, :cond_b

    .line 444
    .line 445
    move-object v4, v8

    .line 446
    iget-wide v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 447
    .line 448
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v7, v8, v6, v2}, Linfo/aalmoghalis/inventory/activity/Bill_move;->h0(JLjava/lang/String;Ljava/lang/String;)D

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    const-string v2, "item_qty="

    .line 465
    .line 466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-wide v9, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 472
    .line 473
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-object v9, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 497
    .line 498
    .line 499
    move v1, v3

    .line 500
    move-object/from16 v18, v4

    .line 501
    .line 502
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 503
    .line 504
    mul-double v3, v11, v9

    .line 505
    .line 506
    :try_start_a
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    cmpl-double v2, v6, v16

    .line 517
    .line 518
    if-ltz v2, :cond_9

    .line 519
    .line 520
    cmpg-double v2, v6, v14

    .line 521
    .line 522
    if-gtz v2, :cond_9

    .line 523
    .line 524
    move-wide v14, v6

    .line 525
    goto :goto_1

    .line 526
    :cond_9
    cmpg-double v2, v6, v16

    .line 527
    .line 528
    if-gez v2, :cond_a

    .line 529
    .line 530
    move-wide/from16 v14, v16

    .line 531
    .line 532
    :cond_a
    :goto_1
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w0:Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :catch_1
    :goto_2
    move v7, v1

    .line 546
    goto/16 :goto_b

    .line 547
    .line 548
    :catch_2
    move v1, v3

    .line 549
    goto :goto_2

    .line 550
    :cond_b
    move v1, v3

    .line 551
    move-object/from16 v18, v8

    .line 552
    .line 553
    :goto_3
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-lez v2, :cond_c

    .line 572
    .line 573
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object/from16 v3, v18

    .line 584
    .line 585
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 590
    .line 591
    .line 592
    move-result-wide v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 593
    goto :goto_4

    .line 594
    :cond_c
    move-object/from16 v3, v18

    .line 595
    .line 596
    :goto_4
    mul-double v6, v11, v9

    .line 597
    .line 598
    sub-double v6, v14, v6

    .line 599
    .line 600
    cmpg-double v2, v6, v16

    .line 601
    .line 602
    if-gez v2, :cond_f

    .line 603
    .line 604
    :try_start_b
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 605
    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const v4, 0x7f12009c

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v4, " "

    .line 622
    .line 623
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 627
    .line 628
    div-double/2addr v14, v9

    .line 629
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v4, v6}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 645
    .line 646
    if-eqz v4, :cond_d

    .line 647
    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v6, "("

    .line 654
    .line 655
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v6, ")"

    .line 672
    .line 673
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    goto :goto_5

    .line 681
    :catch_3
    const/4 v7, 0x0

    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :cond_d
    move-object v4, v3

    .line 685
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    goto :goto_6

    .line 697
    :cond_e
    move v1, v3

    .line 698
    move-object v3, v8

    .line 699
    :cond_f
    :goto_6
    :try_start_c
    sget v2, Linfo/aalmoghalis/inventory/activity/Bill_move;->O0:I

    .line 700
    .line 701
    const/4 v4, 0x2

    .line 702
    if-eq v2, v4, :cond_10

    .line 703
    .line 704
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 705
    .line 706
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 707
    .line 708
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v2, v6}, LZ00;->q7(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-lez v2, :cond_10

    .line 721
    .line 722
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 723
    .line 724
    const v6, 0x7f12027d

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const/16 v7, 0x5dc

    .line 732
    .line 733
    invoke-virtual {v2, v0, v6, v7}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    :cond_10
    if-eqz v1, :cond_17

    .line 737
    .line 738
    sget v2, Linfo/aalmoghalis/inventory/activity/Bill_move;->O0:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 739
    .line 740
    const-string v6, "\'\'"

    .line 741
    .line 742
    const-string v7, "\'"

    .line 743
    .line 744
    if-ne v2, v4, :cond_14

    .line 745
    .line 746
    :try_start_d
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 747
    .line 748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v8, "update items_temp set item_id=(select id from items a where a.name=\'"

    .line 754
    .line 755
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 759
    .line 760
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v8, "\'),item_type_id=(select item_type_id from items a where a.name=\'"

    .line 768
    .line 769
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 773
    .line 774
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v8, "\'),qty=\'"

    .line 782
    .line 783
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 787
    .line 788
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-virtual {v8, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v8, "\',qty_t=\'"

    .line 804
    .line 805
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 809
    .line 810
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-virtual {v8, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v5, "\',qty_pr="

    .line 826
    .line 827
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v5, ",remark=\'"

    .line 834
    .line 835
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

    .line 839
    .line 840
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v5, "\',curr_id=0 ,unit_id=ifnull((select id from units where code=\'"

    .line 852
    .line 853
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 857
    .line 858
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v5, "\'),0),u_val=\'"

    .line 870
    .line 871
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v5, "\',e_date="

    .line 882
    .line 883
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 887
    .line 888
    if-eqz v5, :cond_12

    .line 889
    .line 890
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-nez v5, :cond_11

    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    :cond_12
    :goto_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v5, " where no_=\'"

    .line 937
    .line 938
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v2, v4}, LZ00;->v0(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_13
    :goto_8
    const/4 v4, 0x1

    .line 957
    goto/16 :goto_a

    .line 958
    .line 959
    :cond_14
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 960
    .line 961
    new-instance v4, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    const-string v8, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr ,e_date)  values( (select id from items a where a.name=\'"

    .line 967
    .line 968
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 972
    .line 973
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v8, "\'),(select item_type_id from items a where a.name=\'"

    .line 981
    .line 982
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 986
    .line 987
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string v8, "\'),\'"

    .line 995
    .line 996
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 1000
    .line 1001
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    invoke-virtual {v8, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v8, "\',\'"

    .line 1017
    .line 1018
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 1022
    .line 1023
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-virtual {v8, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v8, "\',\'0\',0,\'"

    .line 1039
    .line 1040
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

    .line 1044
    .line 1045
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    const-string v8, "\',ifnull((select id from units where code=\'"

    .line 1057
    .line 1058
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 1062
    .line 1063
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v8, "\'),0),\'"

    .line 1075
    .line 1076
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v8, "\',(select unit_id from items where name=\'"

    .line 1087
    .line 1088
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 1092
    .line 1093
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const-string v8, "\'),"

    .line 1105
    .line 1106
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 1116
    .line 1117
    if-eqz v5, :cond_16

    .line 1118
    .line 1119
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_15

    .line 1132
    .line 1133
    goto :goto_9

    .line 1134
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 1143
    .line 1144
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    :cond_16
    :goto_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string v5, " )"

    .line 1166
    .line 1167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v2, v4}, LZ00;->v0(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iget-wide v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 1178
    .line 1179
    const-wide/16 v6, 0x0

    .line 1180
    .line 1181
    cmp-long v2, v4, v6

    .line 1182
    .line 1183
    if-nez v2, :cond_13

    .line 1184
    .line 1185
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->p0()V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_8

    .line 1189
    .line 1190
    :goto_a
    iput v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->t0:I

    .line 1191
    .line 1192
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->Z()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 1196
    .line 1197
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v2, 0x0

    .line 1201
    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0(Z)V

    .line 1202
    .line 1203
    .line 1204
    iput v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->t0:I

    .line 1205
    .line 1206
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->e0()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->p0()V

    .line 1210
    .line 1211
    .line 1212
    iput v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->t0:I

    .line 1213
    .line 1214
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->e0()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 1218
    .line 1219
    iget-wide v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 1220
    .line 1221
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    const-string v5, "0"

    .line 1226
    .line 1227
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 1228
    .line 1229
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 1238
    .line 1239
    const/4 v2, 0x0

    .line 1240
    invoke-virtual {v7, v13, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    invoke-virtual {v3, v4, v5, v6, v2}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y:Ljava/util/ArrayList;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :catch_4
    const/4 v4, 0x1

    .line 1252
    const/4 v7, 0x1

    .line 1253
    :goto_b
    move v1, v7

    .line 1254
    :cond_17
    :goto_c
    return v1
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
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->z0:I

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
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->z0:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->b0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->c0:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Z:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->z0()V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_move$w;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_move$w;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;Landroid/widget/TextView;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_move$x;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$x;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->b0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Z:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->z0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c0(Landroid/database/Cursor;)V
    .locals 25

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
    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->g0:Ljava/util/List;

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
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->g0:Ljava/util/List;

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
    iget-object v9, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 75
    .line 76
    new-instance v13, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v14, "item_total"

    .line 85
    .line 86
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v9, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "qty_t"

    .line 116
    .line 117
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move-object/from16 v24, v8

    .line 122
    .line 123
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, LZ00;->T7(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 139
    .line 140
    const-string v3, "item_price"

    .line 141
    .line 142
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "no_"

    .line 155
    .line 156
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const-string v3, "tran_status"

    .line 165
    .line 166
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    const-string v4, "item_remarks"

    .line 175
    .line 176
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    const-string v4, "unit_name"

    .line 185
    .line 186
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    const-string v4, "unit_val"

    .line 195
    .line 196
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    const-string v4, "qty_pr"

    .line 205
    .line 206
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    const-string v8, "barcode"

    .line 215
    .line 216
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    const-string v8, "e_date"

    .line 225
    .line 226
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    move-object v9, v15

    .line 235
    move-object v8, v15

    .line 236
    move-object v15, v2

    .line 237
    invoke-direct/range {v9 .. v23}, LJt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    add-double/2addr v5, v7

    .line 252
    iget-wide v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 253
    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    cmp-long v2, v7, v9

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    const-string v2, "tr_type_id"

    .line 261
    .line 262
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 271
    .line 272
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 273
    .line 274
    const-string v4, "tr_name"

    .line 275
    .line 276
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 293
    .line 294
    const-string v4, "to_tr_name"

    .line 295
    .line 296
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->I:Landroid/widget/TextView;

    .line 313
    .line 314
    const-string v4, "date_"

    .line 315
    .line 316
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 328
    .line 329
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 330
    .line 331
    const-string v7, "bill_no2"

    .line 332
    .line 333
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v2, v4, v7}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 345
    .line 346
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->e0:Landroid/widget/EditText;

    .line 347
    .line 348
    const-string v7, "remarks"

    .line 349
    .line 350
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v2, v4, v7}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->L:Landroid/widget/TextView;

    .line 362
    .line 363
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 364
    .line 365
    new-instance v7, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v8, v24

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v8, "amount"

    .line 376
    .line 377
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v4, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->w0()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v4, "tran_status="

    .line 411
    .line 412
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v3, "3"

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_0

    .line 430
    .line 431
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Z:Landroid/widget/ImageView;

    .line 432
    .line 433
    const/16 v3, 0x8

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    iget-wide v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->A0:D

    .line 448
    .line 449
    const-wide/16 v3, 0x0

    .line 450
    .line 451
    cmpl-double v7, v1, v3

    .line 452
    .line 453
    if-eqz v7, :cond_2

    .line 454
    .line 455
    iget v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->t0:I

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    if-ne v1, v2, :cond_3

    .line 459
    .line 460
    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 461
    .line 462
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->L:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->t0:I

    .line 477
    .line 478
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 479
    .line 480
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-wide/16 v2, 0x0

    .line 485
    .line 486
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    new-instance v1, LXv;

    .line 490
    .line 491
    const v2, 0x7f0c01be

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->g0:Ljava/util/List;

    .line 495
    .line 496
    invoke-direct {v1, v0, v2, v3}, LXv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 497
    .line 498
    .line 499
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->f0:LXv;

    .line 500
    .line 501
    iget-object v1, v1, LXv;->i:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->f0:LXv;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->G:Landroid/widget/ListView;

    .line 512
    .line 513
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->f0:LXv;

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->F0:Landroidx/appcompat/widget/SearchView;

    .line 522
    .line 523
    if-eqz v1, :cond_5

    .line 524
    .line 525
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v1, :cond_4

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_4
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->F0:Landroidx/appcompat/widget/SearchView;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    :cond_5
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-lez v1, :cond_6

    .line 547
    .line 548
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->f0:LXv;

    .line 549
    .line 550
    invoke-virtual {v1}, LXv;->getFilter()Landroid/widget/Filter;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_move$D;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move$D;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 560
    .line 561
    .line 562
    :cond_6
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bill_move$y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$y;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Bill_move$A;

    .line 25
    .line 26
    invoke-direct {p2, p0, p4, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move$A;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;Ljava/lang/String;Landroid/os/Handler;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Bill_move$B;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move$B;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;Landroid/os/Handler;)V

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
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->B0:Z

    .line 54
    .line 55
    return p1
.end method

.method public e0()V
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
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LZ00;->E7(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->c0(Landroid/database/Cursor;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 52
    .line 53
    invoke-virtual {v0}, LZ00;->f2()Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->c0(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    const-string v1, "Fetch_error="

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public f0()V
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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 16
    .line 17
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

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

.method public g0(JLjava/lang/String;)D
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 2
    .line 3
    iget-wide p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Bill_move;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

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

.method public h0(JLjava/lang/String;Ljava/lang/String;)D
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 2
    .line 3
    iget-wide p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {p0, p1, p2, p4}, Linfo/aalmoghalis/inventory/activity/Bill_move;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

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

.method public i0()V
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
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LZ00;->z0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t, price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,qty,qty_t,cost_price+sls_u_price,curr_id,remark,unit_id,u_val ,base_unit,qty_pr ,ifnull(e_date,\'\')  from bill_transactions_v a  where bill_id="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->n:Ljava/lang/String;

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
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LZ00;->z0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t, price,curr_id,remark,unit_id,u_val,base_unit,qty_pr )  select item_id,item_type_id,qty,qty_t,cost_price+sls_u_price,curr_id,remark,unit_id,u_val ,base_unit,qty_pr  from bill_transactions  where bill_id="

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, LZ00;->z0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "tran_status"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->u:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "back_edit"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->o0:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const v2, 0x7f1200ba

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 179
    .line 180
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 181
    .line 182
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v4, v3, v5}, LZ00;->m2(IILjava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    :goto_1
    return-void
.end method

.method public j0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->o0:I

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
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->o0:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sput-boolean v3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 36
    .line 37
    sput-boolean v2, LZ00;->o0:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->L0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->L0:Z

    .line 48
    .line 49
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 50
    .line 51
    const-string v2, "delete from items_temp"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,qty,qty_t,cost_price+sls_u_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr ,ifnull(e_date,\'\')   from bill_transactions  where bill_id="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v1, Linfo/aalmoghalis/inventory/activity/Moves2;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x4000000

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v1, "TR_TYPE"

    .line 102
    .line 103
    const-string v2, "3"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v1, "g_id"

    .line 109
    .line 110
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v1, "g_name"

    .line 116
    .line 117
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public m0()V
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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->G:Landroid/widget/ListView;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->G:Landroid/widget/ListView;

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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    cmpl-double v6, v8, v4

    .line 139
    .line 140
    if-nez v6, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v3, -0x1

    .line 147
    :goto_2
    if-ltz v3, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->G:Landroid/widget/ListView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-interface {v1, v3, v2, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->G:Landroid/widget/ListView;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_4
    return-void
.end method

.method public more_item(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 44
    .line 45
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    invoke-virtual/range {v0 .. v11}, LZ00;->te(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZJILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->x:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->A:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->C:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 29
    .line 30
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 49
    .line 50
    const-string v5, "prefOthers_item_end_date"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 109
    .line 110
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->A:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 127
    .line 128
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0:Landroid/widget/AutoCompleteTextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->A:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->C:Ljava/lang/String;

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    sput p1, Linfo/aalmoghalis/inventory/activity/Bill_move;->O0:I

    .line 152
    .line 153
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A0()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 12
    .line 13
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->g0(JLjava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 20
    .line 21
    const-string v2, "prefOthers_qty_pr"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, LZ00;->b0(Ljava/lang/String;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 67
    .line 68
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 86
    .line 87
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, LZ00;->W6(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-le p1, v1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->V:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-ne p1, v2, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 123
    .line 124
    const-string v2, "prefOthers_item_end_date"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {p0, p1, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v3, v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/HashMap;

    .line 184
    .line 185
    const-string v1, "item_qty"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    cmpl-double v0, v4, v6

    .line 200
    .line 201
    if-lez v0, :cond_3

    .line 202
    .line 203
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->S:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/util/HashMap;

    .line 210
    .line 211
    const-string v4, "item_date"

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 244
    .line 245
    const-string v0, "1"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->f0()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 4
    .line 5
    iget-object v1, v1, LZ00;->x:LUr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, LUr;->l(IILandroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p1, "Cancelled"

    .line 37
    .line 38
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sput-boolean p3, LZ00;->P0:Z

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->X:LYv;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p0, v3}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-boolean v0, LZ00;->P0:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-boolean v0, LZ00;->P0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->z0:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventory/activity/Bill_move;->n0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v0, 0x2

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventory/activity/Bill_move;->o0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    iput p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->z0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    const-string p2, "barcode_log_error="

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "results="

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    .line 148
    .line 149
    :catch_2
    :cond_7
    :goto_3
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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 26
    .line 27
    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    .line 28
    .line 29
    .line 30
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

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
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->N0:I

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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Lf10;-><init>(LZ00;)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

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
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->N0:I

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->N0:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->M0:I

    .line 78
    .line 79
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y()V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->v0()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->v0()V

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
    .locals 10

    .line 1
    const-string v0, "TR_TYPE"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0072

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 20
    .line 21
    const-string v1, "delete from items_temp"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LZ00;->z0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->i0()V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const p1, 0x7f0c00ac

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const p1, 0x7f0902c8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ListView;

    .line 51
    .line 52
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->G:Landroid/widget/ListView;

    .line 53
    .line 54
    const p1, 0x7f0904bc

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->I:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f0904c7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 73
    .line 74
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 75
    .line 76
    const p1, 0x7f090499

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 84
    .line 85
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 86
    .line 87
    const p1, 0x7f0904d4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->L:Landroid/widget/TextView;

    .line 97
    .line 98
    const p1, 0x7f0900b3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->M:Landroid/widget/TextView;

    .line 108
    .line 109
    const p1, 0x7f0904c1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->O:Landroid/widget/ImageView;

    .line 119
    .line 120
    const p1, 0x7f0904c3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->P:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 132
    .line 133
    const-string v2, "prefOthers_barcode"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v2, 0x1

    .line 141
    if-ne p1, v2, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->P:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    const p1, 0x7f0904b4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/EditText;

    .line 156
    .line 157
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 158
    .line 159
    const p1, 0x7f0904cf

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/EditText;

    .line 167
    .line 168
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->e0:Landroid/widget/EditText;

    .line 169
    .line 170
    const p1, 0x7f0903ef

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->a0:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    const p1, 0x7f090283

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->b0:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    const p1, 0x7f0900aa

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->c0:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    const p1, 0x7f090383

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Z:Landroid/widget/ImageView;

    .line 213
    .line 214
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 215
    .line 216
    iget-wide v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 233
    .line 234
    const-string v9, "prefOthers_item_end_date"

    .line 235
    .line 236
    invoke-virtual {v8, v9, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const-string v9, "0"

    .line 241
    .line 242
    invoke-virtual {p1, v6, v9, v7, v8}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-wide v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 249
    .line 250
    cmp-long p1, v6, v4

    .line 251
    .line 252
    if-nez p1, :cond_2

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->c0:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->G:Landroid/widget/ListView;

    .line 261
    .line 262
    new-instance v6, Linfo/aalmoghalis/inventory/activity/Bill_move$d;

    .line 263
    .line 264
    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$d;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->G:Landroid/widget/ListView;

    .line 271
    .line 272
    const/4 v6, 0x3

    .line 273
    invoke-virtual {p1, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->G:Landroid/widget/ListView;

    .line 277
    .line 278
    new-instance v7, Linfo/aalmoghalis/inventory/activity/Bill_move$e;

    .line 279
    .line 280
    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$e;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v7}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 291
    .line 292
    const-string v8, "yyyy-MM-dd"

    .line 293
    .line 294
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 297
    .line 298
    .line 299
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->I:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iput v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->D:I

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    iput v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->E:I

    .line 324
    .line 325
    const/4 v8, 0x5

    .line 326
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->F:I

    .line 331
    .line 332
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->I:Landroid/widget/TextView;

    .line 333
    .line 334
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Bill_move$z;

    .line 335
    .line 336
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$z;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->w0()V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 346
    .line 347
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Bill_move$C;

    .line 348
    .line 349
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$C;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v8}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 356
    .line 357
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Bill_move$L;

    .line 358
    .line 359
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$L;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 366
    .line 367
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Bill_move$N;

    .line 368
    .line 369
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$N;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 376
    .line 377
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Bill_move$O;

    .line 378
    .line 379
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$O;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v8}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 386
    .line 387
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Bill_move$P;

    .line 388
    .line 389
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$P;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 396
    .line 397
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Bill_move$Q;

    .line 398
    .line 399
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$Q;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0(Z)V

    .line 406
    .line 407
    .line 408
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_4

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const-string v0, "g_id"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->j:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string v0, "g_name"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->k:Ljava/lang/String;

    .line 455
    .line 456
    iget-wide v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 457
    .line 458
    cmp-long v0, v8, v4

    .line 459
    .line 460
    if-nez v0, :cond_3

    .line 461
    .line 462
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->w0()V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :catch_0
    nop

    .line 482
    goto :goto_2

    .line 483
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const v0, 0x7f030046

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 495
    .line 496
    sub-int/2addr v8, v2

    .line 497
    aget-object p1, p1, v8

    .line 498
    .line 499
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 511
    .line 512
    sub-int/2addr v0, v2

    .line 513
    aget-object p1, p1, v0

    .line 514
    .line 515
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->n0:Ljava/lang/String;

    .line 516
    .line 517
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 518
    .line 519
    invoke-virtual {p1, v1}, LZ00;->z0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .line 521
    .line 522
    :cond_4
    :goto_2
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 523
    .line 524
    cmp-long p1, v0, v4

    .line 525
    .line 526
    if-eqz p1, :cond_5

    .line 527
    .line 528
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 531
    .line 532
    .line 533
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const-string v0, "TR_ID"

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-eqz p1, :cond_7

    .line 544
    .line 545
    sget p1, Lf10;->h:I

    .line 546
    .line 547
    if-lez p1, :cond_7

    .line 548
    .line 549
    new-instance p1, Lf10;

    .line 550
    .line 551
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 552
    .line 553
    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    .line 554
    .line 555
    .line 556
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 557
    .line 558
    if-ne v0, v6, :cond_6

    .line 559
    .line 560
    const-string v0, "6"

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_6
    const-string v0, "7"

    .line 564
    .line 565
    :goto_3
    const-string v1, "edit"

    .line 566
    .line 567
    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-nez p1, :cond_7

    .line 572
    .line 573
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 574
    .line 575
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->I:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->e0:Landroid/widget/EditText;

    .line 584
    .line 585
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

    .line 589
    .line 590
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 591
    .line 592
    .line 593
    :cond_7
    sget p1, Lf10;->h:I

    .line 594
    .line 595
    const/4 v0, -0x1

    .line 596
    if-eq p1, v0, :cond_8

    .line 597
    .line 598
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 599
    .line 600
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 601
    .line 602
    .line 603
    :cond_8
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

    .line 604
    .line 605
    cmp-long p1, v0, v4

    .line 606
    .line 607
    if-nez p1, :cond_9

    .line 608
    .line 609
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    const/4 v0, 0x4

    .line 614
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p1, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 623
    .line 624
    .line 625
    :goto_4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->i0()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->e0()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->Z()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->m0()V

    .line 635
    .line 636
    .line 637
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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->H0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 28
    .line 29
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->D:I

    .line 30
    .line 31
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->E:I

    .line 32
    .line 33
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->F:I

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->l0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->G0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 57
    .line 58
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->D:I

    .line 59
    .line 60
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->E:I

    .line 61
    .line 62
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->F:I

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
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

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
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

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
    iget-wide v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

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
    iget-wide v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

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
    const-string v7, "6"

    .line 95
    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    iget-wide v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

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
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    iget-wide v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->F0:Landroidx/appcompat/widget/SearchView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->F0:Landroidx/appcompat/widget/SearchView;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->F0:Landroidx/appcompat/widget/SearchView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->F0:Landroidx/appcompat/widget/SearchView;

    .line 218
    .line 219
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bill_move$E;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bill_move$E;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->c0(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->y0(Z)V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->onBackPressed()V

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
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->Q(II)V

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
    iput-boolean v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J0:Z

    .line 28
    .line 29
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 30
    .line 31
    invoke-virtual {p0, v3, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->Q(II)V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->P()V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->onBackPressed()V

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
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K0:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K0:I

    .line 90
    .line 91
    :goto_1
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->Y()V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K0:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->r0(I)V

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

.method public p0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->L0:Z

    .line 3
    .line 4
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->Q(II)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->N0:I

    .line 11
    .line 12
    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->f0:LXv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LXv;->getFilter()Landroid/widget/Filter;

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

.method public r0(I)V
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
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 9
    .line 10
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->G:Landroid/widget/ListView;

    .line 11
    .line 12
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->n0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

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
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->I:Landroid/widget/TextView;

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
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

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
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

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
    iget-object v9, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

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
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const v11, 0x7f1204f5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v12, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->L:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget v14, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 101
    .line 102
    iget-object v13, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 103
    .line 104
    const-string v15, "prefOthers_print_end_date"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v13, v15, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const/4 v13, 0x5

    .line 112
    invoke-virtual/range {v2 .. v15}, LZ00;->fb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    const-string v2, ".pdf"

    .line 117
    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->n0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, LZ00;->ra(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object/from16 v0, p0

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    if-ne v1, v3, :cond_2

    .line 149
    .line 150
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_move;->n0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, LZ00;->qd(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    return-void
.end method

.method public s0()V
    .locals 6

    .line 1
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->l:J

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 27
    .line 28
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 29
    .line 30
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v3, v5, v4}, LZ00;->m2(IILjava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->d0:Landroid/widget/EditText;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 19
    .line 20
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->j:Ljava/lang/String;

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

.method public u0(Ljava/lang/String;)V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 35
    .line 36
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->X:LYv;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->z0:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->n0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->o0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->z0:I

    .line 86
    .line 87
    return-void
.end method

.method public update_bill_total(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->o0:I

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
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->o0:I

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->p:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Linfo/aalmoghalis/inventory/activity/Moves2;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x4000000

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "TR_TYPE"

    .line 66
    .line 67
    const-string v2, "3"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "g_id"

    .line 73
    .line 74
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "g_name"

    .line 80
    .line 81
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i:LZ00;

    .line 15
    .line 16
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, LZ00;->z2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x109000a

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i0:Landroid/widget/ArrayAdapter;

    .line 47
    .line 48
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->J:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->K:Landroid/widget/AutoCompleteTextView;

    .line 54
    .line 55
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->i0:Landroid/widget/ArrayAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->R:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->U:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move;->w:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    return-void
.end method
