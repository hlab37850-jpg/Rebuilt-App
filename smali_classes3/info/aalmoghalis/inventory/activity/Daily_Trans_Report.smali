.class public Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;
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
        Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$z;
    }
.end annotation


# static fields
.field public static t0:I


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:Landroid/widget/TextView;

.field public C:LyM;

.field public D:Ljava/util/List;

.field public E:Landroid/util/SparseBooleanArray;

.field public F:Landroid/widget/ArrayAdapter;

.field public G:Landroid/widget/ImageButton;

.field public H:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public I:I

.field public J:[Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:I

.field public T:Landroid/view/ActionMode;

.field public U:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$z;

.field public V:Ljava/lang/String;

.field public W:Landroid/app/Dialog;

.field public X:Landroid/os/Handler;

.field public Y:I

.field public Z:Landroidx/lifecycle/MutableLiveData;

.field public a0:LVh;

.field public b0:I

.field public c0:I

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Landroid/database/Cursor;

.field public g0:Z

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

.field public q:D

.field public final q0:Landroid/os/Handler;

.field public r0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public s0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/AutoCompleteTextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/appcompat/widget/SwitchCompat;

.field public x:I

.field public y:Landroid/widget/ImageView;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


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
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->n:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->p:D

    .line 10
    .line 11
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->q:D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->t:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->u:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->x:I

    .line 23
    .line 24
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->y:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->A:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->D:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->G:Landroid/widget/ImageButton;

    .line 38
    .line 39
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->H:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 40
    .line 41
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->I:I

    .line 42
    .line 43
    const-string v13, "November"

    .line 44
    .line 45
    const-string v14, "December"

    .line 46
    .line 47
    const-string v3, "January"

    .line 48
    .line 49
    const-string v4, "February"

    .line 50
    .line 51
    const-string v5, "March"

    .line 52
    .line 53
    const-string v6, "April"

    .line 54
    .line 55
    const-string v7, "May"

    .line 56
    .line 57
    const-string v8, "June"

    .line 58
    .line 59
    const-string v9, "July"

    .line 60
    .line 61
    const-string v10, "August"

    .line 62
    .line 63
    const-string v11, "September"

    .line 64
    .line 65
    const-string v12, "October"

    .line 66
    .line 67
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->J:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v13, "November"

    .line 74
    .line 75
    const-string v14, "December"

    .line 76
    .line 77
    const-string v3, "January"

    .line 78
    .line 79
    const-string v4, "February"

    .line 80
    .line 81
    const-string v5, "March"

    .line 82
    .line 83
    const-string v6, "April"

    .line 84
    .line 85
    const-string v7, "May"

    .line 86
    .line 87
    const-string v8, "June"

    .line 88
    .line 89
    const-string v9, "July"

    .line 90
    .line 91
    const-string v10, "August"

    .line 92
    .line 93
    const-string v11, "September"

    .line 94
    .line 95
    const-string v12, "October"

    .line 96
    .line 97
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->K:[Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->L:Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->M:Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->N:Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->O:Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R:Landroid/widget/TextView;

    .line 112
    .line 113
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->S:I

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->V:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->W:Landroid/app/Dialog;

    .line 120
    .line 121
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$k;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$k;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->X:Landroid/os/Handler;

    .line 127
    .line 128
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Y:I

    .line 129
    .line 130
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->b0:I

    .line 138
    .line 139
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->c0:I

    .line 140
    .line 141
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->d0:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->e0:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->f0:Landroid/database/Cursor;

    .line 146
    .line 147
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->g0:Z

    .line 148
    .line 149
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0:I

    .line 150
    .line 151
    const-string v0, "%"

    .line 152
    .line 153
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->m0:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->n0:Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->o0:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v0, Landroid/os/Handler;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->q0:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$x;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$x;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->r0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 178
    .line 179
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$y;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$y;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->s0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 185
    .line 186
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;Landroidx/paging/PagingData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->h0(Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static synthetic B(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->e0(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->d0()V

    return-void
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->f0()V

    return-void
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->h0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->j0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic M(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->T:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic N(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic O(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R(I)V
    .locals 19

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    iput v15, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->b0:I

    .line 6
    .line 7
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0:Ljava/lang/String;

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
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->m0:Ljava/lang/String;

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
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->m0:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iput-object v1, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->m0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->p0:Landroidx/appcompat/widget/SearchView;

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
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->p0:Landroidx/appcompat/widget/SearchView;

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
    iput-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->d0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->b0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v9, -0x1

    .line 67
    const/4 v13, -0x2

    .line 68
    const/4 v12, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0:I

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
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v2, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->B:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v14, v1, v2, v13}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->b0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0:I

    .line 95
    .line 96
    if-eq v0, v12, :cond_5

    .line 97
    .line 98
    iget v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->b0:I

    .line 99
    .line 100
    if-lez v0, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v0, LtX;

    .line 103
    .line 104
    invoke-direct {v0}, LtX;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v2, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->B:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v14, v1, v2, v9}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget v1, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0:I

    .line 119
    .line 120
    if-ne v1, v12, :cond_8

    .line 121
    .line 122
    :cond_7
    const/16 v1, 0x64

    .line 123
    .line 124
    sput v1, Lf10;->l:I

    .line 125
    .line 126
    :cond_8
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0:I

    .line 129
    .line 130
    if-eq v0, v12, :cond_9

    .line 131
    .line 132
    if-ne v15, v13, :cond_a

    .line 133
    .line 134
    :cond_9
    new-instance v10, LyM;

    .line 135
    .line 136
    iget-object v3, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->D:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Y()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x1

    .line 143
    const v2, 0x7f0c0100

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    move-object v0, v10

    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move-object/from16 v7, p0

    .line 151
    .line 152
    move-object/from16 v8, p0

    .line 153
    .line 154
    invoke-direct/range {v0 .. v8}, LyM;-><init>(Landroid/content/Context;ILjava/util/List;IZILDE;LxM$c;)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

    .line 158
    .line 159
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    new-instance v1, Lx1;

    .line 162
    .line 163
    new-instance v2, Loh;

    .line 164
    .line 165
    invoke-direct {v2, v14}, Loh;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2}, Lx1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v1}, Landroidx/paging/PagingDataAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

    .line 179
    .line 180
    new-instance v1, Lph;

    .line 181
    .line 182
    invoke-direct {v1, v14}, Lph;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lqp;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    if-eq v15, v9, :cond_b

    .line 189
    .line 190
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->d0:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_c

    .line 199
    .line 200
    :cond_b
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

    .line 201
    .line 202
    iget-object v1, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->d0:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v1, v0, LyM;->g:Ljava/lang/String;

    .line 205
    .line 206
    :cond_c
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->a0:LVh;

    .line 207
    .line 208
    iget-object v2, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->j:Ljava/lang/String;

    .line 209
    .line 210
    iget v3, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->x:I

    .line 211
    .line 212
    iget-object v4, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 213
    .line 214
    iget-object v5, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->m0:Ljava/lang/String;

    .line 217
    .line 218
    if-gtz v15, :cond_e

    .line 219
    .line 220
    if-eq v15, v13, :cond_e

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->a0()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    iget v1, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0:I

    .line 230
    .line 231
    move v8, v1

    .line 232
    goto :goto_6

    .line 233
    :cond_e
    :goto_5
    const/4 v8, 0x1

    .line 234
    :goto_6
    iget v10, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->c0:I

    .line 235
    .line 236
    iget-object v11, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->d0:Ljava/lang/String;

    .line 237
    .line 238
    iget v9, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Y:I

    .line 239
    .line 240
    iget v7, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->S:I

    .line 241
    .line 242
    const/16 v16, 0xc

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move/from16 v17, v7

    .line 247
    .line 248
    move/from16 v7, v16

    .line 249
    .line 250
    move/from16 v16, v9

    .line 251
    .line 252
    move/from16 v9, p1

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    move/from16 v12, v16

    .line 257
    .line 258
    move/from16 v13, v17

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v13}, LVh;->e(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->a0:LVh;

    .line 264
    .line 265
    iget-object v0, v0, LVh;->d:Lkn;

    .line 266
    .line 267
    new-instance v1, Lqh;

    .line 268
    .line 269
    invoke-direct {v1, v14}, Lqh;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lkn;->k(Lgf;)LJj;

    .line 273
    .line 274
    .line 275
    if-gtz v15, :cond_10

    .line 276
    .line 277
    const/4 v0, -0x2

    .line 278
    if-eq v15, v0, :cond_10

    .line 279
    .line 280
    iget-object v0, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->a0:LVh;

    .line 281
    .line 282
    iget-object v2, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->j:Ljava/lang/String;

    .line 283
    .line 284
    iget v3, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->x:I

    .line 285
    .line 286
    iget-object v4, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 287
    .line 288
    iget-object v5, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v6, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->m0:Ljava/lang/String;

    .line 291
    .line 292
    if-lez v15, :cond_f

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_f
    iget v1, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0:I

    .line 297
    .line 298
    move v8, v1

    .line 299
    :goto_7
    iget v9, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->c0:I

    .line 300
    .line 301
    iget-object v10, v14, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->d0:Ljava/lang/String;

    .line 302
    .line 303
    const/16 v7, 0xc

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v10}, LVh;->g(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->retry()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic e0(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

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

.method private synthetic g0(Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->b0:I

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
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->c0:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "trace_2loadStates:="

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    const-string p1, "END"

    .line 74
    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance p1, LtX;

    .line 79
    .line 80
    invoke-direct {p1}, LtX;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->B:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

    .line 88
    .line 89
    invoke-virtual {v3}, LyM;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1, p0, v1, v2, v3}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->j0(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->a0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v1, 0x1

    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->b0:I

    .line 114
    .line 115
    if-ne p1, v4, :cond_4

    .line 116
    .line 117
    :cond_0
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0:I

    .line 118
    .line 119
    if-eq p1, v1, :cond_1

    .line 120
    .line 121
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->b0:I

    .line 122
    .line 123
    if-gt p1, v4, :cond_3

    .line 124
    .line 125
    :cond_1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->b0:I

    .line 126
    .line 127
    if-ne p1, v4, :cond_2

    .line 128
    .line 129
    new-instance p1, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lrh;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Lrh;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    .line 151
    new-instance v4, Landroid/os/Handler;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lsh;

    .line 157
    .line 158
    invoke-direct {v5, p1}, Lsh;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->a0()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->b0:I

    .line 171
    .line 172
    if-gez p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 175
    .line 176
    new-instance v4, Lf10;

    .line 177
    .line 178
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 179
    .line 180
    invoke-direct {v4, p0, v5}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->m0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v5, v6}, Lf10;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/16 v5, 0x1f4

    .line 192
    .line 193
    invoke-virtual {p1, p0, v4, v5}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->b0:I

    .line 197
    .line 198
    if-ne p1, v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->b0:I

    .line 204
    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    new-instance p1, Landroid/os/Handler;

    .line 216
    .line 217
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lth;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lth;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    const/4 p1, 0x0

    .line 229
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->b0:I

    .line 230
    .line 231
    :cond_7
    return-object v0
.end method

.method private synthetic h0(Landroidx/paging/PagingData;)V
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

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

.method private p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->W()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->x:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->t:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f1204a1

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->V()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->t:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f120175

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->V()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->g0(Landroidx/paging/CombinedLoadStates;)LFW;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0:I

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->n0:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->o0:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->n0:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$p;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$p;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->o0:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$r;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$r;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$s;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$s;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$t;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$t;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

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
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$u;

    .line 109
    .line 110
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$u;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;Landroidx/appcompat/app/AlertDialog;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "adv_search_error="

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
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

.method public S()V
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "9"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 39
    .line 40
    const-string v2, "prefOthers_closed_year"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->E:Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v2

    .line 57
    :goto_0
    if-ltz v0, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->E:Landroid/util/SparseBooleanArray;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

    .line 68
    .line 69
    invoke-virtual {v3}, LyM;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->E:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lvh;

    .line 84
    .line 85
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "delete from transactions where p_id=\'"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lvh;->v()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, "\' and bill_id=-2 and ifnull(substr( online_ref2, instr(online_ref2, \':\')),\'0\') =\'"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lvh;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "\'"

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-direct {p0, v1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->p0()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf10;

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "9"

    .line 13
    .line 14
    const-string v2, "edit"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f120339

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->E:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->E:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

    .line 55
    .line 56
    invoke-virtual {v1}, LyM;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->E:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lvh;

    .line 71
    .line 72
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 73
    .line 74
    invoke-virtual {v0}, Lvh;->v()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Lvh;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v2, v3, v0, p0}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f1200b6

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
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f1200bf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->x:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LZ00;->x8(ZI)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v1, v1, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->J:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_1
    const-string v3, "_id"

    .line 65
    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->J:[Ljava/lang/String;

    .line 75
    .line 76
    aput-object v3, v4, v1

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 89
    .line 90
    const v1, 0x109000a

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->J:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->F:Landroid/widget/ArrayAdapter;

    .line 99
    .line 100
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->u:Landroid/widget/AutoCompleteTextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->u:Landroid/widget/AutoCompleteTextView;

    .line 106
    .line 107
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->F:Landroid/widget/ArrayAdapter;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->x:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "TR_TYPE"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "tran_status"

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "g_id"

    .line 59
    .line 60
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "g_name"

    .line 66
    .line 67
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 3

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->N:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->O:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->P:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Q:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R:Landroid/widget/TextView;

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
    const v0, 0x7f0901da

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0901db

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f090322

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->N:Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f120187

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->O:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f12018a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->P:Landroid/widget/TextView;

    .line 117
    .line 118
    const v1, 0x7f1204f7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Q:Landroid/widget/TextView;

    .line 129
    .line 130
    const v1, 0x7f1201db

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R:Landroid/widget/TextView;

    .line 141
    .line 142
    const v1, 0x7f12016d

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LBn;->f:LBn;

    .line 153
    .line 154
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->N:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->O:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->P:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Q:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 180
    .line 181
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->O:Landroid/widget/TextView;

    .line 182
    .line 183
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->S:I

    .line 184
    .line 185
    invoke-virtual {v0, p0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->N:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/lit8 v1, v1, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->O:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    or-int/lit8 v1, v1, 0x8

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->P:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    or-int/lit8 v1, v1, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Q:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    or-int/lit8 v1, v1, 0x8

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    or-int/lit8 v1, v1, 0x8

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->N:Landroid/widget/TextView;

    .line 244
    .line 245
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$a;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$a;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->O:Landroid/widget/TextView;

    .line 254
    .line 255
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$b;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$b;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R:Landroid/widget/TextView;

    .line 264
    .line 265
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$c;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$c;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->P:Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$d;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$d;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Q:Landroid/widget/TextView;

    .line 284
    .line 285
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$e;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$e;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->T:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->U:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$z;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->T:Landroid/view/ActionMode;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LyM;->k(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->T:Landroid/view/ActionMode;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

    .line 24
    .line 25
    invoke-virtual {p1}, LyM;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->T:Landroid/view/ActionMode;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->T:Landroid/view/ActionMode;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->m0:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->m0:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->m0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->m0:Ljava/lang/String;

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

.method public add_btn(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf10;

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "9"

    .line 13
    .line 14
    const-string v2, "new"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const p1, 0x7f120339

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "back_edit"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sput-boolean v1, LZ00;->E0:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->add_btn(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->p0:Landroidx/appcompat/widget/SearchView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->p0:Landroidx/appcompat/widget/SearchView;

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

.method public btn_add(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->add_btn(Landroid/view/View;)V

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->V:Ljava/lang/String;

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$h;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$h;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;Landroid/widget/TextView;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$j;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$j;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

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
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->X(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$f;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$f;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$g;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$g;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

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

.method public e(ILvh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, v1, p2, p0}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Ljava/lang/String;)V
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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method public j0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$z;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$i;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->U:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$z;

    .line 8
    .line 9
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->n0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$l;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

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

.method public l0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0()V
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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$n;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$n;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$o;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$o;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

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

.method public n(Landroid/app/DialogFragment;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->V:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->V:Ljava/lang/String;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->V:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->W()V
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

.method public n0(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "....start..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mProgress="

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0c0206

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->W:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->W:Landroid/app/Dialog;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->n0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$m;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;Landroid/view/View;)V

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
    .locals 5

    .line 1
    const-string v0, "g_id"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0135

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
    const v1, 0x7f120062

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0902c8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const v1, 0x7f0901be

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->B:Landroid/widget/TextView;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->B:Landroid/widget/TextView;

    .line 63
    .line 64
    const v3, 0x7f12053c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LZ00;

    .line 75
    .line 76
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    invoke-direct {v1, v3, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 82
    .line 83
    const v1, 0x7f0901f7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->L:Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f090236

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->M:Landroid/widget/ImageView;

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Z()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "g_name"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 149
    .line 150
    const-string v3, "dd-MM-yyyy"

    .line 151
    .line 152
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->h0:I

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i0:I

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->j0:I

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0(Z)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-class v2, LVh;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LVh;

    .line 191
    .line 192
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->a0:LVh;

    .line 193
    .line 194
    iget-object v0, v0, LVh;->a:Landroidx/lifecycle/MutableLiveData;

    .line 195
    .line 196
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$i;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$i;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->a0:LVh;

    .line 205
    .line 206
    iget-object v0, v0, LVh;->g:Landroidx/lifecycle/MutableLiveData;

    .line 207
    .line 208
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$q;

    .line 209
    .line 210
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$q;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 229
    .line 230
    .line 231
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->s0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 11
    .line 12
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->h0:I

    .line 13
    .line 14
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i0:I

    .line 15
    .line 16
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->j0:I

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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->r0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 27
    .line 28
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->h0:I

    .line 29
    .line 30
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i0:I

    .line 31
    .line 32
    iget v11, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->j0:I

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0020

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
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->p0:Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    const-string v0, "search"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/SearchManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->p0:Landroidx/appcompat/widget/SearchView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->p0:Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    const v1, 0x7f120472

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->p0:Landroidx/appcompat/widget/SearchView;

    .line 60
    .line 61
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$v;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$v;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$w;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$w;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
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
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->l0(Z)V

    .line 3
    .line 4
    .line 5
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->onBackPressed()V

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
    .locals 3

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->P()V

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
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->e0:Ljava/lang/String;

    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    if-ge p1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Q()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->a0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, v2}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->k0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return v2

    .line 70
    :cond_4
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 10
    .line 11
    invoke-direct {p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
