.class public Linfo/aalmoghalis/inventory/activity/Bills2;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventory/activity/a$b;
.implements LxM$c;
.implements LDE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/Bills2$C;
    }
.end annotation


# static fields
.field public static w0:I = 0x0

.field public static x0:Ljava/lang/String; = "%"

.field public static y0:Ljava/lang/String; = "%"


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:LxM;

.field public C:Ljava/util/List;

.field public D:Landroid/util/SparseBooleanArray;

.field public E:Landroid/widget/ArrayAdapter;

.field public F:Landroid/widget/ImageButton;

.field public G:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public H:I

.field public I:[Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public K:Landroid/widget/TextView;

.field public L:I

.field public M:I

.field public N:Lqp;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:I

.field public V:I

.field public W:Landroid/view/ActionMode;

.field public X:Linfo/aalmoghalis/inventory/activity/Bills2$C;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/app/ProgressDialog;

.field public a0:Landroid/os/Handler;

.field public b0:Landroidx/lifecycle/MutableLiveData;

.field public c0:LVh;

.field public d0:I

.field public e0:I

.field public f0:Ljava/lang/String;

.field public g0:Landroid/database/Cursor;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:I

.field public i:LZ00;

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:I

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:I

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p:D

.field public p0:Landroidx/appcompat/widget/SearchView;

.field public q:Landroid/widget/TextView;

.field public q0:Ljava/lang/String;

.field public final r0:Landroid/os/Handler;

.field public s0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public t:Landroid/widget/AutoCompleteTextView;

.field public t0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public u:Landroid/widget/TextView;

.field public u0:Ljava/lang/String;

.field public v:Landroidx/appcompat/widget/SwitchCompat;

.field public final v0:Landroid/content/BroadcastReceiver;

.field public w:I

.field public x:Landroid/widget/ImageView;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->n:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->p:D

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->t:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 21
    .line 22
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->x:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->A:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->C:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->F:Landroid/widget/ImageButton;

    .line 36
    .line 37
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->G:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 38
    .line 39
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->H:I

    .line 40
    .line 41
    const-string v13, "November"

    .line 42
    .line 43
    const-string v14, "December"

    .line 44
    .line 45
    const-string v3, "January"

    .line 46
    .line 47
    const-string v4, "February"

    .line 48
    .line 49
    const-string v5, "March"

    .line 50
    .line 51
    const-string v6, "April"

    .line 52
    .line 53
    const-string v7, "May"

    .line 54
    .line 55
    const-string v8, "June"

    .line 56
    .line 57
    const-string v9, "July"

    .line 58
    .line 59
    const-string v10, "August"

    .line 60
    .line 61
    const-string v11, "September"

    .line 62
    .line 63
    const-string v12, "October"

    .line 64
    .line 65
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->I:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v13, "November"

    .line 72
    .line 73
    const-string v14, "December"

    .line 74
    .line 75
    const-string v3, "January"

    .line 76
    .line 77
    const-string v4, "February"

    .line 78
    .line 79
    const-string v5, "March"

    .line 80
    .line 81
    const-string v6, "April"

    .line 82
    .line 83
    const-string v7, "May"

    .line 84
    .line 85
    const-string v8, "June"

    .line 86
    .line 87
    const-string v9, "July"

    .line 88
    .line 89
    const-string v10, "August"

    .line 90
    .line 91
    const-string v11, "September"

    .line 92
    .line 93
    const-string v12, "October"

    .line 94
    .line 95
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->J:[Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->K:Landroid/widget/TextView;

    .line 102
    .line 103
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->L:I

    .line 104
    .line 105
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->M:I

    .line 106
    .line 107
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->O:Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->P:Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->T:Landroid/widget/TextView;

    .line 112
    .line 113
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->U:I

    .line 114
    .line 115
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->V:I

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Y:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bills2$m;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$m;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->a0:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->d0:I

    .line 136
    .line 137
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->e0:I

    .line 138
    .line 139
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->f0:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->g0:Landroid/database/Cursor;

    .line 142
    .line 143
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->k0:I

    .line 144
    .line 145
    const-string v0, "%"

    .line 146
    .line 147
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->n0:Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->o0:Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->q0:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->r0:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills2$z;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$z;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->s0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 174
    .line 175
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills2$A;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$A;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->t0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 181
    .line 182
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->u0:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills2$B;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$B;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->v0:Landroid/content/BroadcastReceiver;

    .line 190
    .line 191
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Bills2;Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2;->j0(Landroidx/paging/CombinedLoadStates;)LFW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Bills2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->h0()V

    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Bills2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->g0()V

    return-void
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Bills2;Landroidx/paging/PagingData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2;->f0(Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Bills2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->i0()V

    return-void
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Bills2;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Bills2;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->h0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Bills2;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventory/activity/Bills2;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventory/activity/Bills2;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventory/activity/Bills2;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->j0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventory/activity/Bills2;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventory/activity/Bills2;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->W:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic N(Linfo/aalmoghalis/inventory/activity/Bills2;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic O(Linfo/aalmoghalis/inventory/activity/Bills2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2;->S(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S(I)V
    .locals 18

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    iput v15, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->d0:I

    .line 6
    .line 7
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "%"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iput-object v1, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const-string v0, ""

    .line 59
    .line 60
    :goto_3
    iput-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->f0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->d0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v10, -0x1

    .line 67
    const/4 v13, 0x1

    .line 68
    const/4 v12, -0x2

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->k0:I

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, LtX;

    .line 76
    .line 77
    invoke-direct {v0}, LtX;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v2, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->z:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v14, v1, v2, v12}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->d0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->k0:I

    .line 95
    .line 96
    if-eq v0, v13, :cond_5

    .line 97
    .line 98
    iget v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->d0:I

    .line 99
    .line 100
    if-gtz v0, :cond_5

    .line 101
    .line 102
    if-ne v0, v12, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v0, LtX;

    .line 105
    .line 106
    invoke-direct {v0}, LtX;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v2, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->z:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v14, v1, v2, v10}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget v1, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->k0:I

    .line 121
    .line 122
    if-eq v1, v13, :cond_7

    .line 123
    .line 124
    if-ne v15, v10, :cond_8

    .line 125
    .line 126
    :cond_7
    const/16 v1, 0x64

    .line 127
    .line 128
    sput v1, Lf10;->l:I

    .line 129
    .line 130
    :cond_8
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget v1, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->k0:I

    .line 133
    .line 134
    if-eq v1, v13, :cond_9

    .line 135
    .line 136
    if-ne v15, v12, :cond_b

    .line 137
    .line 138
    :cond_9
    if-nez v0, :cond_a

    .line 139
    .line 140
    new-instance v11, LxM;

    .line 141
    .line 142
    iget-object v3, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->C:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->Z()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->a0()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x4

    .line 153
    const v2, 0x7f0c0100

    .line 154
    .line 155
    .line 156
    const/16 v4, 0x13

    .line 157
    .line 158
    move-object v0, v11

    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    move-object/from16 v8, p0

    .line 162
    .line 163
    move-object/from16 v9, p0

    .line 164
    .line 165
    invoke-direct/range {v0 .. v9}, LxM;-><init>(Landroid/content/Context;ILjava/util/List;IZZILDE;LxM$c;)V

    .line 166
    .line 167
    .line 168
    iput-object v11, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 169
    .line 170
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    new-instance v1, Lx1;

    .line 173
    .line 174
    new-instance v2, LQ7;

    .line 175
    .line 176
    invoke-direct {v2, v14}, LQ7;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2}, Lx1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Landroidx/paging/PagingDataAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 190
    .line 191
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->N:Lqp;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->removeLoadStateListener(Lqp;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 197
    .line 198
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->N:Lqp;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lqp;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    if-eq v15, v10, :cond_c

    .line 204
    .line 205
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->f0:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_d

    .line 214
    .line 215
    :cond_c
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 216
    .line 217
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->f0:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v0, LxM;->g:Ljava/lang/String;

    .line 220
    .line 221
    :cond_d
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->c0:LVh;

    .line 222
    .line 223
    iget-object v2, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->j:Ljava/lang/String;

    .line 224
    .line 225
    iget v3, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 226
    .line 227
    iget-object v4, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 228
    .line 229
    iget-object v5, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v6, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 232
    .line 233
    if-gtz v15, :cond_f

    .line 234
    .line 235
    if-eq v15, v12, :cond_f

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->c0()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    iget v1, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->k0:I

    .line 245
    .line 246
    move v8, v1

    .line 247
    goto :goto_6

    .line 248
    :cond_f
    :goto_5
    const/4 v8, 0x1

    .line 249
    :goto_6
    iget v10, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->e0:I

    .line 250
    .line 251
    iget-object v11, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->f0:Ljava/lang/String;

    .line 252
    .line 253
    iget v9, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->U:I

    .line 254
    .line 255
    iget v7, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->V:I

    .line 256
    .line 257
    const/16 v16, 0xa

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move/from16 v17, v7

    .line 262
    .line 263
    move/from16 v7, v16

    .line 264
    .line 265
    move/from16 v16, v9

    .line 266
    .line 267
    move/from16 v9, p1

    .line 268
    .line 269
    move/from16 v12, v16

    .line 270
    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    move/from16 v13, v17

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v13}, LVh;->e(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->c0:LVh;

    .line 279
    .line 280
    iget-object v0, v0, LVh;->d:Lkn;

    .line 281
    .line 282
    new-instance v1, LR7;

    .line 283
    .line 284
    invoke-direct {v1, v14}, LR7;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lkn;->k(Lgf;)LJj;

    .line 288
    .line 289
    .line 290
    if-gtz v15, :cond_11

    .line 291
    .line 292
    const/4 v0, -0x2

    .line 293
    if-eq v15, v0, :cond_11

    .line 294
    .line 295
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->c0:LVh;

    .line 296
    .line 297
    iget-object v2, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->j:Ljava/lang/String;

    .line 298
    .line 299
    iget v3, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 300
    .line 301
    iget-object v4, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 302
    .line 303
    iget-object v5, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 306
    .line 307
    if-lez v15, :cond_10

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_10
    iget v1, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->k0:I

    .line 312
    .line 313
    move v8, v1

    .line 314
    :goto_7
    iget v9, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->e0:I

    .line 315
    .line 316
    iget-object v10, v14, Linfo/aalmoghalis/inventory/activity/Bills2;->f0:Ljava/lang/String;

    .line 317
    .line 318
    const/16 v7, 0xa

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    invoke-virtual/range {v0 .. v10}, LVh;->g(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    return-void
.end method

.method private synthetic f0(Landroidx/paging/PagingData;)V
    .locals 2

    .line 1
    const-string v0, "trace_2Observer="

    .line 2
    .line 3
    const-string v1, "onChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Bills2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2;->e0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->k0:I

    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0c00bb

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0901de

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->n0:Landroid/widget/TextView;

    .line 34
    .line 35
    const v2, 0x7f090466

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->o0:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->n0:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2$s;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$s;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->o0:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2$t;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$t;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1200e9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2$u;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$u;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f1200e2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2$v;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$v;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2$w;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills2$w;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;Landroidx/appcompat/app/AlertDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "adv_search_error="

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method public Q()V
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

.method public R()V
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "lv_pos="

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v4, Linfo/aalmoghalis/inventory/activity/Bills2;->w0:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v4, LZ00;->F0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v4, Linfo/aalmoghalis/inventory/activity/Bills2;->x0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Linfo/aalmoghalis/inventory/activity/Bills2;->y0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sget v0, Linfo/aalmoghalis/inventory/activity/Bills2;->w0:I

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    sput v1, Linfo/aalmoghalis/inventory/activity/Bills2;->w0:I

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sput v1, Linfo/aalmoghalis/inventory/activity/Bills2;->w0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    sput v1, Linfo/aalmoghalis/inventory/activity/Bills2;->w0:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public T()V
    .locals 8

    .line 1
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lf10;

    .line 8
    .line 9
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Lf10;-><init>(LZ00;)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    const-string v3, "-6"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "-7"

    .line 22
    .line 23
    :goto_0
    const-string v4, "del"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f120339

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v2

    .line 53
    :goto_1
    if-ltz v0, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 64
    .line 65
    invoke-virtual {v3}, LxM;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lvh;

    .line 80
    .line 81
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 82
    .line 83
    if-ne v4, v2, :cond_2

    .line 84
    .line 85
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 86
    .line 87
    iget-object v4, v4, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    invoke-virtual {v3}, Lvh;->v()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v4, v5, v6}, LW7;->b(Landroid/database/sqlite/SQLiteDatabase;J)LW7;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 102
    .line 103
    invoke-static {p0, v5, v4}, Linfo/aalmoghalis/inventory/zatca/d;->g(Landroid/content/Context;LZ00;LW7;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    const-string v0, "QR"

    .line 110
    .line 111
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "delete from bill_transactions where bill_id=\'"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lvh;->v()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v6, "\' and exists(select * from bills a where a.id=bill_transactions.bill_id and a.date_=\'"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lvh;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v6, "\' and tr_type="

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v6, ")"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v7, "delete from bills where id =\'"

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lvh;->v()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v7, "\' and date_=\'"

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lvh;->n()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\'"

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4, v5, v3}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_4
    invoke-direct {p0, v1}, Linfo/aalmoghalis/inventory/activity/Bills2;->S(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Bills2;->o0(Z)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public U()V
    .locals 7

    .line 1
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lf10;

    .line 7
    .line 8
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const-string v2, "-6"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "-7"

    .line 21
    .line 22
    :goto_0
    const-string v3, "edit"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f120339

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 62
    .line 63
    invoke-virtual {v1}, LxM;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->D:Landroid/util/SparseBooleanArray;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lvh;

    .line 78
    .line 79
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 80
    .line 81
    invoke-virtual {v0}, Lvh;->v()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v4, p0

    .line 92
    invoke-virtual/range {v1 .. v6}, LZ00;->o9(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public V(Landroid/database/Cursor;)V
    .locals 32

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->b0()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->p:D

    .line 14
    .line 15
    iget-object v1, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->C:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    new-instance v1, LHd;

    .line 24
    .line 25
    invoke-direct {v1}, LHd;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->p:D

    .line 35
    .line 36
    const-string v4, "f13"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    add-double/2addr v2, v5

    .line 47
    iput-wide v2, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->p:D

    .line 48
    .line 49
    iget-object v2, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->C:Ljava/util/List;

    .line 50
    .line 51
    new-instance v3, Lvh;

    .line 52
    .line 53
    move-object v11, v3

    .line 54
    const-string v5, "_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v5, "f10"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v5, "f1"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const-string v5, "f5"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const-string v5, "f7"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, ""

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "f3"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    const-string v5, "f9"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    const-string v5, "f2"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    const-string v5, "f8"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    const-string v5, "f4"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    const-string v5, "f6"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    const-string v5, "f11"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    const-string v5, "f12"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v25

    .line 209
    const-string v4, "f14"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    const-string v4, "f15"

    .line 220
    .line 221
    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    const-string v4, "f16"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v28

    .line 239
    const-string v4, "f17"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v29

    .line 249
    const-string v4, "f18"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v30

    .line 259
    const-string v4, "f19"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v31

    .line 269
    invoke-direct/range {v11 .. v31}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 284
    .line 285
    const-string v1, "listviewadapter="

    .line 286
    .line 287
    if-nez v0, :cond_1

    .line 288
    .line 289
    const-string v0, "null"

    .line 290
    .line 291
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    new-instance v11, LxM;

    .line 295
    .line 296
    iget-object v3, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->C:Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->Z()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->a0()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v7, 0x4

    .line 307
    const v2, 0x7f0c0100

    .line 308
    .line 309
    .line 310
    const/16 v4, 0x13

    .line 311
    .line 312
    move-object v0, v11

    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v8, p0

    .line 316
    .line 317
    move-object/from16 v9, p0

    .line 318
    .line 319
    invoke-direct/range {v0 .. v9}, LxM;-><init>(Landroid/content/Context;ILjava/util/List;IZZILDE;LxM$c;)V

    .line 320
    .line 321
    .line 322
    iput-object v11, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 323
    .line 324
    iget-object v0, v11, LxM;->k:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    iget-object v1, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_1
    const-string v0, "not_null"

    .line 343
    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    iget-object v0, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 350
    .line 351
    .line 352
    :goto_1
    iget-object v0, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->K:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v1, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 355
    .line 356
    iget-wide v2, v10, Linfo/aalmoghalis/inventory/activity/Bills2;->p:D

    .line 357
    .line 358
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->R()V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public W()V
    .locals 14

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->k0:I

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "%"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->j:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v13, ""

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "%"

    .line 31
    .line 32
    const-string v8, "%"

    .line 33
    .line 34
    const-string v9, "%"

    .line 35
    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, -0x1

    .line 38
    invoke-virtual/range {v3 .. v13}, LZ00;->h2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->g0:Landroid/database/Cursor;

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_2
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 70
    .line 71
    :goto_3
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 74
    .line 75
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :goto_4
    move-object v4, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->j:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_5
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 89
    .line 90
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const-string v13, ""

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    const-string v9, "%"

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    const/4 v11, -0x1

    .line 102
    invoke-virtual/range {v3 .. v13}, LZ00;->h2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->g0:Landroid/database/Cursor;

    .line 107
    .line 108
    :goto_6
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills2;->q0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2$n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$n;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "edit_inputs="

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "TR_ID"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "TR_TYPE"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "tran_status"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LZ00;->e2(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string p2, "is_back"

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "g_id"

    .line 70
    .line 71
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p1, "g_name"

    .line 77
    .line 78
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->W:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->X:Linfo/aalmoghalis/inventory/activity/Bills2$C;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->W:Landroid/view/ActionMode;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LxM;->m(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->W:Landroid/view/ActionMode;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 24
    .line 25
    invoke-virtual {p1}, LxM;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->W:Landroid/view/ActionMode;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->W:Landroid/view/ActionMode;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public add_btn(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lf10;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Lf10;

    .line 7
    .line 8
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "-6"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "-7"

    .line 21
    .line 22
    :goto_0
    const-string v2, "new"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const p1, 0x7f120339

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-class v1, Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const-class v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 60
    .line 61
    :goto_2
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "TR_TYPE"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v1, "g_id"

    .line 76
    .line 77
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v1, "g_name"

    .line 83
    .line 84
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v1, "back_edit"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    sput-boolean v0, LZ00;->E0:Z

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2;->add_btn(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b0()V
    .locals 4

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->O:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0901d5

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->P:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0901d6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Q:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0901d7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->R:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0901d8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->S:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0901d9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->T:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0901da

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0901db

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f090322

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->O:Landroid/widget/TextView;

    .line 95
    .line 96
    const v1, 0x7f1201d7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->P:Landroid/widget/TextView;

    .line 107
    .line 108
    const v1, 0x7f120189

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Q:Landroid/widget/TextView;

    .line 119
    .line 120
    const v1, 0x7f120315

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->O:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->P:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    or-int/2addr v1, v2

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Q:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    or-int/2addr v1, v2

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->R:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    or-int/2addr v1, v2

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->S:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    or-int/2addr v1, v2

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->T:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    or-int/2addr v1, v2

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 193
    .line 194
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->P:Landroid/widget/TextView;

    .line 195
    .line 196
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->V:I

    .line 197
    .line 198
    invoke-virtual {v0, p0, v1, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->R:Landroid/widget/TextView;

    .line 202
    .line 203
    const v1, 0x7f1200db

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->S:Landroid/widget/TextView;

    .line 214
    .line 215
    const v1, 0x7f1204fe

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->T:Landroid/widget/TextView;

    .line 226
    .line 227
    const v1, 0x7f12016d

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LBn;->f:LBn;

    .line 238
    .line 239
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->O:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->P:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Q:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->R:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->S:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->T:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->O:Landroid/widget/TextView;

    .line 270
    .line 271
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2$a;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->P:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2$b;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$b;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Q:Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2$c;

    .line 292
    .line 293
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$c;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->R:Landroid/widget/TextView;

    .line 300
    .line 301
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2$d;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$d;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->S:Landroid/widget/TextView;

    .line 310
    .line 311
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2$e;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$e;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->T:Landroid/widget/TextView;

    .line 320
    .line 321
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2$f;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$f;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->Z()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->R:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    const/high16 v0, 0x422c0000    # 43.0f

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    .line 344
    .line 345
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->a0()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_1

    .line 350
    .line 351
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->T:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41700000    # 15.0f

    .line 357
    .line 358
    add-float/2addr v0, v1

    .line 359
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Q:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    .line 367
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 368
    .line 369
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Q:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public btn_add(Landroid/view/View;)V
    .locals 0

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Y:Ljava/lang/String;

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
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f0901d3

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
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f1201bb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "#"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "?"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f12014f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2$k;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills2$k;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f120149

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2$l;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$l;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
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
    const v1, 0x7f0901db

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
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2;->Y(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bills2$h;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Bills2$h;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills2$j;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$j;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

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

.method public c(ILuh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "%"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public e(ILvh;)V
    .locals 6

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Linfo/aalmoghalis/inventory/activity/Bills2;->x0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 6
    .line 7
    sput-object p1, Linfo/aalmoghalis/inventory/activity/Bills2;->y0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, ""

    .line 29
    .line 30
    :goto_0
    sput-object p1, LZ00;->F0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 33
    .line 34
    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, LZ00;->o9(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic e0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->retry()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

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

.method public help_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final synthetic j0(Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "do_action="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->d0:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ":adv="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->k0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ":query_flag="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->e0:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ":topOffset="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ":"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ":is_adv="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->c0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "trace_2loadStates:="

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Landroidx/paging/LoadState$NotLoading;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const-string p1, "END"

    .line 128
    .line 129
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 133
    .line 134
    invoke-virtual {p1}, LxM;->c()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "END:"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget v2, Lf10;->l:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    new-instance v0, LtX;

    .line 171
    .line 172
    invoke-direct {v0}, LtX;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->z:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v1, v2, p1}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2;->l0(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->c0()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 v0, -0x1

    .line 191
    const-wide/16 v1, 0x0

    .line 192
    .line 193
    if-nez p1, :cond_0

    .line 194
    .line 195
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->d0:I

    .line 196
    .line 197
    if-eq p1, v0, :cond_0

    .line 198
    .line 199
    const/4 v3, -0x2

    .line 200
    if-ne p1, v3, :cond_3

    .line 201
    .line 202
    :cond_0
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->d0:I

    .line 203
    .line 204
    if-eq p1, v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->c0()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_1

    .line 211
    .line 212
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->d0:I

    .line 213
    .line 214
    if-nez p1, :cond_1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 218
    .line 219
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v0, LU7;

    .line 223
    .line 224
    invoke-direct {v0, p0}, LU7;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v0, LT7;

    .line 237
    .line 238
    invoke-direct {v0, p0}, LT7;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->c0()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_3

    .line 249
    .line 250
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->d0:I

    .line 251
    .line 252
    if-gez p1, :cond_3

    .line 253
    .line 254
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 255
    .line 256
    new-instance v0, Lf10;

    .line 257
    .line 258
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 259
    .line 260
    invoke-direct {v0, p0, v3}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v3, v4}, Lf10;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v3, 0x1f4

    .line 272
    .line 273
    invoke-virtual {p1, p0, v0, v3}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->d0:I

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    if-ne p1, v0, :cond_4

    .line 280
    .line 281
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->n0()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    const/4 v0, 0x2

    .line 286
    if-ne p1, v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->m0()V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_2
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->d0:I

    .line 292
    .line 293
    if-nez p1, :cond_6

    .line 294
    .line 295
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_6

    .line 302
    .line 303
    new-instance p1, Landroid/os/Handler;

    .line 304
    .line 305
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v0, LV7;

    .line 309
    .line 310
    invoke-direct {v0, p0}, LV7;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    .line 315
    .line 316
    :cond_6
    const/4 p1, 0x0

    .line 317
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->d0:I

    .line 318
    .line 319
    :cond_7
    sget-object p1, LFW;->a:LFW;

    .line 320
    .line 321
    return-object p1
.end method

.method public k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "trace_2QueryText2="

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "start:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2;->S(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method public l0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "#"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->l0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->m0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Trace_E_Bill2_loader="

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->X:Linfo/aalmoghalis/inventory/activity/Bills2$C;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->b0()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Bills2$C;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills2$C;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;Linfo/aalmoghalis/inventory/activity/Bills2$i;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->X:Linfo/aalmoghalis/inventory/activity/Bills2$C;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills2;->q0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2$p;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$p;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Landroid/app/DialogFragment;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Y:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Y:Ljava/lang/String;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->X()V
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

.method public n0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills2;->q0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2$o;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$o;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->k0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "onback="

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->y()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "TR_TYPE"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0134

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    sput-boolean p1, LZ00;->E0:Z

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    sput-object v1, LZ00;->F0:Ljava/lang/String;

    .line 18
    .line 19
    const v1, 0x7f0902c8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const v1, 0x7f0901be

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->z:Landroid/widget/TextView;

    .line 40
    .line 41
    const v2, 0x7f12053c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LZ00;

    .line 63
    .line 64
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    invoke-direct {v1, v3, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 70
    .line 71
    invoke-virtual {v1}, LZ00;->F2()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->L:I

    .line 76
    .line 77
    const v1, 0x7f0901f7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->K:Landroid/widget/TextView;

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "g_id"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "g_name"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->k:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f030047

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 148
    .line 149
    sub-int/2addr v1, v2

    .line 150
    aget-object v0, v0, v1

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 156
    .line 157
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->w:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LZ00;->f3(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->M:I

    .line 164
    .line 165
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->b0()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 173
    .line 174
    const-string v3, "dd-MM-yyyy"

    .line 175
    .line 176
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->h0:I

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i0:I

    .line 193
    .line 194
    const/4 v3, 0x5

    .line 195
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->j0:I

    .line 200
    .line 201
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 202
    .line 203
    const v3, 0x109000a

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->I:[Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v0, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->E:Landroid/widget/ArrayAdapter;

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Bills2;->o0(Z)V

    .line 214
    .line 215
    .line 216
    :try_start_1
    new-instance v0, LS7;

    .line 217
    .line 218
    invoke-direct {v0, p0}, LS7;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->N:Lqp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :goto_0
    :try_start_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-class v2, LVh;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LVh;

    .line 239
    .line 240
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->c0:LVh;

    .line 241
    .line 242
    iget-object v0, v0, LVh;->g:Landroidx/lifecycle/MutableLiveData;

    .line 243
    .line 244
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2$i;

    .line 245
    .line 246
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$i;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_2
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2;->S(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 265
    .line 266
    .line 267
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->t0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 11
    .line 12
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->h0:I

    .line 13
    .line 14
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i0:I

    .line 15
    .line 16
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->j0:I

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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->s0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 27
    .line 28
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->h0:I

    .line 29
    .line 30
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i0:I

    .line 31
    .line 32
    iget v11, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->j0:I

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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "oncreate:"

    .line 2
    .line 3
    const-string v1, "onCreateOptionsMenu"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e001f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f09040b

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    const-string v0, "search"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/SearchManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    .line 55
    .line 56
    const v1, 0x7f120472

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->p0:Landroidx/appcompat/widget/SearchView;

    .line 73
    .line 74
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2$x;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$x;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills2$y;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$y;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "oncreate="

    .line 2
    .line 3
    const-string v1, "onDestroy..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2;->V(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2;->o0(Z)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->onBackPressed()V

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f090070

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->P()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0903b8

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x1f

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->q0:Ljava/lang/String;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-ge p1, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->Q()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->c0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, v2}, Linfo/aalmoghalis/inventory/activity/Bills2;->S(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->n0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return v2

    .line 70
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x7f09005c

    .line 75
    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->q0:Ljava/lang/String;

    .line 88
    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-ge p1, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->Q()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->c0()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2;->S(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2;->m0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return v2

    .line 111
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v1, 0x7f09005d

    .line 116
    .line 117
    .line 118
    if-ne v0, v1, :cond_a

    .line 119
    .line 120
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 121
    .line 122
    const-string v0, "prefThermalBluetooth"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-instance v0, Landroid/content/Intent;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    const-class p1, Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const-class p1, Linfo/aalmoghalis/inventory/printBT/MainActivity2;

    .line 136
    .line 137
    :goto_2
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LxM;

    .line 163
    .line 164
    invoke-virtual {p1}, LxM;->c()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v1, v3, :cond_9

    .line 173
    .line 174
    sget-object v3, LZ00;->j0:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lvh;

    .line 181
    .line 182
    invoke-virtual {v4}, Lvh;->v()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lvh;

    .line 191
    .line 192
    invoke-virtual {v5}, Lvh;->n()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_a
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1
.end method

.method public onRestart()V
    .locals 2

    .line 1
    const-string v0, "oncreate="

    .line 2
    .line 3
    const-string v1, "onRestart..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onResume:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ":do_action="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->d0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Oncreate:"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 44
    .line 45
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 46
    .line 47
    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills2;->S(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    const-string v0, "oncreate="

    .line 2
    .line 3
    const-string v1, "onStart..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onStart()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "ACTION_INVOICE_UPDATED"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->v0:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p0, v1, v0, v2}, LP7;->a(Linfo/aalmoghalis/inventory/activity/Bills2;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->v0:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-string v0, "oncreate="

    .line 2
    .line 3
    const-string v1, "onStop..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->v0:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-string v2, "file:///android_asset/help.html"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2$q;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$q;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120141

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2$r;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2$r;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public q0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Z:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    const v0, 0x7f12023b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Z:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Z:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2;->Z:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method public r0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills2;->q0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2$g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2$g;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
