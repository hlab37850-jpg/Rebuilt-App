.class public Lyo;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ly1$c;
.implements LDE;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo$H;,
        Lyo$C;,
        Lyo$D;,
        Lyo$E;,
        Lyo$I;,
        Lyo$J;,
        Lyo$F;,
        Lyo$G;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/Button;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroid/widget/TextView;

.field public J:LL1;

.field public K:Ljava/util/List;

.field public L:Landroid/util/SparseBooleanArray;

.field public M:Landroid/widget/ImageButton;

.field public N:[Ljava/lang/String;

.field public O:[I

.field public P:Landroidx/appcompat/widget/Toolbar;

.field public Q:I

.field public R:I

.field public S:I

.field public T:Lyo$H;

.field public U:Landroid/view/ActionMode;

.field public V:Lyo$C;

.field public W:I

.field public X:LIh;

.field public Y:I

.field public Z:I

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:Ljava/lang/String;

.field public h:LZ00;

.field public h0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public i:Ljava/lang/String;

.field public i0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Landroid/widget/TextView;

.field public n:Ljava/lang/String;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/app/ProgressDialog;

.field public p:D

.field public p0:Landroid/os/Handler;

.field public q:I

.field public q0:Landroid/database/Cursor;

.field public r0:Landroid/app/ProgressDialog;

.field public s0:I

.field public t:I

.field public t0:Landroid/view/View$OnClickListener;

.field public u:Landroid/widget/AutoCompleteTextView;

.field public u0:Ljava/util/ArrayList;

.field public v:Landroid/widget/EditText;

.field public v0:Landroidx/appcompat/widget/SearchView;

.field public w:Landroid/widget/EditText;

.field public final w0:Landroid/os/Handler;

.field public x:Landroid/widget/TextView;

.field public x0:Ljava/lang/String;

.field public y:Landroid/widget/ImageView;

.field public y0:Landroid/app/Activity;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lyo;->p:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyo;->q:I

    .line 4
    iput v0, p0, Lyo;->t:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lyo;->u:Landroid/widget/AutoCompleteTextView;

    .line 6
    iput-object v1, p0, Lyo;->v:Landroid/widget/EditText;

    .line 7
    iput-object v1, p0, Lyo;->w:Landroid/widget/EditText;

    .line 8
    iput-object v1, p0, Lyo;->x:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Lyo;->y:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Lyo;->z:Landroid/widget/ImageView;

    .line 11
    iput-object v1, p0, Lyo;->A:Landroid/widget/ImageView;

    .line 12
    iput-object v1, p0, Lyo;->B:Landroid/widget/TextView;

    .line 13
    iput-object v1, p0, Lyo;->C:Landroid/widget/TextView;

    .line 14
    iput-object v1, p0, Lyo;->D:Landroid/widget/TextView;

    .line 15
    iput-object v1, p0, Lyo;->E:Landroid/widget/TextView;

    .line 16
    iput-object v1, p0, Lyo;->F:Landroid/widget/TextView;

    .line 17
    iput-object v1, p0, Lyo;->G:Landroid/widget/Button;

    .line 18
    iput-object v1, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iput-object v1, p0, Lyo;->I:Landroid/widget/TextView;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lyo;->K:Ljava/util/List;

    .line 21
    iput-object v1, p0, Lyo;->M:Landroid/widget/ImageButton;

    .line 22
    const-string v13, "November"

    const-string v14, "December"

    const-string v3, "January"

    const-string v4, "February"

    const-string v5, "March"

    const-string v6, "April"

    const-string v7, "May"

    const-string v8, "June"

    const-string v9, "July"

    const-string v10, "August"

    const-string v11, "September"

    const-string v12, "October"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lyo;->N:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    .line 23
    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Lyo;->O:[I

    .line 24
    iput-object v1, p0, Lyo;->P:Landroidx/appcompat/widget/Toolbar;

    .line 25
    iput v0, p0, Lyo;->W:I

    .line 26
    iput v0, p0, Lyo;->Y:I

    .line 27
    iput v0, p0, Lyo;->Z:I

    .line 28
    const-string v2, ""

    iput-object v2, p0, Lyo;->a0:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lyo;->b0:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lyo;->c0:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lyo;->d0:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lyo;->g0:Ljava/lang/String;

    .line 33
    new-instance v3, Lyo$z;

    invoke-direct {v3, p0}, Lyo$z;-><init>(Lyo;)V

    iput-object v3, p0, Lyo;->h0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 34
    new-instance v3, Lyo$A;

    invoke-direct {v3, p0}, Lyo$A;-><init>(Lyo;)V

    iput-object v3, p0, Lyo;->i0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 35
    iput v0, p0, Lyo;->j0:I

    .line 36
    const-string v3, "%"

    iput-object v3, p0, Lyo;->k0:Ljava/lang/String;

    .line 37
    iput-object v3, p0, Lyo;->l0:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lyo;->m0:Landroid/widget/TextView;

    .line 39
    iput-object v1, p0, Lyo;->n0:Landroid/widget/TextView;

    .line 40
    new-instance v3, Lyo$e;

    invoke-direct {v3, p0}, Lyo$e;-><init>(Lyo;)V

    iput-object v3, p0, Lyo;->p0:Landroid/os/Handler;

    .line 41
    iput-object v1, p0, Lyo;->q0:Landroid/database/Cursor;

    .line 42
    iput-object v1, p0, Lyo;->r0:Landroid/app/ProgressDialog;

    .line 43
    iput v0, p0, Lyo;->s0:I

    .line 44
    new-instance v0, Lyo$j;

    invoke-direct {v0, p0}, Lyo$j;-><init>(Lyo;)V

    iput-object v0, p0, Lyo;->t0:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyo;->u0:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyo;->w0:Landroid/os/Handler;

    .line 47
    iput-object v2, p0, Lyo;->x0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LSq;IILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 48
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, v0, Lyo;->p:D

    const/4 v1, 0x0

    .line 50
    iput v1, v0, Lyo;->q:I

    .line 51
    iput v1, v0, Lyo;->t:I

    const/4 v2, 0x0

    .line 52
    iput-object v2, v0, Lyo;->u:Landroid/widget/AutoCompleteTextView;

    .line 53
    iput-object v2, v0, Lyo;->v:Landroid/widget/EditText;

    .line 54
    iput-object v2, v0, Lyo;->w:Landroid/widget/EditText;

    .line 55
    iput-object v2, v0, Lyo;->x:Landroid/widget/TextView;

    .line 56
    iput-object v2, v0, Lyo;->y:Landroid/widget/ImageView;

    .line 57
    iput-object v2, v0, Lyo;->z:Landroid/widget/ImageView;

    .line 58
    iput-object v2, v0, Lyo;->A:Landroid/widget/ImageView;

    .line 59
    iput-object v2, v0, Lyo;->B:Landroid/widget/TextView;

    .line 60
    iput-object v2, v0, Lyo;->C:Landroid/widget/TextView;

    .line 61
    iput-object v2, v0, Lyo;->D:Landroid/widget/TextView;

    .line 62
    iput-object v2, v0, Lyo;->E:Landroid/widget/TextView;

    .line 63
    iput-object v2, v0, Lyo;->F:Landroid/widget/TextView;

    .line 64
    iput-object v2, v0, Lyo;->G:Landroid/widget/Button;

    .line 65
    iput-object v2, v0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iput-object v2, v0, Lyo;->I:Landroid/widget/TextView;

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lyo;->K:Ljava/util/List;

    .line 68
    iput-object v2, v0, Lyo;->M:Landroid/widget/ImageButton;

    .line 69
    const-string v14, "November"

    const-string v15, "December"

    const-string v4, "January"

    const-string v5, "February"

    const-string v6, "March"

    const-string v7, "April"

    const-string v8, "May"

    const-string v9, "June"

    const-string v10, "July"

    const-string v11, "August"

    const-string v12, "September"

    const-string v13, "October"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lyo;->N:[Ljava/lang/String;

    const/4 v3, 0x1

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    .line 70
    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v0, Lyo;->O:[I

    .line 71
    iput-object v2, v0, Lyo;->P:Landroidx/appcompat/widget/Toolbar;

    .line 72
    iput v1, v0, Lyo;->W:I

    .line 73
    iput v1, v0, Lyo;->Y:I

    .line 74
    iput v1, v0, Lyo;->Z:I

    .line 75
    const-string v3, ""

    iput-object v3, v0, Lyo;->a0:Ljava/lang/String;

    .line 76
    iput-object v3, v0, Lyo;->b0:Ljava/lang/String;

    .line 77
    iput-object v3, v0, Lyo;->c0:Ljava/lang/String;

    .line 78
    iput-object v3, v0, Lyo;->d0:Ljava/lang/String;

    .line 79
    iput-object v2, v0, Lyo;->g0:Ljava/lang/String;

    .line 80
    new-instance v4, Lyo$z;

    invoke-direct {v4, v0}, Lyo$z;-><init>(Lyo;)V

    iput-object v4, v0, Lyo;->h0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 81
    new-instance v4, Lyo$A;

    invoke-direct {v4, v0}, Lyo$A;-><init>(Lyo;)V

    iput-object v4, v0, Lyo;->i0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 82
    iput v1, v0, Lyo;->j0:I

    .line 83
    const-string v4, "%"

    iput-object v4, v0, Lyo;->k0:Ljava/lang/String;

    .line 84
    iput-object v4, v0, Lyo;->l0:Ljava/lang/String;

    .line 85
    iput-object v2, v0, Lyo;->m0:Landroid/widget/TextView;

    .line 86
    iput-object v2, v0, Lyo;->n0:Landroid/widget/TextView;

    .line 87
    new-instance v4, Lyo$e;

    invoke-direct {v4, v0}, Lyo$e;-><init>(Lyo;)V

    iput-object v4, v0, Lyo;->p0:Landroid/os/Handler;

    .line 88
    iput-object v2, v0, Lyo;->q0:Landroid/database/Cursor;

    .line 89
    iput-object v2, v0, Lyo;->r0:Landroid/app/ProgressDialog;

    .line 90
    iput v1, v0, Lyo;->s0:I

    .line 91
    new-instance v1, Lyo$j;

    invoke-direct {v1, v0}, Lyo$j;-><init>(Lyo;)V

    iput-object v1, v0, Lyo;->t0:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyo;->u0:Ljava/util/ArrayList;

    .line 93
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lyo;->w0:Landroid/os/Handler;

    .line 94
    iput-object v3, v0, Lyo;->x0:Ljava/lang/String;

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    invoke-virtual/range {p1 .. p1}, LSq;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cus_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "cus_name"

    invoke-virtual/range {p1 .. p1}, LSq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v2, "curr_name"

    invoke-virtual/range {p1 .. p1}, LSq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v2, "position"

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v2, "size"

    move/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v2, "searchString"

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private A()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyo;->J:LL1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->retry()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo;->J:LL1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

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

.method private synthetic N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

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

.method private synthetic O(Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lyo;->Y:I

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
    iget v2, p0, Lyo;->j0:I

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
    iget v2, p0, Lyo;->Z:I

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
    iget-object p1, p0, Lyo;->J:LL1;

    .line 74
    .line 75
    invoke-virtual {p1}, LL1;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "END:"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    new-instance v1, LtX;

    .line 104
    .line 105
    invoke-direct {v1}, LtX;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v4, p0, Lyo;->I:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v4, p1}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lyo;->Y(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lyo;->I()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v1, 0x2

    .line 127
    const/4 v2, -0x2

    .line 128
    const/4 v3, -0x1

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    iget p1, p0, Lyo;->Y:I

    .line 134
    .line 135
    if-eq p1, v3, :cond_0

    .line 136
    .line 137
    if-ne p1, v2, :cond_3

    .line 138
    .line 139
    :cond_0
    invoke-virtual {p0}, Lyo;->I()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    iget p1, p0, Lyo;->Y:I

    .line 146
    .line 147
    if-eq p1, v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lyo;->E(I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget p1, p0, Lyo;->Y:I

    .line 153
    .line 154
    if-ne p1, v3, :cond_2

    .line 155
    .line 156
    new-instance p1, Landroid/os/Handler;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lso;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lso;-><init>(Lyo;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lto;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lto;-><init>(Lyo;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {p0}, Lyo;->I()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget p1, p0, Lyo;->Y:I

    .line 190
    .line 191
    if-gez p1, :cond_3

    .line 192
    .line 193
    iget-object p1, p0, Lyo;->h:LZ00;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lf10;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v7, p0, Lyo;->h:LZ00;

    .line 206
    .line 207
    invoke-direct {v3, v6, v7}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Lyo;->k0:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, p0, Lyo;->l0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v6, v7}, Lf10;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v6, 0x1f4

    .line 219
    .line 220
    invoke-virtual {p1, v2, v3, v6}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget p1, p0, Lyo;->Y:I

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    if-ne p1, v2, :cond_4

    .line 227
    .line 228
    invoke-virtual {p0}, Lyo;->b0()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    if-ne p1, v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {p0}, Lyo;->Z()V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_1
    iget p1, p0, Lyo;->Y:I

    .line 238
    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    iget-object p1, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    new-instance p1, Landroid/os/Handler;

    .line 250
    .line 251
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v1, Luo;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Luo;-><init>(Lyo;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    :cond_6
    const/4 p1, 0x0

    .line 263
    iput p1, p0, Lyo;->Y:I

    .line 264
    .line 265
    :cond_7
    return-object v0
.end method

.method private synthetic P(Landroidx/paging/PagingData;)V
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
    iget-object v0, p0, Lyo;->J:LL1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

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

.method public static synthetic b(Lyo;Landroidx/paging/CombinedLoadStates;)LFW;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyo;->O(Landroidx/paging/CombinedLoadStates;)LFW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyo;->N()V

    return-void
.end method

.method private d0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lyo$E;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lyo$E;-><init>(Lyo$k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private e0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lyo$G;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lyo$G;-><init>(Lyo$k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lyo;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo;->Q()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private f0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lyo$q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyo$q;-><init>(Lyo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lyo;Landroidx/paging/PagingData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyo;->P(Landroidx/paging/PagingData;)V

    return-void
.end method

.method private g0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lyo$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyo$o;-><init>(Lyo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Lyo;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyo;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private h0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lyo$J;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lyo$J;-><init>(Lyo$k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lyo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyo;->R(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j(Lyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyo;->M()V

    return-void
.end method

.method private j0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lyo$I;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lyo$I;-><init>(Lyo$k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lyo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyo;->V(Ljava/lang/Integer;)V

    return-void
.end method

.method private k0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lyo$D;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lyo$D;-><init>(Lyo$k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Lyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyo;->L()V

    return-void
.end method

.method private l0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lyo$F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lyo$F;-><init>(Lyo$k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lyo;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo;->U()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private m0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lyo$p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyo$p;-><init>(Lyo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n(Lyo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyo;->K(Landroid/view/View;)V

    return-void
.end method

.method private n0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lyo$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyo$n;-><init>(Lyo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o(Lyo;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyo;->T(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic p(Lyo;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lyo;->U:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p1
.end method

.method private p0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lyo;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyo;->k0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lyo;->t:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lyo;->d0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lyo;->t:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic q(Lyo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lyo;)I
    .locals 0

    .line 1
    iget p0, p0, Lyo;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lyo;)I
    .locals 0

    .line 1
    iget p0, p0, Lyo;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lyo;)I
    .locals 0

    .line 1
    iget p0, p0, Lyo;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lyo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyo;->p0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lyo;)Lyo$H;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo;->T:Lyo$H;

    .line 2
    .line 3
    return-object p0
.end method

.method private x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Permission Request"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lyo$t;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lyo$t;-><init>(Lyo;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x1040013

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private z(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    iput v9, v0, Lyo;->Y:I

    .line 6
    .line 7
    iget-object v1, v0, Lyo;->k0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "%"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lyo;->k0:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object v1, v0, Lyo;->k0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lyo;->l0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, v0, Lyo;->l0:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iput-object v2, v0, Lyo;->l0:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lyo;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lyo;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lyo;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "trace_data_loader="

    .line 69
    .line 70
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lyo;->j:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v1, v0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, v0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    const-string v1, ""

    .line 110
    .line 111
    :goto_3
    iput-object v1, v0, Lyo;->a0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lyo;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v3, -0x1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lyo;->I()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    if-ne v9, v3, :cond_6

    .line 127
    .line 128
    :cond_5
    iget-object v10, v0, Lyo;->X:LIh;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, v0, Lyo;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v0, Lyo;->h:LZ00;

    .line 137
    .line 138
    iget v14, v0, Lyo;->Z:I

    .line 139
    .line 140
    iget-object v15, v0, Lyo;->a0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual/range {v10 .. v15}, LIh;->d(Landroid/content/Context;Ljava/lang/String;LZ00;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lyo;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lyo;->l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lyo;->n:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lyo;->k0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lyo;->l0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v2, v0, Lyo;->j0:I

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "trace_S_Loader_cus="

    .line 200
    .line 201
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    const-wide/16 v1, 0x0

    .line 205
    .line 206
    iput-wide v1, v0, Lyo;->p:D

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lyo;->J()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v2, -0x2

    .line 213
    const/4 v4, 0x1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget v1, v0, Lyo;->Z:I

    .line 217
    .line 218
    if-eq v1, v4, :cond_8

    .line 219
    .line 220
    :cond_7
    iget v1, v0, Lyo;->j0:I

    .line 221
    .line 222
    if-eq v1, v4, :cond_8

    .line 223
    .line 224
    iget v1, v0, Lyo;->Y:I

    .line 225
    .line 226
    if-gtz v1, :cond_8

    .line 227
    .line 228
    if-ne v9, v2, :cond_9

    .line 229
    .line 230
    :cond_8
    new-instance v1, LtX;

    .line 231
    .line 232
    invoke-direct {v1}, LtX;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v6, v0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    iget-object v7, v0, Lyo;->I:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v1, v5, v6, v7, v3}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v1, v0, Lyo;->J:LL1;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iget v5, v0, Lyo;->j0:I

    .line 251
    .line 252
    if-eq v5, v4, :cond_a

    .line 253
    .line 254
    if-ne v9, v3, :cond_b

    .line 255
    .line 256
    :cond_a
    const/16 v5, 0x64

    .line 257
    .line 258
    sput v5, Lf10;->l:I

    .line 259
    .line 260
    :cond_b
    if-eqz v1, :cond_c

    .line 261
    .line 262
    iget v1, v0, Lyo;->j0:I

    .line 263
    .line 264
    if-eq v1, v4, :cond_c

    .line 265
    .line 266
    if-ne v9, v2, :cond_d

    .line 267
    .line 268
    :cond_c
    new-instance v1, LL1;

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v6, v0, Lyo;->K:Ljava/util/List;

    .line 275
    .line 276
    invoke-direct {v1, v5, v6, v0, v0}, LL1;-><init>(Landroid/content/Context;Ljava/util/List;LDE;Ly1$c;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lyo;->J:LL1;

    .line 280
    .line 281
    iget-object v5, v0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    new-instance v6, Lx1;

    .line 284
    .line 285
    new-instance v7, Ljo;

    .line 286
    .line 287
    invoke-direct {v7, v0}, Ljo;-><init>(Lyo;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v6, v7}, Lx1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Landroidx/paging/PagingDataAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lyo;->J:LL1;

    .line 301
    .line 302
    new-instance v5, Lmo;

    .line 303
    .line 304
    invoke-direct {v5, v0}, Lmo;-><init>(Lyo;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lqp;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    if-eq v9, v3, :cond_e

    .line 311
    .line 312
    iget-object v1, v0, Lyo;->a0:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-lez v1, :cond_f

    .line 321
    .line 322
    :cond_e
    iget-object v1, v0, Lyo;->J:LL1;

    .line 323
    .line 324
    iget-object v3, v0, Lyo;->a0:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v3, v1, LL1;->d:Ljava/lang/String;

    .line 327
    .line 328
    :cond_f
    iget-object v1, v0, Lyo;->X:LIh;

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v5, v0, Lyo;->j:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v6, v0, Lyo;->l:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v7, v0, Lyo;->h:LZ00;

    .line 339
    .line 340
    iget-object v8, v0, Lyo;->k0:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v10, v0, Lyo;->l0:Ljava/lang/String;

    .line 343
    .line 344
    if-gtz v9, :cond_11

    .line 345
    .line 346
    if-eq v9, v2, :cond_11

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lyo;->I()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    iget v2, v0, Lyo;->j0:I

    .line 356
    .line 357
    move v11, v2

    .line 358
    goto :goto_5

    .line 359
    :cond_11
    :goto_4
    const/4 v11, 0x1

    .line 360
    :goto_5
    iget v12, v0, Lyo;->Z:I

    .line 361
    .line 362
    iget-object v13, v0, Lyo;->a0:Ljava/lang/String;

    .line 363
    .line 364
    iget v14, v0, Lyo;->s0:I

    .line 365
    .line 366
    iget v15, v0, Lyo;->t:I

    .line 367
    .line 368
    move-object v2, v3

    .line 369
    move-object v3, v5

    .line 370
    move-object v4, v6

    .line 371
    move-object v5, v7

    .line 372
    move-object v6, v8

    .line 373
    move-object v7, v10

    .line 374
    move v8, v11

    .line 375
    move/from16 v9, p1

    .line 376
    .line 377
    move v10, v12

    .line 378
    move-object v11, v13

    .line 379
    move v12, v14

    .line 380
    move v13, v15

    .line 381
    invoke-virtual/range {v1 .. v13}, LIh;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lyo;->X:LIh;

    .line 385
    .line 386
    iget-object v1, v1, LIh;->g:Lkn;

    .line 387
    .line 388
    new-instance v2, Lno;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Lno;-><init>(Lyo;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lkn;->k(Lgf;)LJj;

    .line 394
    .line 395
    .line 396
    return-void
.end method


# virtual methods
.method public B()V
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
    iget-object v2, p0, Lyo;->h:LZ00;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f120339

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_0
    iget-object v0, p0, Lyo;->L:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    sub-int/2addr v0, v2

    .line 54
    :goto_0
    if-ltz v0, :cond_7

    .line 55
    .line 56
    iget-object v3, p0, Lyo;->L:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v3, p0, Lyo;->J:LL1;

    .line 65
    .line 66
    invoke-virtual {v3}, LL1;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lyo;->L:Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LOh;

    .line 81
    .line 82
    invoke-virtual {v3}, LOh;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, ""

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, LOh;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v4, v5

    .line 96
    :goto_1
    iput-object v4, p0, Lyo;->g0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v4, p0, Lyo;->g0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_2
    if-lez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x7f12032f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
    iput v1, p0, Lyo;->q:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const/4 v5, -0x2

    .line 140
    if-eq v4, v5, :cond_5

    .line 141
    .line 142
    const/4 v5, -0x3

    .line 143
    if-eq v4, v5, :cond_5

    .line 144
    .line 145
    const/4 v5, -0x4

    .line 146
    if-eq v4, v5, :cond_5

    .line 147
    .line 148
    const/4 v5, -0x6

    .line 149
    if-ne v4, v5, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v4, p0, Lyo;->J:LL1;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, LL1;->g(LOh;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lyo;->h:LZ00;

    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "delete from transactions where id="

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LOh;->o()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v4, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v4, 0x7f120330

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    .line 205
    .line 206
    iput v1, p0, Lyo;->q:I

    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    invoke-virtual {p0}, Lyo;->F()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public C()V
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
    iget-object v2, p0, Lyo;->h:LZ00;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f120339

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_0
    iget-object v0, p0, Lyo;->L:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    sub-int/2addr v0, v2

    .line 54
    iget-object v3, p0, Lyo;->L:Landroid/util/SparseBooleanArray;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    iget-object v3, p0, Lyo;->J:LL1;

    .line 63
    .line 64
    invoke-virtual {v3}, LL1;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lyo;->L:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LOh;

    .line 79
    .line 80
    invoke-virtual {v0}, LOh;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lyo;->q:I

    .line 89
    .line 90
    invoke-virtual {v0}, LOh;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, ""

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LOh;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v3, v4

    .line 104
    :goto_0
    iput-object v3, p0, Lyo;->g0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, p0, Lyo;->g0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_1
    if-lez v1, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lyo;->h:LZ00;

    .line 122
    .line 123
    iget-object v1, p0, Lyo;->g0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v1, v3, v2}, LZ00;->n9(Ljava/lang/String;Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const/4 v3, -0x2

    .line 134
    if-ne v1, v3, :cond_4

    .line 135
    .line 136
    new-instance v0, Lf10;

    .line 137
    .line 138
    iget-object v1, p0, Lyo;->h:LZ00;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lyo;->q:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lyo;->h:LZ00;

    .line 165
    .line 166
    iget v2, p0, Lyo;->q:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, LZ00;->Q8(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, p0, Lyo;->h:LZ00;

    .line 173
    .line 174
    iget v4, p0, Lyo;->q:I

    .line 175
    .line 176
    invoke-virtual {v3, v4}, LZ00;->P8(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v2, v3, v0, v4}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    const/4 v3, -0x3

    .line 189
    if-ne v1, v3, :cond_5

    .line 190
    .line 191
    new-instance v0, Lf10;

    .line 192
    .line 193
    iget-object v1, p0, Lyo;->h:LZ00;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v2, p0, Lyo;->q:I

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v2, p0, Lyo;->h:LZ00;

    .line 220
    .line 221
    iget v0, p0, Lyo;->q:I

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v0, p0, Lyo;->h:LZ00;

    .line 228
    .line 229
    iget v1, p0, Lyo;->q:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v0, p0, Lyo;->h:LZ00;

    .line 236
    .line 237
    iget v1, p0, Lyo;->q:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual/range {v2 .. v7}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    const/4 v3, -0x6

    .line 252
    if-ne v1, v3, :cond_6

    .line 253
    .line 254
    new-instance v0, Lf10;

    .line 255
    .line 256
    iget-object v1, p0, Lyo;->h:LZ00;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget v2, p0, Lyo;->q:I

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v2, p0, Lyo;->h:LZ00;

    .line 283
    .line 284
    iget v0, p0, Lyo;->q:I

    .line 285
    .line 286
    invoke-virtual {v2, v0}, LZ00;->Q8(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v0, p0, Lyo;->h:LZ00;

    .line 291
    .line 292
    iget v1, p0, Lyo;->q:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LZ00;->H8(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v0, p0, Lyo;->h:LZ00;

    .line 299
    .line 300
    iget v1, p0, Lyo;->q:I

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LZ00;->P8(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual/range {v2 .. v7}, LZ00;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_6
    const/4 v3, -0x4

    .line 315
    if-ne v1, v3, :cond_7

    .line 316
    .line 317
    iget-object v0, p0, Lyo;->h:LZ00;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    iget v2, p0, Lyo;->q:I

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v2}, LZ00;->t9(Ljava/lang/String;Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_7
    const/4 v3, -0x1

    .line 345
    if-ne v1, v3, :cond_8

    .line 346
    .line 347
    new-instance v1, Landroid/content/Intent;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-class v4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 354
    .line 355
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-class v4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 366
    .line 367
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    const-string v3, "CUS_NAME"

    .line 371
    .line 372
    invoke-virtual {v0}, LOh;->p()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    const-string v3, "CURR_NAME"

    .line 380
    .line 381
    iget-object v4, p0, Lyo;->l:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    const-string v3, "TR_ID"

    .line 387
    .line 388
    invoke-virtual {v0}, LOh;->o()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    const-string v3, "TR_DATE"

    .line 396
    .line 397
    invoke-virtual {v0}, LOh;->n()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    const-string v3, "TR_AMOUNT"

    .line 405
    .line 406
    invoke-virtual {v0}, LOh;->l()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const-string v3, "TR_REMARKS"

    .line 414
    .line 415
    invoke-virtual {v0}, LOh;->q()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    const-string v3, "TR_TYPE"

    .line 423
    .line 424
    invoke-virtual {v0}, LOh;->r()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    const-string v0, "back_edit"

    .line 432
    .line 433
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    return-void
.end method

.method public D(Landroid/database/Cursor;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v0, Lyo;->p:D

    .line 8
    .line 9
    iget-object v4, v0, Lyo;->K:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lyo;->K:Ljava/util/List;

    .line 24
    .line 25
    new-instance v15, LOh;

    .line 26
    .line 27
    const-string v5, "_id"

    .line 28
    .line 29
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v5, "date_"

    .line 38
    .line 39
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v8, ""

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, "amount"

    .line 58
    .line 59
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v5, "remarks"

    .line 75
    .line 76
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v5, v0, Lyo;->O:[I

    .line 85
    .line 86
    const-string v10, "_in"

    .line 87
    .line 88
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    aget v10, v5, v10

    .line 97
    .line 98
    const-string v5, "name"

    .line 99
    .line 100
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v5, "bill_id"

    .line 109
    .line 110
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v5, "org_remarks"

    .line 119
    .line 120
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v5, "p_id"

    .line 129
    .line 130
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const-string v5, "doc_type"

    .line 139
    .line 140
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const-string v5, "p_acc_id"

    .line 149
    .line 150
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    move-object v5, v15

    .line 159
    move-object v2, v15

    .line 160
    move-object/from16 v15, v16

    .line 161
    .line 162
    move-object/from16 v16, v17

    .line 163
    .line 164
    invoke-direct/range {v5 .. v16}, LOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 171
    .line 172
    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    iput-wide v1, v0, Lyo;->p:D

    .line 183
    .line 184
    iget v1, v0, Lyo;->j0:I

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    if-ne v1, v2, :cond_1

    .line 188
    .line 189
    iget-object v1, v0, Lyo;->K:Ljava/util/List;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lyo;->k0(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lyo;->J:LL1;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 197
    .line 198
    .line 199
    iput v2, v0, Lyo;->t:I

    .line 200
    .line 201
    :cond_1
    iget v1, v0, Lyo;->j0:I

    .line 202
    .line 203
    if-nez v1, :cond_2

    .line 204
    .line 205
    invoke-direct/range {p0 .. p0}, Lyo;->A()V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {v0, v2}, Lyo;->E(I)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    iput v1, v0, Lyo;->j0:I

    .line 213
    .line 214
    return-void
.end method

.method public E(I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lyo;->j0:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyo;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "trace_footer_update:="

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lyo;->j0:I

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const-string v5, "\t"

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-ne v1, v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lyo;->I()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lyo;->J:LL1;

    .line 64
    .line 65
    invoke-virtual {p1}, LL1;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lyo;->H(Ljava/util/List;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmpl-double p1, v0, v2

    .line 74
    .line 75
    if-ltz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lyo;->y:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, p0, Lyo;->O:[I

    .line 80
    .line 81
    aget v0, v0, v4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lyo;->x:Landroid/widget/TextView;

    .line 87
    .line 88
    sget-boolean v0, LZ00;->Z:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lyo;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_0
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lyo;->y:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v0, p0, Lyo;->O:[I

    .line 118
    .line 119
    aget v0, v0, v7

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lyo;->x:Landroid/widget/TextView;

    .line 125
    .line 126
    sget-boolean v0, LZ00;->Z:Z

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lyo;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_1
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_3
    if-ne p1, v8, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lyo;->x:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v1, p0, Lyo;->b0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object p1, p0, Lyo;->u0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-lez p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Lyo;->u0:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    cmpl-double p1, v8, v2

    .line 183
    .line 184
    if-ltz p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Lyo;->y:Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-object v1, p0, Lyo;->O:[I

    .line 189
    .line 190
    aget v1, v1, v4

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lyo;->x:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lyo;->d0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lyo;->u0:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    sget-boolean v0, LZ00;->Z:Z

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lyo;->l:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_5
    iget-object p1, p0, Lyo;->y:Landroid/widget/ImageView;

    .line 261
    .line 262
    iget-object v1, p0, Lyo;->O:[I

    .line 263
    .line 264
    aget v1, v1, v7

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lyo;->x:Landroid/widget/TextView;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lyo;->c0:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lyo;->u0:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    sget-boolean v0, LZ00;->Z:Z

    .line 301
    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lyo;->l:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    if-ne p1, v4, :cond_a

    .line 334
    .line 335
    iget-object p1, p0, Lyo;->J:LL1;

    .line 336
    .line 337
    invoke-virtual {p1}, LL1;->b()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0, p1}, Lyo;->H(Ljava/util/List;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    iget-object p1, p0, Lyo;->x:Landroid/widget/TextView;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const v10, 0x7f120223

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    sget-boolean v0, LZ00;->Z:Z

    .line 370
    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v5, p0, Lyo;->l:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    cmpl-double p1, v8, v2

    .line 402
    .line 403
    if-ltz p1, :cond_9

    .line 404
    .line 405
    iget-object p1, p0, Lyo;->y:Landroid/widget/ImageView;

    .line 406
    .line 407
    iget-object v0, p0, Lyo;->O:[I

    .line 408
    .line 409
    aget v0, v0, v4

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_9
    iget-object p1, p0, Lyo;->y:Landroid/widget/ImageView;

    .line 416
    .line 417
    iget-object v0, p0, Lyo;->O:[I

    .line 418
    .line 419
    aget v0, v0, v7

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    .line 423
    .line 424
    :catch_0
    :cond_a
    :goto_5
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get_all_names:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyo;->j:Ljava/lang/String;

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
    const-string v1, "get_all_names"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lyo;->z(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Ljava/util/List;)D
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
    check-cast v4, LOh;

    .line 16
    .line 17
    invoke-virtual {v4}, LOh;->r()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lyo;->O:[I

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
    check-cast v4, LOh;

    .line 35
    .line 36
    invoke-virtual {v4}, LOh;->r()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lyo;->O:[I

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
    check-cast v4, LOh;

    .line 53
    .line 54
    invoke-virtual {v4}, LOh;->l()Ljava/lang/String;

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

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyo;->k0:Ljava/lang/String;

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
    iget-object v0, p0, Lyo;->k0:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lyo;->k0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lyo;->l0:Ljava/lang/String;

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
    iget-object v0, p0, Lyo;->l0:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    iput-object v0, p0, Lyo;->l0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lyo;->k0:Ljava/lang/String;

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
    iget-object v0, p0, Lyo;->l0:Ljava/lang/String;

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

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

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
    iget-object v0, p0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

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

.method public final synthetic Q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo;->J:LL1;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lyo;->k0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lyo;->t:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final synthetic R(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lyo;->i0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lyo;->J:LL1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyo;->a0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic S(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lyo;->h:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v2, p0, Lyo;->h:LZ00;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p0, Lyo;->J:LL1;

    .line 21
    .line 22
    invoke-virtual {p1}, LL1;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lyo;->H(Ljava/util/List;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v5, p0, Lyo;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lm10;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final synthetic T(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lyo;->i0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lyo;->h:LZ00;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyo;->h:LZ00;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ".xls"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, LZ00;->pa(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic U()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo;->J:LL1;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lyo;->k0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lyo;->t:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final synthetic V(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lyo;->i0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lyo;->J:LL1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyo;->c0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyo;->j0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lyo;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start:"

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
    move-result-object p1

    .line 18
    const-string v0, "trace_2QueryText2="

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lyo;->J:LL1;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-direct {p0, p1}, Lyo;->z(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLoadFinished:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyo;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyo;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "trace_on_load_finish="

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string p1, "start"

    .line 36
    .line 37
    const-string v0, "trace_lv_refresh:"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance p1, Lyo$C;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1}, Lyo$C;-><init>(Lyo;Lyo$k;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lyo;->V:Lyo$C;

    .line 49
    .line 50
    const-string p1, "end"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo;->h:LZ00;

    .line 2
    .line 3
    const-string v1, "prefPrintSort"

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
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lyo;->i0(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqo;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lqo;-><init>(Lyo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LIN;->c()LAN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, La4;->e()LAN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lro;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lro;-><init>(Lyo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lyo;->a0()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo;->U:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyo;->V:Lyo$C;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyo;->U:Landroid/view/ActionMode;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lyo;->J:LL1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LL1;->m(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyo;->U:Landroid/view/ActionMode;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyo;->J:LL1;

    .line 28
    .line 29
    invoke-virtual {p1}, LL1;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lyo;->U:Landroid/view/ActionMode;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " Selected"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lyo;->U:Landroid/view/ActionMode;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyo;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-boolean v1, LZ00;->Z:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "-"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lyo;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v1}, Lyo;->i0(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lko;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lko;-><init>(Lyo;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LIN;->c()LAN;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, LjE;->m(LAN;)LjE;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, La4;->e()LAN;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, LjE;->e(LAN;)LjE;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Llo;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Llo;-><init>(Lyo;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, LjE;->i(Lgf;)LJj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
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
    const-class v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo;->h:LZ00;

    .line 2
    .line 3
    const-string v1, "prefPrintSort"

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
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lyo;->i0(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Loo;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Loo;-><init>(Lyo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LIN;->c()LAN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, La4;->e()LAN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lpo;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lpo;-><init>(Lyo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lyo;->c0()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public btn_cus_remove(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1201bb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const v1, 0x7f0904c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    const-string v2, "tr_id:="

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lyo;->q:I

    .line 67
    .line 68
    new-instance p1, Lyo$l;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lyo$l;-><init>(Lyo;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "Yes"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lyo$m;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lyo$m;-><init>(Lyo;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "No"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public c(ILuh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyo;->i0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lyo$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lyo$f;-><init>(Lyo;)V

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

.method public e(ILvh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "file:///android_asset/help.html"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lyo$h;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lyo$h;-><init>(Lyo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f120141

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lyo$i;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lyo$i;-><init>(Lyo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public i0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyo;->o0:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    const v0, 0x7f12023b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyo;->o0:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lyo;->o0:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    return-void
.end method

.method public o0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lyo;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyo;->j0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lyo;->t:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lyo;->h0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lyo;->t:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo;->y0:Landroid/app/Activity;

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lyo$H;

    .line 7
    .line 8
    iput-object p1, p0, Lyo;->T:Lyo$H;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyo;->s0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "cus_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iput-object p1, p0, Lyo;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "cus_name"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_1
    iput-object p1, p0, Lyo;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "curr_name"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    iput-object v0, p0, Lyo;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "size"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_2
    iput p1, p0, Lyo;->W:I

    .line 83
    .line 84
    new-instance p1, LZ00;

    .line 85
    .line 86
    iget-object v0, p0, Lyo;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lyo;->h:LZ00;

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-class v0, LIh;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LIh;

    .line 108
    .line 109
    iput-object p1, p0, Lyo;->X:LIh;

    .line 110
    .line 111
    iget-object p1, p1, LIh;->a:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance v0, Lyo$k;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lyo$k;-><init>(Lyo;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lyo;->X:LIh;

    .line 122
    .line 123
    iget-object p1, p1, LIh;->b:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    new-instance v0, Lyo$u;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lyo$u;-><init>(Lyo;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lyo;->X:LIh;

    .line 134
    .line 135
    iget-object p1, p1, LIh;->d:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    new-instance v0, Lyo$v;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lyo$v;-><init>(Lyo;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lyo;->X:LIh;

    .line 146
    .line 147
    iget-object p1, p1, LIh;->c:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    new-instance v0, Lyo$w;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lyo$w;-><init>(Lyo;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lyo;->X:LIh;

    .line 158
    .line 159
    iget-object p1, p1, LIh;->e:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    new-instance v0, Lyo$x;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lyo$x;-><init>(Lyo;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lyo;->X:LIh;

    .line 170
    .line 171
    iget-object p1, p1, LIh;->h:Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    new-instance v0, Lyo$y;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lyo$y;-><init>(Lyo;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const v0, 0x7f0e0031

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0c0025

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LZ00;

    .line 10
    .line 11
    iget-object p3, p0, Lyo;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p2, p3, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lyo;->h:LZ00;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "onCreateView_all:"

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyo;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v1, "OnCreate:="

    .line 46
    .line 47
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    const p3, 0x7f0902c4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object p3, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p3, v1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    const p3, 0x7f0901be

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p3, p0, Lyo;->I:Landroid/widget/TextView;

    .line 89
    .line 90
    const v1, 0x7f12053c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const p3, 0x7f0901f7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p3, p0, Lyo;->x:Landroid/widget/TextView;

    .line 110
    .line 111
    const p3, 0x7f090234

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object p3, p0, Lyo;->y:Landroid/widget/ImageView;

    .line 121
    .line 122
    const p3, 0x7f090236

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object p3, p0, Lyo;->z:Landroid/widget/ImageView;

    .line 132
    .line 133
    const p3, 0x7f090242

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object p3, p0, Lyo;->A:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object p3, p0, Lyo;->z:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object v1, p0, Lyo;->t0:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lyo;->A:Landroid/widget/ImageView;

    .line 152
    .line 153
    iget-object v1, p0, Lyo;->t0:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const p3, 0x7f090326

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object p3, p0, Lyo;->e0:Landroid/widget/ImageView;

    .line 168
    .line 169
    const p3, 0x7f090325

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object p3, p0, Lyo;->f0:Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-object p3, p0, Lyo;->e0:Landroid/widget/ImageView;

    .line 181
    .line 182
    iget-object v1, p0, Lyo;->t0:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lyo;->f0:Landroid/widget/ImageView;

    .line 188
    .line 189
    iget-object v1, p0, Lyo;->t0:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget p3, p0, Lyo;->W:I

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    if-gt p3, p2, :cond_1

    .line 199
    .line 200
    iget-object p3, p0, Lyo;->e0:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lyo;->f0:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_1
    const p3, 0x7f0904bc

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object p3, p0, Lyo;->B:Landroid/widget/TextView;

    .line 220
    .line 221
    const p3, 0x7f0904b0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object p3, p0, Lyo;->C:Landroid/widget/TextView;

    .line 231
    .line 232
    const p3, 0x7f0904d0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object p3, p0, Lyo;->D:Landroid/widget/TextView;

    .line 242
    .line 243
    const p3, 0x7f0904c7

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object p3, p0, Lyo;->F:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object p3, p0, Lyo;->B:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Lyo;->C:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p3, p0, Lyo;->D:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p3, p0, Lyo;->F:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p3, p0, Lyo;->y:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object p3, p0, Lyo;->B:Landroid/widget/TextView;

    .line 280
    .line 281
    const/4 v2, -0x1

    .line 282
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object p3, p0, Lyo;->C:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object p3, p0, Lyo;->D:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object p3, p0, Lyo;->F:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object p3, p0, Lyo;->h:LZ00;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v3, p0, Lyo;->B:Landroid/widget/TextView;

    .line 307
    .line 308
    iget v4, p0, Lyo;->t:I

    .line 309
    .line 310
    invoke-virtual {p3, v2, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 311
    .line 312
    .line 313
    iget-object p3, p0, Lyo;->B:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    or-int/2addr v2, v1

    .line 320
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 321
    .line 322
    .line 323
    iget-object p3, p0, Lyo;->F:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    or-int/2addr v2, v1

    .line 330
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 331
    .line 332
    .line 333
    iget-object p3, p0, Lyo;->C:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    or-int/2addr v2, v1

    .line 340
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 341
    .line 342
    .line 343
    iget-object p3, p0, Lyo;->D:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    or-int/2addr v1, v2

    .line 350
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 351
    .line 352
    .line 353
    sget-object p3, LBn;->f:LBn;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, p0, Lyo;->B:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {p3, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, p0, Lyo;->F:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p3, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, p0, Lyo;->C:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {p3, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, p0, Lyo;->D:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {p3, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    const v1, 0x7f120222

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    iput-object p3, p0, Lyo;->b0:Ljava/lang/String;

    .line 403
    .line 404
    new-instance p3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lyo;->h:LZ00;

    .line 410
    .line 411
    invoke-virtual {v1}, LZ00;->Q2()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, ":-"

    .line 419
    .line 420
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    iput-object p3, p0, Lyo;->c0:Ljava/lang/String;

    .line 428
    .line 429
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, Lyo;->h:LZ00;

    .line 435
    .line 436
    invoke-virtual {v2}, LZ00;->c5()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    iput-object p3, p0, Lyo;->d0:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 457
    .line 458
    const-string v2, "dd-MM-yyyy"

    .line 459
    .line 460
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 461
    .line 462
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iput v1, p0, Lyo;->Q:I

    .line 470
    .line 471
    const/4 v1, 0x2

    .line 472
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iput v1, p0, Lyo;->R:I

    .line 477
    .line 478
    const/4 v1, 0x5

    .line 479
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 480
    .line 481
    .line 482
    move-result p3

    .line 483
    iput p3, p0, Lyo;->S:I

    .line 484
    .line 485
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    const-class v1, Landroid/view/ViewConfiguration;

    .line 494
    .line 495
    const-string v2, "sHasPermanentMenuKey"

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_2

    .line 502
    .line 503
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    .line 508
    .line 509
    :catch_0
    :cond_2
    invoke-direct {p0, v0}, Lyo;->z(I)V

    .line 510
    .line 511
    .line 512
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyo;->y0:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

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
    const-string v2, "-"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, "#"

    .line 13
    .line 14
    const/16 v5, 0x1f

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-ge p1, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lyo;->y()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyo;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-boolean v0, LZ00;->Z:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lyo;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lyo;->x0:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0}, Lyo;->I()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v6}, Lyo;->z(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lyo;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_1
    return v6

    .line 95
    :cond_3
    const v1, 0x7f090070

    .line 96
    .line 97
    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lyo;->w()V

    .line 101
    .line 102
    .line 103
    return v6

    .line 104
    :cond_4
    const v1, 0x7f0901ce

    .line 105
    .line 106
    .line 107
    if-ne v0, v1, :cond_8

    .line 108
    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-ge p1, v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lyo;->y()V

    .line 114
    .line 115
    .line 116
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lyo;->k:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-boolean v0, LZ00;->Z:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lyo;->l:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lyo;->x0:Ljava/lang/String;

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {p0}, Lyo;->I()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    const/4 p1, 0x2

    .line 178
    invoke-direct {p0, p1}, Lyo;->z(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {p0}, Lyo;->Z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    :catch_1
    :goto_3
    return v6

    .line 186
    :cond_8
    const v1, 0x102002c

    .line 187
    .line 188
    .line 189
    if-ne v0, v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    return v6

    .line 199
    :cond_9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .line 1
    const v0, 0x7f09040b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    iput-object v1, p0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "search"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/SearchManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f120472

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    .line 62
    .line 63
    new-instance v2, Lyo$r;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lyo$r;-><init>(Lyo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lyo$s;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lyo$s;-><init>(Lyo;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/16 p2, 0x70

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aget p1, p3, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f120388

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lyo;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    sget-boolean v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lyo;->l:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "Null"

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ":Frag_Customer_Det_All::"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "onresume="

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lyo;->z(I)V

    .line 71
    .line 72
    .line 73
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 74
    .line 75
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    sput-object v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public q0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lyo;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyo;->l0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lyo;->t:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lyo;->e0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lyo;->t:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public r0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lyo;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyo;->m0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lyo;->t:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lyo;->f0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lyo;->t:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public s0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyo;->i0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lyo$g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lyo$g;-><init>(Lyo;Landroid/view/View;)V

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

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lyo;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyo;->n0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lyo;->t:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lyo;->K:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lyo;->g0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lyo;->t:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Lyo;->j0:I

    .line 3
    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0c00bb

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0901de

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v2, p0, Lyo;->m0:Landroid/widget/TextView;

    .line 42
    .line 43
    const v2, 0x7f090466

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lyo;->n0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lyo;->m0:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v2, Lyo$B;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lyo$B;-><init>(Lyo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lyo;->n0:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v2, Lyo$a;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lyo$a;-><init>(Lyo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1200e9

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lyo$b;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lyo$b;-><init>(Lyo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    const v1, 0x7f1200e2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lyo$c;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lyo$c;-><init>(Lyo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lyo$d;

    .line 125
    .line 126
    invoke-direct {v2, p0, v0}, Lyo$d;-><init>(Lyo;Landroid/app/AlertDialog;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "adv_search_error="

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x70

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
