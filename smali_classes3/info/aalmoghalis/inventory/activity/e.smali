.class public Linfo/aalmoghalis/inventory/activity/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/e$J;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lvg;",
        ">;>;"
    }
.end annotation


# static fields
.field public static A0:I


# instance fields
.field public A:Landroid/util/SparseBooleanArray;

.field public B:Landroidx/appcompat/app/ActionBar;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:[I

.field public H:[Ljava/lang/String;

.field public I:Z

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Landroid/content/Context;

.field public U:Landroid/view/View;

.field public V:Landroid/app/Activity;

.field public W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public X:I

.field public Y:Ljava/util/ArrayList;

.field public Z:Landroid/view/View$OnClickListener;

.field public a0:I

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:I

.field public e0:I

.field public f0:Landroid/widget/EditText;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:Z

.field public h:LZ00;

.field public h0:Ljava/lang/String;

.field public i:Landroid/widget/EditText;

.field public i0:Ljava/util/ArrayList;

.field public j:Landroid/widget/EditText;

.field public j0:I

.field public k:Landroid/widget/Button;

.field public k0:I

.field public l:I

.field public l0:I

.field public m0:I

.field public n:I

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public p0:Landroid/widget/TextView;

.field public q:Ljava/lang/String;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/app/ProgressDialog;

.field public s0:Landroid/os/Handler;

.field public t:Ljava/lang/String;

.field public t0:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public u0:Landroid/os/Bundle;

.field public v:Landroid/widget/ListView;

.field public v0:Landroidx/appcompat/widget/SearchView;

.field public w:Landroid/widget/TextView;

.field public w0:Linfo/aalmoghalis/inventory/activity/e$J;

.field public x:LQv;

.field public x0:Ljava/lang/String;

.field public y:Ljava/util/List;

.field public y0:Z

.field public z:Ljava/util/ArrayList;

.field public z0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->i:Landroid/widget/EditText;

    .line 3
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->j:Landroid/widget/EditText;

    .line 4
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->k:Landroid/widget/Button;

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/e;->l:I

    const/4 v3, -0x1

    .line 6
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/e;->n:I

    .line 7
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 8
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->w:Landroid/widget/TextView;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->y:Ljava/util/List;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->z:Ljava/util/ArrayList;

    .line 11
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->B:Landroidx/appcompat/app/ActionBar;

    .line 12
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->C:Landroid/widget/TextView;

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    const/4 v6, 0x1

    .line 13
    filled-new-array {v5, v6, v4}, [I

    move-result-object v4

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->G:[I

    .line 14
    const-string v17, "November"

    const-string v18, "December"

    const-string v7, "January"

    const-string v8, "February"

    const-string v9, "March"

    const-string v10, "April"

    const-string v11, "May"

    const-string v12, "June"

    const-string v13, "July"

    const-string v14, "August"

    const-string v15, "September"

    const-string v16, "October"

    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->H:[Ljava/lang/String;

    .line 15
    iput-boolean v2, v0, Linfo/aalmoghalis/inventory/activity/e;->I:Z

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->J:Ljava/lang/Boolean;

    .line 17
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->K:Ljava/lang/Boolean;

    .line 18
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->U:Landroid/view/View;

    .line 19
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/e;->X:I

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/e;->Y:Ljava/util/ArrayList;

    .line 21
    new-instance v3, Linfo/aalmoghalis/inventory/activity/e$E;

    invoke-direct {v3, v0}, Linfo/aalmoghalis/inventory/activity/e$E;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/e;->Z:Landroid/view/View$OnClickListener;

    .line 22
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/e;->a0:I

    .line 23
    const-string v3, ""

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/e;->b0:Ljava/lang/String;

    .line 24
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/e;->c0:Ljava/lang/String;

    .line 25
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 26
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/e;->e0:I

    .line 27
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/e;->h0:Ljava/lang/String;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/e;->i0:Ljava/util/ArrayList;

    .line 29
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/e;->m0:I

    .line 30
    const-string v2, "%"

    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/e;->n0:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/e;->o0:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->p0:Landroid/widget/TextView;

    .line 33
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->q0:Landroid/widget/TextView;

    .line 34
    new-instance v1, Linfo/aalmoghalis/inventory/activity/e$w;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/e$w;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->s0:Landroid/os/Handler;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->t0:Ljava/util/ArrayList;

    .line 36
    iput-boolean v6, v0, Linfo/aalmoghalis/inventory/activity/e;->y0:Z

    .line 37
    new-instance v1, Linfo/aalmoghalis/inventory/activity/e$C;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/e$C;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->z0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public constructor <init>(LSq;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v4, 0x0

    .line 39
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->i:Landroid/widget/EditText;

    .line 40
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->j:Landroid/widget/EditText;

    .line 41
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->k:Landroid/widget/Button;

    const/4 v5, 0x0

    .line 42
    iput v5, v0, Linfo/aalmoghalis/inventory/activity/e;->l:I

    const/4 v6, -0x1

    .line 43
    iput v6, v0, Linfo/aalmoghalis/inventory/activity/e;->n:I

    .line 44
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 45
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->w:Landroid/widget/TextView;

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Linfo/aalmoghalis/inventory/activity/e;->y:Ljava/util/List;

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Linfo/aalmoghalis/inventory/activity/e;->z:Ljava/util/ArrayList;

    .line 48
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->B:Landroidx/appcompat/app/ActionBar;

    .line 49
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->C:Landroid/widget/TextView;

    const v7, 0x7f0800d4

    const v8, 0x7f0801f9

    const/4 v9, 0x1

    .line 50
    filled-new-array {v8, v9, v7}, [I

    move-result-object v7

    iput-object v7, v0, Linfo/aalmoghalis/inventory/activity/e;->G:[I

    .line 51
    const-string v20, "November"

    const-string v21, "December"

    const-string v10, "January"

    const-string v11, "February"

    const-string v12, "March"

    const-string v13, "April"

    const-string v14, "May"

    const-string v15, "June"

    const-string v16, "July"

    const-string v17, "August"

    const-string v18, "September"

    const-string v19, "October"

    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Linfo/aalmoghalis/inventory/activity/e;->H:[Ljava/lang/String;

    .line 52
    iput-boolean v5, v0, Linfo/aalmoghalis/inventory/activity/e;->I:Z

    .line 53
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v0, Linfo/aalmoghalis/inventory/activity/e;->J:Ljava/lang/Boolean;

    .line 54
    iput-object v7, v0, Linfo/aalmoghalis/inventory/activity/e;->K:Ljava/lang/Boolean;

    .line 55
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->U:Landroid/view/View;

    .line 56
    iput v6, v0, Linfo/aalmoghalis/inventory/activity/e;->X:I

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Linfo/aalmoghalis/inventory/activity/e;->Y:Ljava/util/ArrayList;

    .line 58
    new-instance v6, Linfo/aalmoghalis/inventory/activity/e$E;

    invoke-direct {v6, v0}, Linfo/aalmoghalis/inventory/activity/e$E;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    iput-object v6, v0, Linfo/aalmoghalis/inventory/activity/e;->Z:Landroid/view/View$OnClickListener;

    .line 59
    iput v5, v0, Linfo/aalmoghalis/inventory/activity/e;->a0:I

    .line 60
    const-string v6, ""

    iput-object v6, v0, Linfo/aalmoghalis/inventory/activity/e;->b0:Ljava/lang/String;

    .line 61
    iput-object v6, v0, Linfo/aalmoghalis/inventory/activity/e;->c0:Ljava/lang/String;

    .line 62
    iput v5, v0, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 63
    iput v5, v0, Linfo/aalmoghalis/inventory/activity/e;->e0:I

    .line 64
    iput-object v6, v0, Linfo/aalmoghalis/inventory/activity/e;->h0:Ljava/lang/String;

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Linfo/aalmoghalis/inventory/activity/e;->i0:Ljava/util/ArrayList;

    .line 66
    iput v5, v0, Linfo/aalmoghalis/inventory/activity/e;->m0:I

    .line 67
    const-string v5, "%"

    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/e;->n0:Ljava/lang/String;

    .line 68
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/e;->o0:Ljava/lang/String;

    .line 69
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->p0:Landroid/widget/TextView;

    .line 70
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->q0:Landroid/widget/TextView;

    .line 71
    new-instance v4, Linfo/aalmoghalis/inventory/activity/e$w;

    invoke-direct {v4, v0}, Linfo/aalmoghalis/inventory/activity/e$w;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->s0:Landroid/os/Handler;

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->t0:Ljava/util/ArrayList;

    .line 73
    iput-boolean v9, v0, Linfo/aalmoghalis/inventory/activity/e;->y0:Z

    .line 74
    new-instance v4, Linfo/aalmoghalis/inventory/activity/e$C;

    invoke-direct {v4, v0}, Linfo/aalmoghalis/inventory/activity/e$C;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/e;->z0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "g="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":curr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Frag_CustomerList_2="

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 77
    invoke-virtual/range {p1 .. p1}, LSq;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cus_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v5, "cus_name"

    invoke-virtual/range {p1 .. p1}, LSq;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v5, "position"

    move/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v5, "size"

    move/from16 v6, p3

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v5, "g_name"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "curr_name"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "cus_type"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventory/activity/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/e;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    sput p0, Linfo/aalmoghalis/inventory/activity/e;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventory/activity/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/activity/e;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventory/activity/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/e;->g0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventory/activity/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/e;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Linfo/aalmoghalis/inventory/activity/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/e;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "g_id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":curr="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ":type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 32
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
    const-string v1, "data_loader="

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/lit8 v0, v0, 0x64

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/e;->z0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v0, v4, v3}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v4, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0c014e

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    const v3, 0x7f090498

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 39
    .line 40
    const v3, 0x7f09023d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    const v4, 0x7f09023c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/ImageView;

    .line 57
    .line 58
    const v5, 0x7f09014c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 75
    .line 76
    invoke-virtual {v8}, LZ00;->s3()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v9, 0x1090009

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v5, v9, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/lit8 v8, v5, -0x1

    .line 93
    .line 94
    const-string v5, ""

    .line 95
    .line 96
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 105
    .line 106
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v5, v9}, LQv;->a(I)Lvg;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lvg;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v5}, Lvg;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-object v5, v9

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_0
    :goto_0
    new-instance v9, Landroid/widget/ArrayAdapter;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v11, v5, v12}, LZ00;->K4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v11, 0x109000a

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v10, v11, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Linfo/aalmoghalis/inventory/activity/e$d;

    .line 160
    .line 161
    invoke-direct {v5, p0, v6}, Linfo/aalmoghalis/inventory/activity/e$d;-><init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/widget/AutoCompleteTextView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Linfo/aalmoghalis/inventory/activity/e$e;

    .line 168
    .line 169
    invoke-direct {v5, p0, v6}, Linfo/aalmoghalis/inventory/activity/e$e;-><init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/widget/AutoCompleteTextView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/widget/EditText;->selectAll()V

    .line 185
    .line 186
    .line 187
    new-instance v5, Linfo/aalmoghalis/inventory/activity/e$f;

    .line 188
    .line 189
    invoke-direct {v5, p0, v2, v6}, Linfo/aalmoghalis/inventory/activity/e$f;-><init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Linfo/aalmoghalis/inventory/activity/e$g;

    .line 196
    .line 197
    invoke-direct {v2, p0, v9, v7}, Linfo/aalmoghalis/inventory/activity/e$g;-><init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v3, 0x7f120460

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Linfo/aalmoghalis/inventory/activity/e$h;

    .line 215
    .line 216
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/e$h;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v3, 0x7f12045f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Linfo/aalmoghalis/inventory/activity/e$i;

    .line 234
    .line 235
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/e$i;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v2, 0x7f1202ce

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v2, 0x4

    .line 264
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 268
    .line 269
    .line 270
    const/4 v1, -0x1

    .line 271
    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Linfo/aalmoghalis/inventory/activity/e$j;

    .line 276
    .line 277
    move-object v4, v2

    .line 278
    move-object v5, p0

    .line 279
    invoke-direct/range {v4 .. v9}, Linfo/aalmoghalis/inventory/activity/e$j;-><init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;ILandroidx/appcompat/app/AlertDialog;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v4, "Error:"

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_1

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/16 v5, 0x14

    .line 315
    .line 316
    if-le v4, v5, :cond_1

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_2

    .line 328
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    .line 345
    .line 346
    :goto_3
    return-void
.end method

.method public B()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0c014d

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f090154

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/EditText;

    .line 37
    .line 38
    const v3, 0x7f090157

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/EditText;

    .line 46
    .line 47
    const v4, 0x7f090237

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    const v5, 0x7f090239

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f090150

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 84
    .line 85
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 92
    .line 93
    invoke-virtual {v4}, LZ00;->U5()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v6, 0x1090009

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v6, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 104
    .line 105
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Linfo/aalmoghalis/inventory/activity/e$k;

    .line 115
    .line 116
    invoke-direct {v3, p0, v1}, Linfo/aalmoghalis/inventory/activity/e$k;-><init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/widget/AutoCompleteTextView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Linfo/aalmoghalis/inventory/activity/e$n;

    .line 123
    .line 124
    invoke-direct {v3, p0, v1}, Linfo/aalmoghalis/inventory/activity/e$n;-><init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/widget/AutoCompleteTextView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Linfo/aalmoghalis/inventory/activity/e$o;

    .line 140
    .line 141
    invoke-direct {v3, p0, v2, v1}, Linfo/aalmoghalis/inventory/activity/e$o;-><init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v3, 0x7f120460

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Linfo/aalmoghalis/inventory/activity/e$p;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/e$p;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v3, 0x7f12045f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Linfo/aalmoghalis/inventory/activity/e$q;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/e$q;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, 0x7f120106

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x4

    .line 208
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 212
    .line 213
    .line 214
    const/4 v2, -0x1

    .line 215
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Linfo/aalmoghalis/inventory/activity/e$r;

    .line 220
    .line 221
    invoke-direct {v3, p0, v1, v0}, Linfo/aalmoghalis/inventory/activity/e$r;-><init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/AlertDialog;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :catch_0
    return-void
.end method

.method public C(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string p1, ":"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "trace_E_Loader1="

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ":curr="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ":g_id="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ":type="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ":Notnull="

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/e;->y:Ljava/util/List;

    .line 102
    .line 103
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->w:Landroid/widget/TextView;

    .line 104
    .line 105
    const p2, 0x7f12033a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 112
    .line 113
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e;->w:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    new-instance p1, LQv;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->y:Ljava/util/List;

    .line 131
    .line 132
    const v1, 0x7f0c00d3

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2, v1, v0}, LQv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 139
    .line 140
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Linfo/aalmoghalis/inventory/lang/App;

    .line 163
    .line 164
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e;->y:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/lang/App;->d(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/e;->n:I

    .line 170
    .line 171
    if-nez p1, :cond_2

    .line 172
    .line 173
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/e;->k()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/e;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, ""

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "Fetch_err"

    .line 205
    .line 206
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQv;->getFilter()Landroid/widget/Filter;

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
    :catch_0
    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/e;->H(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/e$x;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/e$x;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

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

.method public final F()V
    .locals 6

    .line 1
    :try_start_0
    sget-boolean v0, LZ00;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 14
    .line 15
    invoke-virtual {v0}, LZ00;->j3()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->Y:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->Y:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/e;->X:I

    .line 31
    .line 32
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->Y:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    sub-int/2addr v2, v3

    .line 40
    if-lt v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/e;->X:I

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/e;->X:I

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/e;->X:I

    .line 49
    .line 50
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->Y:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v2, "name"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 75
    .line 76
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5, v1}, LZ00;->R5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/activity/e;->w(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    const-string v2, "file:///android_asset/help.html"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Linfo/aalmoghalis/inventory/activity/e$y;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/e$y;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f120141

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Linfo/aalmoghalis/inventory/activity/e$z;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/e$z;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public H(Z)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->r0:Landroid/app/ProgressDialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->r0:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->r0:Landroid/app/ProgressDialog;

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

.method public I(I)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iput v0, v7, Linfo/aalmoghalis/inventory/activity/e;->e0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/e;->a0:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f1201ad

    .line 15
    .line 16
    .line 17
    const v4, 0x7f12015f

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v7, Linfo/aalmoghalis/inventory/activity/e;->c0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v7, Linfo/aalmoghalis/inventory/activity/e;->b0:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v5, 0x7f1203ae

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v5, v7, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 54
    .line 55
    const-string v6, "prefSMS_header"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v7, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 62
    .line 63
    const-string v8, "prefSMS_footer"

    .line 64
    .line 65
    invoke-virtual {v6, v8, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v8, v7, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 70
    .line 71
    const-string v9, "prefSMS_credit"

    .line 72
    .line 73
    invoke-virtual {v8, v9, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v7, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 78
    .line 79
    const-string v10, "prefSMS_debit"

    .line 80
    .line 81
    invoke-virtual {v9, v10, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v8, v4

    .line 100
    :cond_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v9, v2

    .line 115
    :cond_2
    iget v2, v7, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iput v10, v7, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_3
    if-ltz v2, :cond_5

    .line 124
    .line 125
    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v4, v7, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 132
    .line 133
    if-gt v3, v4, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v1, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_0
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 139
    .line 140
    :goto_1
    iget-object v2, v7, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_16

    .line 147
    .line 148
    iget-object v2, v7, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 149
    .line 150
    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v2, v1}, LQv;->a(I)Lvg;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v7, Linfo/aalmoghalis/inventory/activity/e;->l:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v3, 0x3

    .line 175
    if-eqz v1, :cond_12

    .line 176
    .line 177
    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge v1, v3, :cond_6

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v2}, Lvg;->k()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const v4, 0x7f0801f9

    .line 194
    .line 195
    .line 196
    const-string v13, "\n"

    .line 197
    .line 198
    const-string v14, "\t"

    .line 199
    .line 200
    const-string v15, ":"

    .line 201
    .line 202
    const-string v11, ":\n"

    .line 203
    .line 204
    const-string v12, ""

    .line 205
    .line 206
    if-ne v1, v4, :cond_c

    .line 207
    .line 208
    if-ne v0, v10, :cond_a

    .line 209
    .line 210
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 211
    .line 212
    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lvg;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    sget-boolean v4, LZ00;->Z:Z

    .line 260
    .line 261
    if-nez v4, :cond_8

    .line 262
    .line 263
    move-object v2, v12

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lvg;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_9

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    :goto_4
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v1, v2}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_a
    if-ne v0, v3, :cond_16

    .line 322
    .line 323
    new-instance v9, Landroid/os/Handler;

    .line 324
    .line 325
    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v11, Linfo/aalmoghalis/inventory/activity/e$H;

    .line 329
    .line 330
    move-object v0, v11

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object v3, v5

    .line 334
    move-object v4, v8

    .line 335
    move-object v5, v8

    .line 336
    invoke-direct/range {v0 .. v6}, Linfo/aalmoghalis/inventory/activity/e$H;-><init>(Linfo/aalmoghalis/inventory/activity/e;Lvg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v0, v7, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 340
    .line 341
    if-ne v0, v10, :cond_b

    .line 342
    .line 343
    const-wide/16 v0, 0x0

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    sget v0, LZ00;->k0:I

    .line 347
    .line 348
    div-int/lit8 v0, v0, 0x14

    .line 349
    .line 350
    int-to-long v0, v0

    .line 351
    :goto_5
    invoke-virtual {v9, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v2}, Lvg;->k()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const v4, 0x7f0800d4

    .line 361
    .line 362
    .line 363
    if-ne v1, v4, :cond_16

    .line 364
    .line 365
    if-ne v0, v10, :cond_10

    .line 366
    .line 367
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 368
    .line 369
    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_d

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    :goto_6
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lvg;->a()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    sget-boolean v4, LZ00;->Z:Z

    .line 417
    .line 418
    if-nez v4, :cond_e

    .line 419
    .line 420
    move-object v2, v12

    .line 421
    goto :goto_7

    .line 422
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lvg;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_f

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    :goto_8
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v1, v2}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_10
    if-ne v0, v3, :cond_16

    .line 479
    .line 480
    new-instance v8, Landroid/os/Handler;

    .line 481
    .line 482
    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v11, Linfo/aalmoghalis/inventory/activity/e$I;

    .line 486
    .line 487
    move-object v0, v11

    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object v3, v5

    .line 491
    move-object v4, v9

    .line 492
    move-object v5, v9

    .line 493
    invoke-direct/range {v0 .. v6}, Linfo/aalmoghalis/inventory/activity/e$I;-><init>(Linfo/aalmoghalis/inventory/activity/e;Lvg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget v0, v7, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 497
    .line 498
    if-ne v0, v10, :cond_11

    .line 499
    .line 500
    const-wide/16 v0, 0x0

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_11
    sget v0, LZ00;->k0:I

    .line 504
    .line 505
    div-int/lit8 v0, v0, 0x14

    .line 506
    .line 507
    int-to-long v0, v0

    .line 508
    :goto_9
    invoke-virtual {v8, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_12
    :goto_a
    if-ne v0, v10, :cond_13

    .line 513
    .line 514
    const/4 v0, 0x7

    .line 515
    iput v0, v7, Linfo/aalmoghalis/inventory/activity/e;->a0:I

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_13
    if-ne v0, v3, :cond_14

    .line 519
    .line 520
    const/4 v0, 0x6

    .line 521
    iput v0, v7, Linfo/aalmoghalis/inventory/activity/e;->a0:I

    .line 522
    .line 523
    :cond_14
    :goto_b
    new-instance v0, Linfo/aalmoghalis/inventory/activity/e$F;

    .line 524
    .line 525
    invoke-direct {v0, v7}, Linfo/aalmoghalis/inventory/activity/e$F;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 526
    .line 527
    .line 528
    iget-object v11, v7, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-virtual {v2}, Lvg;->j()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    invoke-virtual {v2}, Lvg;->f()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 551
    .line 552
    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v1, v3}, LZ00;->y3(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v17

    .line 560
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 561
    .line 562
    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v1, v3}, LZ00;->P4(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 571
    .line 572
    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1, v2}, LZ00;->v3(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v19

    .line 580
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 581
    .line 582
    move-object/from16 v20, v0

    .line 583
    .line 584
    move-object/from16 v21, v1

    .line 585
    .line 586
    invoke-virtual/range {v11 .. v21}, LZ00;->fe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ListView;)V

    .line 587
    .line 588
    .line 589
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :catch_0
    nop

    .line 594
    :goto_c
    iget v0, v7, Linfo/aalmoghalis/inventory/activity/e;->a0:I

    .line 595
    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    new-instance v0, Landroid/os/Handler;

    .line 599
    .line 600
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v1, Linfo/aalmoghalis/inventory/activity/e$G;

    .line 604
    .line 605
    invoke-direct {v1, v7}, Linfo/aalmoghalis/inventory/activity/e$G;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 606
    .line 607
    .line 608
    const-wide/16 v2, 0x3e8

    .line 609
    .line 610
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 611
    .line 612
    .line 613
    :cond_15
    invoke-virtual {v7, v10}, Linfo/aalmoghalis/inventory/activity/e;->w(I)V

    .line 614
    .line 615
    .line 616
    :cond_16
    :goto_d
    return-void
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "-9"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f120339

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_0
    const-string v0, "ADD_BTN:"

    .line 47
    .line 48
    const-string v1, "START"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 54
    .line 55
    invoke-virtual {v0}, LQv;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const v1, 0x7f09015d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 89
    .line 90
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "CUS_NAME"

    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sput p1, Linfo/aalmoghalis/inventory/activity/e;->A0:I

    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "-9"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f120339

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "G_NAME"

    .line 58
    .line 59
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "CURR_NAME"

    .line 65
    .line 66
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "CUS_TYPE"

    .line 72
    .line 73
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/e;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
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

.method public k()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 2
    .line 3
    const-string v1, "bill_total_check_date"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lc10;->d(LZ00;ZLjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1200ca

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "("

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 68
    .line 69
    invoke-static {v0}, Lc10;->J(LZ00;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 76
    .line 77
    const-string v1, "select group_concat(type_||\'{\'||bill_no2||\'} \',\' , \') as _id from bills_tot_issue"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_0
    move-object v3, v1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    new-instance v6, Linfo/aalmoghalis/inventory/activity/e$D;

    .line 88
    .line 89
    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventory/activity/e$D;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "bill_total_check_date"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lc10;->D(LZ00;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Linfo/aalmoghalis/inventory/lang/App;

    .line 25
    .line 26
    invoke-virtual {v5}, Linfo/aalmoghalis/inventory/lang/App;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, ":"

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v8, "check_clicked_customer="

    .line 73
    .line 74
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v8, v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lvg;

    .line 90
    .line 91
    invoke-virtual {v9}, Lvg;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    iget-object v9, v0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lvg;

    .line 108
    .line 109
    invoke-virtual {v10}, Lvg;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v7, "clicked_name1="

    .line 161
    .line 162
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3, v4}, LZ00;->H4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_2

    .line 184
    .line 185
    new-instance v2, Lvg;

    .line 186
    .line 187
    const-string v3, "id"

    .line 188
    .line 189
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v3, "_id"

    .line 198
    .line 199
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v3, "phone"

    .line 208
    .line 209
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-string v3, "amount"

    .line 218
    .line 219
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/e;->G:[I

    .line 228
    .line 229
    const-string v4, "_in"

    .line 230
    .line 231
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    aget v13, v3, v4

    .line 240
    .line 241
    const-string v3, "g_name"

    .line 242
    .line 243
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const-string v3, "curr_name"

    .line 252
    .line 253
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    const-string v3, "cnt"

    .line 262
    .line 263
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    const-string v3, "cus_type"

    .line 272
    .line 273
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    const/4 v14, 0x0

    .line 282
    move-object v7, v2

    .line 283
    invoke-direct/range {v7 .. v18}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Linfo/aalmoghalis/inventory/lang/App;

    .line 305
    .line 306
    invoke-virtual {v1, v6}, Linfo/aalmoghalis/inventory/lang/App;->d(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 10
    .line 11
    const-string v1, "prefOthers_closed_year"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 22
    .line 23
    invoke-static {v0}, Lc10;->I(LZ00;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 30
    .line 31
    invoke-static {v0}, Lc10;->J(LZ00;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 38
    .line 39
    sget-object v1, LQ00;->H:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "check_items_h_diff:Exit:2"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 48
    .line 49
    const-string v1, "create index if not EXISTS bill_tran_h_item_id on bill_transactions_h(item_id);"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 55
    .line 56
    const-string v1, "select ifnull(group_concat(name,\' , \'),\'\') as _id\nfrom(\nselect name as name from items a where not EXISTS(select 1 from items_h b where b.id=a.id)\nand EXISTS(select 1 from bill_transactions_h c where c.item_id=a.id)\n)"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 63
    .line 64
    const-string v1, "drop index if  EXISTS bill_tran_h_item_id ;"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lc10;->D(LZ00;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 90
    .line 91
    sget-object v1, LQ00;->H:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "No_Diff_items_h"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 100
    .line 101
    sget-object v1, LQ00;->H:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "check_items_h_diff:Exit:1"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public move_tr_btn(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf10;

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "-9"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f120339

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "G_NAME"

    .line 58
    .line 59
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "CURR_NAME"

    .line 65
    .line 66
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "screen_main"

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    return-void
.end method

.method public n(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/ListView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Linfo/aalmoghalis/inventory/activity/e$c;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, v0}, Linfo/aalmoghalis/inventory/activity/e$c;-><init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/widget/AutoCompleteTextView;Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    const-string p1, "#FFFFFF"

    .line 49
    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    invoke-virtual {v1, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "display_name"

    .line 2
    .line 3
    const-string v1, "data1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->f0:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    const-string p1, "Phone="

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "ZZZ number : "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " , name : "

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->V:Landroid/app/Activity;

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Linfo/aalmoghalis/inventory/activity/e$J;

    .line 7
    .line 8
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->w0:Linfo/aalmoghalis/inventory/activity/e$J;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

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
    const-string v1, "g_name"

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->q:Ljava/lang/String;

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
    const-string v1, "curr_name"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p1, v0

    .line 64
    :goto_2
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "cus_type"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "position"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 p1, -0x1

    .line 102
    :goto_3
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/e;->n:I

    .line 103
    .line 104
    new-instance p1, LZ00;

    .line 105
    .line 106
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p1, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 116
    .line 117
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "#"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 37
    .line 38
    const-string v1, "db_cus_changed"

    .line 39
    .line 40
    const-string v2, "0"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ":id="

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "trace_S_Loader1="

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance p1, Lah;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lah;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ00;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const-string v0, "Oncreate:"

    .line 2
    .line 3
    const-string v1, "Menu_Create"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e001c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const p2, 0x7f09040b

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/e;->v0:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "search"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/app/SearchManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->v0:Landroidx/appcompat/widget/SearchView;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e;->v0:Landroidx/appcompat/widget/SearchView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f120472

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e;->v0:Landroidx/appcompat/widget/SearchView;

    .line 78
    .line 79
    new-instance v0, Linfo/aalmoghalis/inventory/activity/e$A;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/e$A;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Linfo/aalmoghalis/inventory/activity/e$B;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/e$B;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0c0089

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->U:Landroid/view/View;

    .line 10
    .line 11
    new-instance p1, LZ00;

    .line 12
    .line 13
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p1, p2, p3}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->V:Landroid/app/Activity;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v1, "dd-MM-yyyy"

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-direct {p3, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/e;->j0:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/e;->k0:I

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/e;->l0:I

    .line 66
    .line 67
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->U:Landroid/view/View;

    .line 68
    .line 69
    const p2, 0x7f0901f7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->C:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance p2, Linfo/aalmoghalis/inventory/activity/e$a;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/e$a;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p2, 0x7f120225

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->L:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x7f120222

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->M:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p2, 0x7f120226

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->N:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const p2, 0x7f120224

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->O:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const p2, 0x7f120223

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->Q:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const p2, 0x7f120503

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->P:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const p2, 0x7f1204dd

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->R:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const p2, 0x7f1204de

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->S:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->U:Landroid/view/View;

    .line 193
    .line 194
    const p2, 0x7f0902c6

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/ListView;

    .line 202
    .line 203
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 204
    .line 205
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->U:Landroid/view/View;

    .line 206
    .line 207
    const p2, 0x7f0901be

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->w:Landroid/widget/TextView;

    .line 217
    .line 218
    const p2, 0x7f12053c

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 225
    .line 226
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e;->w:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, LQv;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/e;->y:Ljava/util/List;

    .line 238
    .line 239
    const v1, 0x7f0c00d3

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p2, v1, p3}, LQv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 246
    .line 247
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->U:Landroid/view/View;

    .line 253
    .line 254
    const p2, 0x7f090242

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/ImageView;

    .line 262
    .line 263
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->D:Landroid/widget/ImageView;

    .line 264
    .line 265
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->U:Landroid/view/View;

    .line 266
    .line 267
    const p2, 0x7f090244

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/ImageView;

    .line 275
    .line 276
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->E:Landroid/widget/ImageView;

    .line 277
    .line 278
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->D:Landroid/widget/ImageView;

    .line 279
    .line 280
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e;->Z:Landroid/view/View$OnClickListener;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->E:Landroid/widget/ImageView;

    .line 286
    .line 287
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e;->Z:Landroid/view/View$OnClickListener;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->D:Landroid/widget/ImageView;

    .line 293
    .line 294
    const/16 p2, 0x8

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->E:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->U:Landroid/view/View;

    .line 305
    .line 306
    const p2, 0x7f090236

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Landroid/widget/ImageView;

    .line 314
    .line 315
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->F:Landroid/widget/ImageView;

    .line 316
    .line 317
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e;->Z:Landroid/view/View$OnClickListener;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 323
    .line 324
    new-instance p2, Linfo/aalmoghalis/inventory/activity/e$l;

    .line 325
    .line 326
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/e$l;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->U:Landroid/view/View;

    .line 333
    .line 334
    const p2, 0x7f090066

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 342
    .line 343
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 344
    .line 345
    new-instance p2, Linfo/aalmoghalis/inventory/activity/e$m;

    .line 346
    .line 347
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/e$m;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 354
    .line 355
    const/4 p2, 0x3

    .line 356
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 360
    .line 361
    new-instance p2, Linfo/aalmoghalis/inventory/activity/e$v;

    .line 362
    .line 363
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/e$v;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 367
    .line 368
    .line 369
    :try_start_1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/e;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :catch_0
    move-exception p1

    .line 374
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    .line 376
    .line 377
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->U:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 378
    .line 379
    return-object p1

    .line 380
    :catch_1
    move-exception p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    const/4 p1, 0x0

    .line 385
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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
    const-string v1, "DestroyView:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "OnCreate:"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x64

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Oncreate:"

    .line 5
    .line 6
    const-string v1, "onDetach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->V:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/e;->C(Landroidx/loader/content/Loader;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

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
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/e;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->x0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/e;->E()V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const v1, 0x7f090152

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget p1, Lf10;->h:I

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lf10;

    .line 42
    .line 43
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "31"

    .line 49
    .line 50
    const-string v1, "view"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f120339

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v1, Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    const v1, 0x7f0902c2

    .line 98
    .line 99
    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->w0:Linfo/aalmoghalis/inventory/activity/e$J;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Linfo/aalmoghalis/inventory/activity/e$J;->onButtonClicked(Landroid/view/MenuItem;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    const v1, 0x102002c

    .line 109
    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
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
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    aget p1, p3, p2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/e;->p()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x70

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, p3

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    aget p1, p3, p2

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 29
    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/e;->e0:I

    .line 33
    .line 34
    if-lez v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 51
    .line 52
    if-le v0, v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/e;->e0:I

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 68
    .line 69
    sget v3, Lf10;->n:I

    .line 70
    .line 71
    if-le v2, v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/e;->I(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :goto_0
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/e;->d0:I

    .line 87
    .line 88
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/e;->e0:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    const-string v0, "Oncreate:"

    .line 92
    .line 93
    const-string v2, "onResume_refresh"

    .line 94
    .line 95
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 99
    .line 100
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ge v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_4
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->J:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Start:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->K:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->J:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "OnCreate:"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->K:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->J:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->T:Landroid/content/Context;

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, LZ00;->R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LuI;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, LZ00;->S:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 33
    .line 34
    invoke-virtual {v1}, LZ00;->p3()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 48
    .line 49
    invoke-virtual {v1}, LZ00;->p3()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, LZ00;->R:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x17

    .line 64
    .line 65
    if-lt v1, v4, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lbo;->a(Landroid/telephony/TelephonyManager;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v1, v4, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v0, v3}, Lco;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 84
    .line 85
    invoke-virtual {v4}, LZ00;->p3()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-static {v0, v3}, Lco;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LZ00;->R:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LuI;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LZ00;->S:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v1, 0x1

    .line 113
    invoke-static {v0, v1}, Lco;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 122
    .line 123
    invoke-virtual {v5}, LZ00;->p3()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-static {v0, v1}, Lco;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LZ00;->R:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LuI;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LZ00;->S:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public q()V
    .locals 13

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "-9"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f120339

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 63
    .line 64
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, LQv;->a(I)Lvg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/e;->l:I

    .line 83
    .line 84
    new-instance v11, Linfo/aalmoghalis/inventory/activity/e$b;

    .line 85
    .line 86
    invoke-direct {v11, p0}, Linfo/aalmoghalis/inventory/activity/e$b;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0}, Lvg;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lvg;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lvg;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 112
    .line 113
    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v1, v8}, LZ00;->y3(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 122
    .line 123
    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v1, v9}, LZ00;->P4(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 132
    .line 133
    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LZ00;->v3(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v12, p0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 142
    .line 143
    invoke-virtual/range {v2 .. v12}, LZ00;->fe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ListView;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method

.method public r(Landroid/database/Cursor;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

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
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "cursor_cnt_1="

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->y:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lvg;

    .line 45
    .line 46
    const-string v1, "id"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "_id"

    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v1, "phone"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v1, "amount"

    .line 77
    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->G:[I

    .line 87
    .line 88
    const-string v7, "_in"

    .line 89
    .line 90
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    aget v7, v1, v7

    .line 99
    .line 100
    const-string v1, "g_name"

    .line 101
    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v1, "curr_name"

    .line 111
    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v1, "cnt"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v1, "cus_type"

    .line 131
    .line 132
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v1, v0

    .line 142
    invoke-direct/range {v1 .. v12}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->y:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    new-instance p1, LQv;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v1, 0x7f0c00d3

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->y:Ljava/util/List;

    .line 173
    .line 174
    invoke-direct {p1, v0, v1, v2}, LQv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 178
    .line 179
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Linfo/aalmoghalis/inventory/lang/App;

    .line 193
    .line 194
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->y:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/lang/App;->d(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {p1, v0}, LZ00;->m4(Z)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/e;->s(Landroid/database/Cursor;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public s(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LSq;

    .line 19
    .line 20
    const-string v1, "_id"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "g_name"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "curr_name"

    .line 41
    .line 42
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "cus_type"

    .line 51
    .line 52
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, LSq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->z:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->u0:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "dataGroups"

    .line 83
    .line 84
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->z:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/e;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t()V
    .locals 10

    .line 1
    :try_start_0
    new-instance v8, LYj;

    .line 2
    .line 3
    invoke-direct {v8}, LYj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, LZj;

    .line 7
    .line 8
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 9
    .line 10
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/e;->C:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, LZj;-><init>(ILZ00;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILYj;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LXj;->a()LXj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v9}, LXj;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "Footer_Update="

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "\n"

    .line 30
    .line 31
    const-string v3, " "

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne p1, v5, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->C:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/e;->M:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget-boolean p1, LZ00;->Z:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 49
    .line 50
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v7}, LZ00;->f4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 60
    .line 61
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v6, v7, v8}, LZ00;->e4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->i0:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->C:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/e;->N:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/e;->i0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/e;->O:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/e;->i0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-boolean v0, LZ00;->Z:Z

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->i0:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-le p1, v5, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->i0:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    cmpl-double p1, v0, v2

    .line 186
    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->i0:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_2
    const/4 v6, 0x2

    .line 203
    if-ne p1, v6, :cond_4

    .line 204
    .line 205
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 206
    .line 207
    iget-object p1, p1, LQv;->d:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/e;->x(Ljava/util/List;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    sget-boolean p1, LZ00;->Z:Z

    .line 214
    .line 215
    if-nez p1, :cond_3

    .line 216
    .line 217
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->C:Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e;->Q:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->C:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/e;->Q:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    const/4 v6, 0x3

    .line 281
    if-ne p1, v6, :cond_6

    .line 282
    .line 283
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->C:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/e;->L:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 291
    .line 292
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v6, v7, v8}, LZ00;->e4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-le v6, v5, :cond_6

    .line 307
    .line 308
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/e;->C:Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/e;->N:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/e;->O:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    sget-boolean p1, LZ00;->Z:Z

    .line 363
    .line 364
    if-nez p1, :cond_5

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    .line 393
    .line 394
    :catch_0
    :cond_6
    :goto_3
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/e;->t()V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/e$s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/e$s;-><init>(Linfo/aalmoghalis/inventory/activity/e;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f12014f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Linfo/aalmoghalis/inventory/activity/e$t;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/e$t;-><init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f120149

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Linfo/aalmoghalis/inventory/activity/e$u;

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/e$u;-><init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/e;->g0:Z

    .line 62
    .line 63
    return p1
.end method

.method public w(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ":Called:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

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
    const-string v1, "get_all_names="

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-boolean p1, LZ00;->Z:Z

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 51
    .line 52
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, LZ00;->D4(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 62
    .line 63
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v3}, LZ00;->G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/e;->r(Landroid/database/Cursor;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->C:Landroid/widget/TextView;

    .line 77
    .line 78
    const v1, 0x7f120225

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/e;->u(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_1
    const/4 v1, 0x3

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 96
    .line 97
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2, v3}, LZ00;->G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/e;->r(Landroid/database/Cursor;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/e;->u(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_2
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->n0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const-string v0, "%"

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    move-object p1, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->n0:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->n0:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->o0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    :goto_2
    move-object v6, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->o0:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/e;->o0:Ljava/lang/String;

    .line 146
    .line 147
    sget-boolean p1, LZ00;->Z:Z

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 152
    .line 153
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->n0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v2, v6}, LZ00;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 165
    .line 166
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e;->u:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/e;->n0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v6}, LZ00;->F4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_4
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/e;->r(Landroid/database/Cursor;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x2

    .line 182
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/e;->u(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    return-void
.end method

.method public x(Ljava/util/List;)D
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
    if-ltz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lvg;

    .line 16
    .line 17
    invoke-virtual {v4}, Lvg;->k()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/e;->G:[I

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
    check-cast v4, Lvg;

    .line 35
    .line 36
    invoke-virtual {v4}, Lvg;->k()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/e;->G:[I

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
    check-cast v4, Lvg;

    .line 53
    .line 54
    invoke-virtual {v4}, Lvg;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lvg;

    .line 71
    .line 72
    invoke-virtual {v4}, Lvg;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, ","

    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    int-to-double v6, v6

    .line 93
    mul-double v4, v4, v6

    .line 94
    .line 95
    add-double/2addr v2, v4

    .line 96
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-wide v2
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "g_name"

    .line 6
    .line 7
    const-class v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->T:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/e;->T:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->T:Landroid/content/Context;

    .line 49
    .line 50
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->T:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title_"

    .line 6
    .line 7
    const-string v2, "curr_name"

    .line 8
    .line 9
    const-string v3, "g_name"

    .line 10
    .line 11
    const-string v4, "2"

    .line 12
    .line 13
    const-string v5, "screen_no"

    .line 14
    .line 15
    const-class v6, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct {v0, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, LZ00;->m4(Z)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/e;->s(Landroid/database/Cursor;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->u0:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e;->T:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v0, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->T:Landroid/content/Context;

    .line 116
    .line 117
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e;->T:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    return-void
.end method
