.class public Linfo/aalmoghalis/inventory/activity/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/k$C;,
        Linfo/aalmoghalis/inventory/activity/k$B;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lvh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/ListView;

.field public K:Landroid/widget/TextView;

.field public L:LUv;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Landroid/util/SparseBooleanArray;

.field public P:Landroid/widget/ImageButton;

.field public Q:[Ljava/lang/String;

.field public R:[I

.field public S:Landroidx/appcompat/widget/Toolbar;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Landroid/os/Bundle;

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:Landroid/app/ProgressDialog;

.field public h:LZ00;

.field public h0:Linfo/aalmoghalis/inventory/activity/k$C;

.field public i:Ljava/lang/String;

.field public i0:Landroid/view/View$OnClickListener;

.field public j:Ljava/lang/String;

.field public j0:Landroid/app/ProgressDialog;

.field public k:Ljava/lang/String;

.field public k0:Landroid/os/Handler;

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Z

.field public n:Ljava/lang/String;

.field public n0:Ljava/util/ArrayList;

.field public o0:Linfo/aalmoghalis/inventory/activity/k$B;

.field public p:D

.field public p0:Landroid/widget/EditText;

.field public q:I

.field public q0:Z

.field public r0:Ljava/lang/String;

.field public s0:Landroid/app/Activity;

.field public t:I

.field public u:Landroid/widget/AutoCompleteTextView;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/k;->p:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/k;->q:I

    .line 4
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/k;->t:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->u:Landroid/widget/AutoCompleteTextView;

    .line 6
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->v:Landroid/widget/EditText;

    .line 7
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->w:Landroid/widget/EditText;

    .line 8
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->x:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->y:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->z:Landroid/widget/ImageView;

    .line 11
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->C:Landroid/widget/ImageView;

    .line 12
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->D:Landroid/widget/TextView;

    .line 13
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->E:Landroid/widget/TextView;

    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->F:Landroid/widget/TextView;

    .line 15
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->G:Landroid/widget/TextView;

    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->H:Landroid/widget/TextView;

    .line 17
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->I:Landroid/widget/Button;

    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

    .line 19
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->K:Landroid/widget/TextView;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->M:Ljava/util/List;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->N:Ljava/util/List;

    .line 22
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->P:Landroid/widget/ImageButton;

    .line 23
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

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->Q:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    .line 24
    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->R:[I

    .line 25
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->S:Landroidx/appcompat/widget/Toolbar;

    .line 26
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/k;->T:I

    .line 27
    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->U:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->V:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->W:Ljava/lang/String;

    .line 30
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/k;->b0:I

    .line 31
    const-string v3, "%"

    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/k;->c0:Ljava/lang/String;

    .line 32
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/k;->d0:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->e0:Landroid/widget/TextView;

    .line 34
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->f0:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->g0:Landroid/app/ProgressDialog;

    .line 36
    new-instance v1, Linfo/aalmoghalis/inventory/activity/k$d;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/k$d;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->i0:Landroid/view/View$OnClickListener;

    .line 37
    new-instance v1, Linfo/aalmoghalis/inventory/activity/k$h;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/k$h;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->k0:Landroid/os/Handler;

    .line 38
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->l0:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/k;->m0:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->n0:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->r0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LSq;IILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, v0, Linfo/aalmoghalis/inventory/activity/k;->p:D

    const/4 v1, 0x0

    .line 44
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/k;->q:I

    .line 45
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/k;->t:I

    const/4 v2, 0x0

    .line 46
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->u:Landroid/widget/AutoCompleteTextView;

    .line 47
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->v:Landroid/widget/EditText;

    .line 48
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->w:Landroid/widget/EditText;

    .line 49
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->x:Landroid/widget/TextView;

    .line 50
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->y:Landroid/widget/ImageView;

    .line 51
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->z:Landroid/widget/ImageView;

    .line 52
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->C:Landroid/widget/ImageView;

    .line 53
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->D:Landroid/widget/TextView;

    .line 54
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->E:Landroid/widget/TextView;

    .line 55
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->F:Landroid/widget/TextView;

    .line 56
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->G:Landroid/widget/TextView;

    .line 57
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->H:Landroid/widget/TextView;

    .line 58
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->I:Landroid/widget/Button;

    .line 59
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

    .line 60
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->K:Landroid/widget/TextView;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/k;->M:Ljava/util/List;

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/k;->N:Ljava/util/List;

    .line 63
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->P:Landroid/widget/ImageButton;

    .line 64
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

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/k;->Q:[Ljava/lang/String;

    const/4 v3, 0x1

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    .line 65
    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/k;->R:[I

    .line 66
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->S:Landroidx/appcompat/widget/Toolbar;

    .line 67
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/k;->T:I

    .line 68
    const-string v3, ""

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/k;->U:Ljava/lang/String;

    .line 69
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/k;->V:Ljava/lang/String;

    .line 70
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/k;->W:Ljava/lang/String;

    .line 71
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/k;->b0:I

    .line 72
    const-string v4, "%"

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/k;->c0:Ljava/lang/String;

    .line 73
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/k;->d0:Ljava/lang/String;

    .line 74
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->e0:Landroid/widget/TextView;

    .line 75
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->f0:Landroid/widget/TextView;

    .line 76
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->g0:Landroid/app/ProgressDialog;

    .line 77
    new-instance v2, Linfo/aalmoghalis/inventory/activity/k$d;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/k$d;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->i0:Landroid/view/View$OnClickListener;

    .line 78
    new-instance v2, Linfo/aalmoghalis/inventory/activity/k$h;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/k$h;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->k0:Landroid/os/Handler;

    .line 79
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/k;->l0:Ljava/lang/String;

    .line 80
    iput-boolean v1, v0, Linfo/aalmoghalis/inventory/activity/k;->m0:Z

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/k;->n0:Ljava/util/ArrayList;

    .line 82
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/k;->r0:Ljava/lang/String;

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    invoke-virtual/range {p1 .. p1}, LSq;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cus_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v2, "cus_name"

    invoke-virtual/range {p1 .. p1}, LSq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "curr_name"

    invoke-virtual/range {p1 .. p1}, LSq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v2, "cus_type"

    invoke-virtual/range {p1 .. p1}, LSq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v2, "position"

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v2, "size"

    move/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string v2, "searchString"

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/k$z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/k$z;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

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

.method private B(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/k$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/k$g;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

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

.method private D(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/k$x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/k$x;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

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

.method private E(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/k$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/k$f;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

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

.method public static synthetic b(Linfo/aalmoghalis/inventory/activity/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventory/activity/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventory/activity/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventory/activity/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventory/activity/k;)Linfo/aalmoghalis/inventory/activity/k$C;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/k;->h0:Linfo/aalmoghalis/inventory/activity/k$C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Linfo/aalmoghalis/inventory/activity/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/activity/k;->q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Linfo/aalmoghalis/inventory/activity/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/k;->q0:Z

    .line 2
    .line 3
    return p1
.end method

.method private k(Ljava/lang/String;)V
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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/k$m;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/k$m;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

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

.method private o()V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/k;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-int v2, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/k;->s()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public C(Z)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->j0:Landroid/app/ProgressDialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->j0:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->j0:Landroid/app/ProgressDialog;

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

.method public F(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/k;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->M:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/k;->D(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/k;->t:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->M:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/k;->A(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/k;->t:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/k;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->M:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/k;->E(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/k;->t:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->M:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/k;->B(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/k;->t:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 11

    .line 1
    sget p1, Lf10;->h:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lf10;

    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "11"

    .line 13
    .line 14
    const-string v1, "new"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

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
    new-instance v9, Linfo/aalmoghalis/inventory/activity/k$e;

    .line 47
    .line 48
    invoke-direct {v9, p0}, Linfo/aalmoghalis/inventory/activity/k$e;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/k;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/k;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

    .line 62
    .line 63
    const-string v2, "0"

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v10}, LZ00;->fe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ListView;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/k;->t()V

    .line 80
    .line 81
    .line 82
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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/k$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/k$b;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/k$c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/k$c;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

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

.method public l()V
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

.method public m(Lvh;)Lvg;
    .locals 12

    .line 1
    new-instance v11, Lvg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/k;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/k;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvh;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v0, v11

    .line 28
    invoke-direct/range {v0 .. v10}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v11
.end method

.method public n(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
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
    new-instance p1, Linfo/aalmoghalis/inventory/activity/k$r;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, v0, p3}, Linfo/aalmoghalis/inventory/activity/k$r;-><init>(Linfo/aalmoghalis/inventory/activity/k;Landroid/widget/AutoCompleteTextView;Landroid/app/Dialog;Landroid/widget/EditText;)V

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->p0:Landroid/widget/EditText;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->s0:Landroid/app/Activity;

    .line 5
    .line 6
    :try_start_0
    move-object v0, p1

    .line 7
    check-cast v0, Linfo/aalmoghalis/inventory/activity/k$C;

    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->h0:Linfo/aalmoghalis/inventory/activity/k$C;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :try_start_1
    check-cast p1, Linfo/aalmoghalis/inventory/activity/k$B;

    .line 12
    .line 13
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->o0:Linfo/aalmoghalis/inventory/activity/k$B;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->g0:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->g0:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    const-string v1, "Processing..."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->g0:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->g0:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->g0:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 42
    .line 43
    iget-object v0, v0, LUv;->e:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->M:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f0901d3

    .line 52
    .line 53
    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/k;->G(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Linfo/aalmoghalis/inventory/activity/k$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/k$a;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x190

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
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
    new-instance p1, LZ00;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cus_id"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "cus_name"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, v0

    .line 57
    :goto_1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "curr_name"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object p1, v0

    .line 77
    :goto_2
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "cus_type"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "size"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    :goto_3
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/k;->T:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    :catch_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onCreateLoader:"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/k;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ":"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/k;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Loader="

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance p1, LSh;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/k;->l:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/k;->n:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 48
    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v6}, LSh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ00;I)V

    .line 53
    .line 54
    .line 55
    return-object p1
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
    const v0, 0x7f0e001c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f09040b

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "search"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/app/SearchManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f120472

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Linfo/aalmoghalis/inventory/activity/k$l;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/k$l;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const p3, 0x7f0c0128

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
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->g:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/k;->u(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "OnCreate:="

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "onCreateView_all:"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    const p3, 0x7f0902c8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/ListView;

    .line 65
    .line 66
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

    .line 67
    .line 68
    const p3, 0x1020004

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->K:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

    .line 80
    .line 81
    invoke-virtual {v1, p3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p2

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    :goto_0
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

    .line 89
    .line 90
    new-instance v1, Linfo/aalmoghalis/inventory/activity/k$j;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/k$j;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-virtual {p3, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

    .line 105
    .line 106
    new-instance v1, Linfo/aalmoghalis/inventory/activity/k$k;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/k$k;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 112
    .line 113
    .line 114
    const p3, 0x7f0901f7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->x:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "#"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->n:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const p3, 0x7f090326

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->A:Landroid/widget/ImageView;

    .line 162
    .line 163
    const p3, 0x7f090325

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->B:Landroid/widget/ImageView;

    .line 173
    .line 174
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->A:Landroid/widget/ImageView;

    .line 175
    .line 176
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->i0:Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->B:Landroid/widget/ImageView;

    .line 182
    .line 183
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->i0:Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget p3, p0, Linfo/aalmoghalis/inventory/activity/k;->T:I

    .line 189
    .line 190
    if-gt p3, p2, :cond_1

    .line 191
    .line 192
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->A:Landroid/widget/ImageView;

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->B:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_1
    const p3, 0x7f090236

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Landroid/widget/ImageView;

    .line 212
    .line 213
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->z:Landroid/widget/ImageView;

    .line 214
    .line 215
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->i0:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    const v1, 0x7f120222

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->U:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    const v1, 0x7f1204dd

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->V:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    const v1, 0x7f1204de

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/k;->W:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 264
    .line 265
    const-string v2, "dd-MM-yyyy"

    .line 266
    .line 267
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 268
    .line 269
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/k;->Y:I

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/k;->Z:I

    .line 284
    .line 285
    const/4 v1, 0x5

    .line 286
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    iput p3, p0, Linfo/aalmoghalis/inventory/activity/k;->a0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    const-class v1, Landroid/view/ViewConfiguration;

    .line 301
    .line 302
    const-string v2, "sHasPermanentMenuKey"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_2

    .line 309
    .line 310
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    :catch_1
    :cond_2
    :try_start_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/k;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    :goto_2
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->s0:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/k;->x(Landroidx/loader/content/Loader;Ljava/util/List;)V

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
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/k;->l()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 15
    .line 16
    const-string v0, "prefPrintSort"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/k;->t:I

    .line 30
    .line 31
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "#"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->l0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/k;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    return v2

    .line 71
    :cond_1
    const v1, 0x7f0902c2

    .line 72
    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->o0:Linfo/aalmoghalis/inventory/activity/k$B;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Linfo/aalmoghalis/inventory/activity/k$B;->onButtonClicked2(Landroid/view/MenuItem;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    const v1, 0x7f090152

    .line 83
    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    sget p1, Lf10;->h:I

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lf10;

    .line 92
    .line 93
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "31"

    .line 99
    .line 100
    const-string v1, "view"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f120339

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-class v1, Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_4
    const v1, 0x102002c

    .line 148
    .line 149
    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1
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
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/k;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p()V
    .locals 6

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "11"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

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
    :goto_0
    if-ltz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 65
    .line 66
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, LUv;->a(I)Lvh;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/k;->m(Lvh;)Lvg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 81
    .line 82
    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, LZ00;->L3(Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "delete from customers where id=\'"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "\' and id>0 and id not in (select cus_id from bills)  and id not in (select cus_id from transactions)  and id not in (select t_cus_id from transactions where t_cus_id is not null) "

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, LZ00;->y0([Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const-string v3, "1"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 144
    .line 145
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2, v3}, LUv;->a(I)Lvh;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, LUv;->d(Lvh;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "Error:"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v5, 0x14

    .line 180
    .line 181
    if-le v4, v5, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v4, 0x7f12032d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/k;->t()V

    .line 229
    .line 230
    .line 231
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "11"

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
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 63
    .line 64
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->O:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, LUv;->a(I)Lvh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/k;->m(Lvh;)Lvg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->i:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v11, Linfo/aalmoghalis/inventory/activity/k$n;

    .line 85
    .line 86
    invoke-direct {v11, p0}, Linfo/aalmoghalis/inventory/activity/k$n;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

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
    invoke-virtual {v0}, Lvg;->l()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 116
    .line 117
    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v1, v9}, LZ00;->P4(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 126
    .line 127
    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LZ00;->v3(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v12, p0, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v12}, LZ00;->fe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ListView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/k;->t()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_2
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/k$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/k$o;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/k$p;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/k$p;-><init>(Linfo/aalmoghalis/inventory/activity/k;Landroid/os/Handler;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/k$q;

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/k$q;-><init>(Linfo/aalmoghalis/inventory/activity/k;Landroid/os/Handler;)V

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
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/k;->q0:Z

    .line 62
    .line 63
    return p1
.end method

.method public s()V
    .locals 14

    .line 1
    const-string v0, "trace_S_List_Acct_d="

    .line 2
    .line 3
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 11
    .line 12
    invoke-virtual {v0}, LZ00;->s4()Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LZ00;->i0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LHd;

    .line 22
    .line 23
    invoke-direct {v1}, LHd;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lvh;

    .line 36
    .line 37
    const-string v3, "_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v3, "f1"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v3, "f2"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v3, "f3"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "f6"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, "-"

    .line 96
    .line 97
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, "f4"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v3, "f5"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v1, v0, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v12, ""

    .line 136
    .line 137
    const-string v13, ""

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    move-object v8, v9

    .line 141
    move-object v9, v10

    .line 142
    move-object v10, v11

    .line 143
    move-object v11, v12

    .line 144
    move-object v12, v13

    .line 145
    invoke-direct/range {v3 .. v12}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LZ00;->i0:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ":"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    sget-object v1, LZ00;->i0:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "trace_E_List_Acct_d="

    .line 191
    .line 192
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
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

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 8

    .line 1
    const v0, 0x7f0901db

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0901da

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0901d9

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0901d8

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0901d7

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0901d6

    .line 17
    .line 18
    .line 19
    const v6, 0x7f0901d5

    .line 20
    .line 21
    .line 22
    const v7, 0x7f0901d3

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    :goto_0
    const p1, 0x7f120315

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const p1, 0x7f120180

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f12038e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const p1, 0x7f1203f5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Linfo/aalmoghalis/inventory/activity/k$A;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Linfo/aalmoghalis/inventory/activity/k$A;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public v()V
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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 104
    .line 105
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/k;->j:Ljava/lang/String;

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/k$s;

    .line 115
    .line 116
    invoke-direct {v3, p0, v1}, Linfo/aalmoghalis/inventory/activity/k$s;-><init>(Linfo/aalmoghalis/inventory/activity/k;Landroid/widget/AutoCompleteTextView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Linfo/aalmoghalis/inventory/activity/k$t;

    .line 123
    .line 124
    invoke-direct {v3, p0, v1}, Linfo/aalmoghalis/inventory/activity/k$t;-><init>(Linfo/aalmoghalis/inventory/activity/k;Landroid/widget/AutoCompleteTextView;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/k$u;

    .line 140
    .line 141
    invoke-direct {v3, p0, v2, v1}, Linfo/aalmoghalis/inventory/activity/k$u;-><init>(Linfo/aalmoghalis/inventory/activity/k;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/k$v;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/k$v;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/k$w;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/k$w;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/k$y;

    .line 220
    .line 221
    invoke-direct {v3, p0, v1, v0}, Linfo/aalmoghalis/inventory/activity/k$y;-><init>(Linfo/aalmoghalis/inventory/activity/k;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/AlertDialog;)V

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

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/k;->b0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/k;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->K:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/k;->M:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, LUv;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->M:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const v2, 0x7f0c0103

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, v2, v0, v1}, LUv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 30
    .line 31
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/k;->J:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/k;->L:LUv;

    .line 2
    .line 3
    invoke-virtual {v0}, LUv;->getFilter()Landroid/widget/Filter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/k;->C(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/k$i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/k$i;-><init>(Linfo/aalmoghalis/inventory/activity/k;)V

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
