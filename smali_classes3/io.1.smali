.class public Lio;
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
        Lio$C;,
        Lio$y;,
        Lio$z;,
        Lio$D;,
        Lio$E;,
        Lio$A;,
        Lio$B;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "LOh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/ListView;

.field public H:Landroid/widget/TextView;

.field public I:LVv;

.field public J:Ljava/util/List;

.field public K:Landroid/util/SparseBooleanArray;

.field public L:Landroid/widget/ImageButton;

.field public M:[Ljava/lang/String;

.field public N:[I

.field public O:Landroidx/appcompat/widget/Toolbar;

.field public P:I

.field public Q:I

.field public R:I

.field public S:Lio$C;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Ljava/lang/String;

.field public a0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public b0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public c0:I

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:Landroid/widget/TextView;

.field public h:LZ00;

.field public h0:Landroid/app/ProgressDialog;

.field public i:Ljava/lang/String;

.field public i0:Landroid/os/Handler;

.field public j:Ljava/lang/String;

.field public j0:Landroid/database/Cursor;

.field public k:Ljava/lang/String;

.field public k0:Landroid/app/ProgressDialog;

.field public l:D

.field public l0:Landroid/view/View$OnClickListener;

.field public m0:Ljava/util/ArrayList;

.field public n:I

.field public n0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

.field public o0:Ljava/lang/String;

.field public p:I

.field public p0:Landroid/app/Activity;

.field public q:Landroid/widget/AutoCompleteTextView;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio;->l:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio;->n:I

    .line 4
    iput v0, p0, Lio;->p:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio;->q:Landroid/widget/AutoCompleteTextView;

    .line 6
    iput-object v1, p0, Lio;->t:Landroid/widget/EditText;

    .line 7
    iput-object v1, p0, Lio;->u:Landroid/widget/EditText;

    .line 8
    iput-object v1, p0, Lio;->v:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Lio;->w:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Lio;->x:Landroid/widget/ImageView;

    .line 11
    iput-object v1, p0, Lio;->y:Landroid/widget/ImageView;

    .line 12
    iput-object v1, p0, Lio;->z:Landroid/widget/TextView;

    .line 13
    iput-object v1, p0, Lio;->A:Landroid/widget/TextView;

    .line 14
    iput-object v1, p0, Lio;->B:Landroid/widget/TextView;

    .line 15
    iput-object v1, p0, Lio;->C:Landroid/widget/TextView;

    .line 16
    iput-object v1, p0, Lio;->D:Landroid/widget/TextView;

    .line 17
    iput-object v1, p0, Lio;->E:Landroid/widget/TextView;

    .line 18
    iput-object v1, p0, Lio;->F:Landroid/widget/Button;

    .line 19
    iput-object v1, p0, Lio;->G:Landroid/widget/ListView;

    .line 20
    iput-object v1, p0, Lio;->H:Landroid/widget/TextView;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio;->J:Ljava/util/List;

    .line 22
    iput-object v1, p0, Lio;->L:Landroid/widget/ImageButton;

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

    iput-object v2, p0, Lio;->M:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    .line 24
    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Lio;->N:[I

    .line 25
    iput-object v1, p0, Lio;->O:Landroidx/appcompat/widget/Toolbar;

    .line 26
    iput v0, p0, Lio;->T:I

    .line 27
    const-string v2, ""

    iput-object v2, p0, Lio;->U:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lio;->V:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lio;->W:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lio;->Z:Ljava/lang/String;

    .line 31
    new-instance v3, Lio$q;

    invoke-direct {v3, p0}, Lio$q;-><init>(Lio;)V

    iput-object v3, p0, Lio;->a0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 32
    new-instance v3, Lio$r;

    invoke-direct {v3, p0}, Lio$r;-><init>(Lio;)V

    iput-object v3, p0, Lio;->b0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 33
    iput v0, p0, Lio;->c0:I

    .line 34
    const-string v0, "%"

    iput-object v0, p0, Lio;->d0:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lio;->e0:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lio;->f0:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lio;->g0:Landroid/widget/TextView;

    .line 38
    new-instance v0, Lio$x;

    invoke-direct {v0, p0}, Lio$x;-><init>(Lio;)V

    iput-object v0, p0, Lio;->i0:Landroid/os/Handler;

    .line 39
    iput-object v1, p0, Lio;->j0:Landroid/database/Cursor;

    .line 40
    iput-object v1, p0, Lio;->k0:Landroid/app/ProgressDialog;

    .line 41
    new-instance v0, Lio$g;

    invoke-direct {v0, p0}, Lio$g;-><init>(Lio;)V

    iput-object v0, p0, Lio;->l0:Landroid/view/View$OnClickListener;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio;->m0:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Lio$n;

    invoke-direct {v0, p0}, Lio$n;-><init>(Lio;)V

    iput-object v0, p0, Lio;->n0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 44
    iput-object v2, p0, Lio;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LSq;IILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 45
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v1, 0x0

    .line 46
    iput-wide v1, v0, Lio;->l:D

    const/4 v1, 0x0

    .line 47
    iput v1, v0, Lio;->n:I

    .line 48
    iput v1, v0, Lio;->p:I

    const/4 v2, 0x0

    .line 49
    iput-object v2, v0, Lio;->q:Landroid/widget/AutoCompleteTextView;

    .line 50
    iput-object v2, v0, Lio;->t:Landroid/widget/EditText;

    .line 51
    iput-object v2, v0, Lio;->u:Landroid/widget/EditText;

    .line 52
    iput-object v2, v0, Lio;->v:Landroid/widget/TextView;

    .line 53
    iput-object v2, v0, Lio;->w:Landroid/widget/ImageView;

    .line 54
    iput-object v2, v0, Lio;->x:Landroid/widget/ImageView;

    .line 55
    iput-object v2, v0, Lio;->y:Landroid/widget/ImageView;

    .line 56
    iput-object v2, v0, Lio;->z:Landroid/widget/TextView;

    .line 57
    iput-object v2, v0, Lio;->A:Landroid/widget/TextView;

    .line 58
    iput-object v2, v0, Lio;->B:Landroid/widget/TextView;

    .line 59
    iput-object v2, v0, Lio;->C:Landroid/widget/TextView;

    .line 60
    iput-object v2, v0, Lio;->D:Landroid/widget/TextView;

    .line 61
    iput-object v2, v0, Lio;->E:Landroid/widget/TextView;

    .line 62
    iput-object v2, v0, Lio;->F:Landroid/widget/Button;

    .line 63
    iput-object v2, v0, Lio;->G:Landroid/widget/ListView;

    .line 64
    iput-object v2, v0, Lio;->H:Landroid/widget/TextView;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lio;->J:Ljava/util/List;

    .line 66
    iput-object v2, v0, Lio;->L:Landroid/widget/ImageButton;

    .line 67
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

    iput-object v3, v0, Lio;->M:[Ljava/lang/String;

    const/4 v3, 0x1

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    .line 68
    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v0, Lio;->N:[I

    .line 69
    iput-object v2, v0, Lio;->O:Landroidx/appcompat/widget/Toolbar;

    .line 70
    iput v1, v0, Lio;->T:I

    .line 71
    const-string v3, ""

    iput-object v3, v0, Lio;->U:Ljava/lang/String;

    .line 72
    iput-object v3, v0, Lio;->V:Ljava/lang/String;

    .line 73
    iput-object v3, v0, Lio;->W:Ljava/lang/String;

    .line 74
    iput-object v2, v0, Lio;->Z:Ljava/lang/String;

    .line 75
    new-instance v4, Lio$q;

    invoke-direct {v4, v0}, Lio$q;-><init>(Lio;)V

    iput-object v4, v0, Lio;->a0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 76
    new-instance v4, Lio$r;

    invoke-direct {v4, v0}, Lio$r;-><init>(Lio;)V

    iput-object v4, v0, Lio;->b0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 77
    iput v1, v0, Lio;->c0:I

    .line 78
    const-string v1, "%"

    iput-object v1, v0, Lio;->d0:Ljava/lang/String;

    .line 79
    iput-object v1, v0, Lio;->e0:Ljava/lang/String;

    .line 80
    iput-object v2, v0, Lio;->f0:Landroid/widget/TextView;

    .line 81
    iput-object v2, v0, Lio;->g0:Landroid/widget/TextView;

    .line 82
    new-instance v1, Lio$x;

    invoke-direct {v1, v0}, Lio$x;-><init>(Lio;)V

    iput-object v1, v0, Lio;->i0:Landroid/os/Handler;

    .line 83
    iput-object v2, v0, Lio;->j0:Landroid/database/Cursor;

    .line 84
    iput-object v2, v0, Lio;->k0:Landroid/app/ProgressDialog;

    .line 85
    new-instance v1, Lio$g;

    invoke-direct {v1, v0}, Lio$g;-><init>(Lio;)V

    iput-object v1, v0, Lio;->l0:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio;->m0:Ljava/util/ArrayList;

    .line 87
    new-instance v1, Lio$n;

    invoke-direct {v1, v0}, Lio$n;-><init>(Lio;)V

    iput-object v1, v0, Lio;->n0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 88
    iput-object v3, v0, Lio;->o0:Ljava/lang/String;

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-virtual/range {p1 .. p1}, LSq;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cus_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "cus_name"

    invoke-virtual/range {p1 .. p1}, LSq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "curr_name"

    invoke-virtual/range {p1 .. p1}, LSq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "position"

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string v2, "size"

    move/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v2, "searchString"

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private B(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lio$z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lio$z;-><init>(Lio$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private C(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lio$B;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lio$B;-><init>(Lio$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private D(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lio$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio$m;-><init>(Lio;)V

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
    new-instance v0, Lio$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio$k;-><init>(Lio;)V

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

.method private F(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lio$E;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lio$E;-><init>(Lio$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private H(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lio$D;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lio$D;-><init>(Lio$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private I(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lio$y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lio$y;-><init>(Lio$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private J(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lio$A;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lio$A;-><init>(Lio$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private K(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lio$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio$l;-><init>(Lio;)V

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

.method private L(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lio$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio$j;-><init>(Lio;)V

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

.method private N(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lio;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio;->I(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio;->I:LVv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lio;->p:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio;->B(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio;->I:LVv;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lio;->p:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static synthetic b(Lio;)I
    .locals 0

    .line 1
    iget p0, p0, Lio;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lio;)I
    .locals 0

    .line 1
    iget p0, p0, Lio;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lio;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio;)I
    .locals 0

    .line 1
    iget p0, p0, Lio;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lio;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio;->I(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lio;)Lio$C;
    .locals 0

    .line 1
    iget-object p0, p0, Lio;->S:Lio$C;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Ljava/lang/String;)V
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
    new-instance v0, Lio$p;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio$p;-><init>(Lio;)V

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

.method private n()V
    .locals 6

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
    iget-object v3, p0, Lio;->i:Ljava/lang/String;

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
    const v4, 0xf4240

    .line 44
    .line 45
    .line 46
    mul-int v2, v2, v4

    .line 47
    .line 48
    iget-object v4, p0, Lio;->n0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v1, v2, v5, v4}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lio;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-int v2, v2, v0

    .line 88
    .line 89
    invoke-virtual {v1, v2, v5, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 94
    .line 95
    .line 96
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
    iget-object v3, p0, Lio;->i:Ljava/lang/String;

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
    const v0, 0xf4240

    .line 44
    .line 45
    .line 46
    mul-int v2, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v3, p0, Lio;->n0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0, v3}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio;->G(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lio$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio$c;-><init>(Lio;)V

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

.method public G(Z)V
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
    iput-object p1, p0, Lio;->h0:Landroid/app/ProgressDialog;

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
    iget-object p1, p0, Lio;->h0:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lio;->h0:Landroid/app/ProgressDialog;

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

.method public M(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lio;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio;->H(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio;->I:LVv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lio;->p:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio;->F(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio;->I:LVv;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lio;->p:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public O(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lio;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio;->J(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio;->I:LVv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lio;->p:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio;->C(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio;->I:LVv;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lio;->p:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lio;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio;->K(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio;->I:LVv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lio;->p:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio;->D(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio;->I:LVv;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lio;->p:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lio;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio;->L(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio;->I:LVv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lio;->p:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio;->E(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio;->I:LVv;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lio;->p:I

    .line 31
    .line 32
    :goto_0
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
    const-class v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

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
    iput p1, p0, Lio;->n:I

    .line 67
    .line 68
    new-instance p1, Lio$h;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lio$h;-><init>(Lio;)V

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
    new-instance p1, Lio$i;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lio$i;-><init>(Lio;)V

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
    new-instance v1, Lio$e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lio$e;-><init>(Lio;)V

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
    new-instance v1, Lio$f;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lio$f;-><init>(Lio;)V

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

.method public k()V
    .locals 4

    .line 1
    const-string v0, "click_item:="

    .line 2
    .line 3
    const-string v1, "advance_search"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput v0, p0, Lio;->c0:I

    .line 10
    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0c00bb

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0901de

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v2, p0, Lio;->f0:Landroid/widget/TextView;

    .line 49
    .line 50
    const v2, 0x7f090466

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lio;->g0:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lio;->f0:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v2, Lio$s;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lio$s;-><init>(Lio;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio;->g0:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v2, Lio$t;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lio$t;-><init>(Lio;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f1200e9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lio$u;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lio$u;-><init>(Lio;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    const v1, 0x7f1200e2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lio$v;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lio$v;-><init>(Lio;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lio$w;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, Lio$w;-><init>(Lio;Landroid/app/AlertDialog;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "adv_search_error="

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
.end method

.method public m()V
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

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio;->p0:Landroid/app/Activity;

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lio$C;

    .line 7
    .line 8
    iput-object p1, p0, Lio;->S:Lio$C;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
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
    iput-object v0, p0, Lio;->k0:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio;->k0:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    const-string v1, "Processing..."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio;->k0:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio;->k0:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio;->k0:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio;->I:LVv;

    .line 42
    .line 43
    iget-object v0, v0, LVv;->d:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Lio;->J:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    invoke-virtual {p0, p1}, Lio;->P(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    invoke-virtual {p0, p1}, Lio;->O(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    invoke-direct {p0, p1}, Lio;->N(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p0, p1}, Lio;->M(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p0, p1}, Lio;->Q(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio$d;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lio$d;-><init>(Lio;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0x190

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x7f090234 -> :sswitch_4
        0x7f0904b0 -> :sswitch_3
        0x7f0904bc -> :sswitch_2
        0x7f0904c7 -> :sswitch_1
        0x7f0904d0 -> :sswitch_0
    .end sparse-switch
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
    iget-object v0, p0, Lio;->g:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object p1, p0, Lio;->h:LZ00;

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
    iput-object p1, p0, Lio;->i:Ljava/lang/String;

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
    iput-object p1, p0, Lio;->j:Ljava/lang/String;

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
    const-string v0, "curr_name"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    iput-object v0, p0, Lio;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "size"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_2
    iput p1, p0, Lio;->T:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    :catch_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 3

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
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "#"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lio;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "trace_S_doc_all="

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance p1, LQh;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lio;->h:LZ00;

    .line 39
    .line 40
    iget-object v1, p0, Lio;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {p1, p2, v0, v1, v2}, LQh;-><init>(Landroid/content/Context;LZ00;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
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
    const v0, 0x7f0e0031

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
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

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
    new-instance p2, Lio$o;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lio$o;-><init>(Lio;)V

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
    .locals 5

    .line 1
    const p3, 0x7f0c0026

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
    iget-object p3, p0, Lio;->g:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object p2, p0, Lio;->h:LZ00;

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
    iget-object v1, p0, Lio;->i:Ljava/lang/String;

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
    iget-object p3, p0, Lio;->G:Landroid/widget/ListView;

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
    check-cast p3, Landroid/widget/ListView;

    .line 62
    .line 63
    iput-object p3, p0, Lio;->G:Landroid/widget/ListView;

    .line 64
    .line 65
    const p3, 0x7f0901be

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p3, p0, Lio;->H:Landroid/widget/TextView;

    .line 75
    .line 76
    :cond_0
    iget-object p3, p0, Lio;->G:Landroid/widget/ListView;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-virtual {p3, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 80
    .line 81
    .line 82
    const p3, 0x7f0901f7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p3, p0, Lio;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    const p3, 0x7f090236

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p3, p0, Lio;->x:Landroid/widget/ImageView;

    .line 103
    .line 104
    const p3, 0x7f090242

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object p3, p0, Lio;->y:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object p3, p0, Lio;->x:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v2, p0, Lio;->l0:Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lio;->y:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v2, p0, Lio;->l0:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const p3, 0x7f090326

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object p3, p0, Lio;->X:Landroid/widget/ImageView;

    .line 139
    .line 140
    const p3, 0x7f090325

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object p3, p0, Lio;->Y:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object p3, p0, Lio;->X:Landroid/widget/ImageView;

    .line 152
    .line 153
    iget-object v2, p0, Lio;->l0:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lio;->Y:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v2, p0, Lio;->l0:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget p3, p0, Lio;->T:I

    .line 166
    .line 167
    if-gt p3, p2, :cond_1

    .line 168
    .line 169
    iget-object p3, p0, Lio;->X:Landroid/widget/ImageView;

    .line 170
    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lio;->Y:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_1
    const p3, 0x7f0904bc

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p3, p0, Lio;->z:Landroid/widget/TextView;

    .line 191
    .line 192
    const p3, 0x7f0904b0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object p3, p0, Lio;->A:Landroid/widget/TextView;

    .line 202
    .line 203
    const p3, 0x7f0904b1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object p3, p0, Lio;->B:Landroid/widget/TextView;

    .line 213
    .line 214
    const p3, 0x7f0904d0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object p3, p0, Lio;->C:Landroid/widget/TextView;

    .line 224
    .line 225
    const p3, 0x7f0904c7

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object p3, p0, Lio;->E:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object p3, p0, Lio;->z:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p3, p0, Lio;->A:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object p3, p0, Lio;->B:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p3, p0, Lio;->C:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p3, p0, Lio;->E:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p3, p0, Lio;->z:Landroid/widget/TextView;

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, Lio;->A:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object p3, p0, Lio;->B:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object p3, p0, Lio;->C:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object p3, p0, Lio;->E:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    const v2, 0x7f120222

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    iput-object p3, p0, Lio;->U:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    const v2, 0x7f1204dd

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    iput-object p3, p0, Lio;->V:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    const v2, 0x7f1204de

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    iput-object p3, p0, Lio;->W:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 331
    .line 332
    const-string v3, "dd-MM-yyyy"

    .line 333
    .line 334
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 335
    .line 336
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput v2, p0, Lio;->P:I

    .line 344
    .line 345
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, p0, Lio;->Q:I

    .line 350
    .line 351
    const/4 v1, 0x5

    .line 352
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    iput p3, p0, Lio;->R:I

    .line 357
    .line 358
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    const-class v1, Landroid/view/ViewConfiguration;

    .line 367
    .line 368
    const-string v2, "sHasPermanentMenuKey"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_2

    .line 375
    .line 376
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    :catch_0
    :cond_2
    invoke-direct {p0}, Lio;->n()V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lio;->G:Landroid/widget/ListView;

    .line 386
    .line 387
    const/4 p3, 0x3

    .line 388
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, Lio;->G:Landroid/widget/ListView;

    .line 392
    .line 393
    new-instance p3, Lio$a;

    .line 394
    .line 395
    invoke-direct {p3, p0}, Lio$a;-><init>(Lio;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 399
    .line 400
    .line 401
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
    iput-object v0, p0, Lio;->p0:Landroid/app/Activity;

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
    invoke-virtual {p0, p1, p2}, Lio;->y(Landroidx/loader/content/Loader;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ":"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const v4, 0x7f090070

    .line 29
    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "click_menu="

    .line 44
    .line 45
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0903b8

    .line 49
    .line 50
    .line 51
    const-string v5, "-"

    .line 52
    .line 53
    const-string v6, "#"

    .line 54
    .line 55
    const-string v7, "prefPrintSort"

    .line 56
    .line 57
    const/16 v8, 0x1f

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-ge p1, v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lio;->m()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lio;->h:LZ00;

    .line 69
    .line 70
    invoke-virtual {p1, v7, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v3, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lio;->I:LVv;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-boolean v0, LZ00;->Z:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lio;->o0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Lio;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    return v3

    .line 140
    :cond_4
    if-ne v0, v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lio;->k()V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_5
    const v1, 0x7f0901ce

    .line 147
    .line 148
    .line 149
    if-ne v0, v1, :cond_9

    .line 150
    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-ge p1, v8, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lio;->m()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lio;->h:LZ00;

    .line 159
    .line 160
    invoke-virtual {p1, v7, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v3, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lio;->J:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lio;->I(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lio;->I:LVv;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 174
    .line 175
    .line 176
    iput v3, p0, Lio;->p:I

    .line 177
    .line 178
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lio;->j:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    sget-boolean v0, LZ00;->Z:Z

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lio;->k:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v4, p0, Lio;->h:LZ00;

    .line 232
    .line 233
    iget-object v5, p0, Lio;->G:Landroid/widget/ListView;

    .line 234
    .line 235
    invoke-virtual {v4, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v0, p0, Lio;->I:LVv;

    .line 240
    .line 241
    iget-object v0, v0, LVv;->d:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lio;->w(Ljava/util/List;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    iget-object v9, p0, Lio;->k:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v9}, LZ00;->Sa(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lio;->h:LZ00;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lio;->h:LZ00;

    .line 260
    .line 261
    invoke-virtual {v2, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, ".xls"

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, LZ00;->pa(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    .line 280
    :catch_1
    return v3

    .line 281
    :cond_9
    const v1, 0x102002c

    .line 282
    .line 283
    .line 284
    if-ne v0, v1, :cond_a

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 291
    .line 292
    .line 293
    return v3

    .line 294
    :cond_a
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
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
    invoke-direct {p0, p1}, Lio;->l(Ljava/lang/String;)V

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
    :try_start_0
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lio;->n()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 13
    .line 14
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio;->K:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lio;->K:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lio;->I:LVv;

    .line 20
    .line 21
    iget-object v3, p0, Lio;->K:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, LVv;->a(I)LOh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LOh;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LOh;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v3, v4

    .line 45
    :goto_1
    iput-object v3, p0, Lio;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v3, p0, Lio;->Z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    if-lez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f12032f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    iput v4, p0, Lio;->n:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v5, -0x2

    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f120330

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    iput v4, p0, Lio;->n:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v3, p0, Lio;->I:LVv;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, LVv;->c(LOh;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lio;->h:LZ00;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "delete from transactions where id="

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LOh;->o()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Lio;->u()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio;->K:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lio;->K:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lio;->I:LVv;

    .line 18
    .line 19
    iget-object v3, p0, Lio;->K:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, LVv;->a(I)LOh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LOh;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lio;->n:I

    .line 38
    .line 39
    invoke-virtual {v0}, LOh;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LOh;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v3

    .line 53
    :goto_0
    iput-object v2, p0, Lio;->Z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p0, Lio;->Z:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    if-lez v2, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lio;->h:LZ00;

    .line 72
    .line 73
    iget-object v2, p0, Lio;->Z:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3, v1}, LZ00;->n9(Ljava/lang/String;Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v4, -0x2

    .line 84
    if-ne v2, v4, :cond_3

    .line 85
    .line 86
    new-instance v1, Lf10;

    .line 87
    .line 88
    iget-object v2, p0, Lio;->h:LZ00;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lf10;-><init>(LZ00;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v4, p0, Lio;->n:I

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lio;->h:LZ00;

    .line 115
    .line 116
    invoke-virtual {v0}, LOh;->o()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, LOh;->n()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v0, v1, v4}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-class v4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 139
    .line 140
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "CUS_NAME"

    .line 144
    .line 145
    invoke-virtual {v0}, LOh;->p()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v3, "CURR_NAME"

    .line 153
    .line 154
    iget-object v4, p0, Lio;->k:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v3, "TR_ID"

    .line 160
    .line 161
    invoke-virtual {v0}, LOh;->o()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v3, "TR_DATE"

    .line 169
    .line 170
    invoke-virtual {v0}, LOh;->n()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v3, "TR_AMOUNT"

    .line 178
    .line 179
    invoke-virtual {v0}, LOh;->l()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v3, "TR_REMARKS"

    .line 187
    .line 188
    invoke-virtual {v0}, LOh;->q()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string v3, "TR_TYPE"

    .line 196
    .line 197
    invoke-virtual {v0}, LOh;->r()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v0, "back_edit"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio;->I:LVv;

    .line 2
    .line 3
    iget-object v0, v0, LVv;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lio;->l:D

    .line 11
    .line 12
    return-void
.end method

.method public s(Landroid/database/Cursor;)V
    .locals 19

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
    iput-wide v2, v0, Lio;->l:D

    .line 11
    .line 12
    iget-object v4, v0, Lio;->J:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->clear()V

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
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Lio;->J:Ljava/util/List;

    .line 27
    .line 28
    new-instance v15, LOh;

    .line 29
    .line 30
    const-string v5, "_id"

    .line 31
    .line 32
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v5, "date_"

    .line 41
    .line 42
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v5, "credit"

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v5, "tr_remarks"

    .line 65
    .line 66
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v5, "cus_name"

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
    move-result-object v11

    .line 84
    const-string v5, "bill_id"

    .line 85
    .line 86
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v5, "curr_name"

    .line 95
    .line 96
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v5, "param1"

    .line 105
    .line 106
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const-string v5, "bill_no"

    .line 115
    .line 116
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const-string v5, "p_remarks"

    .line 125
    .line 126
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    const-string v5, "debit"

    .line 135
    .line 136
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v5, v15

    .line 146
    move-object v2, v15

    .line 147
    move-object/from16 v15, v16

    .line 148
    .line 149
    move-object/from16 v16, v17

    .line 150
    .line 151
    move-object/from16 v17, v18

    .line 152
    .line 153
    invoke-direct/range {v5 .. v17}, LOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    const-wide/16 v1, 0x0

    .line 170
    .line 171
    iput-wide v1, v0, Lio;->l:D

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lio;->r()V

    .line 174
    .line 175
    .line 176
    iget v1, v0, Lio;->c0:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-ne v1, v2, :cond_1

    .line 180
    .line 181
    iget-object v1, v0, Lio;->J:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lio;->I(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lio;->I:LVv;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 189
    .line 190
    .line 191
    iput v2, v0, Lio;->p:I

    .line 192
    .line 193
    :cond_1
    iget v1, v0, Lio;->c0:I

    .line 194
    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    invoke-direct/range {p0 .. p0}, Lio;->o()V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v0, v2}, Lio;->t(I)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    iput v1, v0, Lio;->c0:I

    .line 205
    .line 206
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

.method public t(I)V
    .locals 8

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
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "footer_update:="

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
    iget v2, p0, Lio;->c0:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const-string v5, "\t"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v2, v6, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lio;->I:LVv;

    .line 39
    .line 40
    iget-object p1, p1, LVv;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio;->w(Ljava/util/List;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmpl-double p1, v6, v3

    .line 47
    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lio;->v:Landroid/widget/TextView;

    .line 51
    .line 52
    sget-boolean v0, LZ00;->Z:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lio;->v:Landroid/widget/TextView;

    .line 80
    .line 81
    sget-boolean v0, LZ00;->Z:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lio;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    if-ne p1, v6, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lio;->v:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v2, p0, Lio;->U:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object p1, p0, Lio;->m0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lio;->m0:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    cmpl-double p1, v6, v3

    .line 139
    .line 140
    if-ltz p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lio;->v:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lio;->W:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lio;->m0:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-boolean v0, LZ00;->Z:Z

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lio;->k:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_5
    iget-object p1, p0, Lio;->v:Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lio;->V:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lio;->m0:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    sget-boolean v0, LZ00;->Z:Z

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lio;->k:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    const/4 v2, 0x2

    .line 272
    if-ne p1, v2, :cond_9

    .line 273
    .line 274
    iget-object p1, p0, Lio;->I:LVv;

    .line 275
    .line 276
    iget-object p1, p1, LVv;->d:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lio;->w(Ljava/util/List;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iget-object p1, p0, Lio;->v:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const v6, 0x7f120223

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    sget-boolean v0, LZ00;->Z:Z

    .line 307
    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lio;->k:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :catch_0
    :cond_9
    :goto_5
    return-void
.end method

.method public u()V
    .locals 4

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
    iget-object v1, p0, Lio;->i:Ljava/lang/String;

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
    iget v0, p0, Lio;->c0:I

    .line 26
    .line 27
    const-string v1, "%"

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio;->h:LZ00;

    .line 32
    .line 33
    iget-object v2, p0, Lio;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v1, v2}, LZ00;->m5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio;->j0:Landroid/database/Cursor;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Lio;->d0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lio;->d0:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Lio;->d0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lio;->e0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lio;->e0:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    iput-object v1, p0, Lio;->e0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lio;->h:LZ00;

    .line 70
    .line 71
    iget-object v2, p0, Lio;->d0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lio;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1, v3}, LZ00;->m5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lio;->j0:Landroid/database/Cursor;

    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio;->G(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lio$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio$b;-><init>(Lio;)V

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

.method public w(Ljava/util/List;)D
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
    iget-object v5, p0, Lio;->N:[I

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
    iget-object v5, p0, Lio;->N:[I

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

.method public x(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio;->c0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lio;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y(Landroidx/loader/content/Loader;Ljava/util/List;)V
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
    iget-object v0, p0, Lio;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "trace_E_doc_all="

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio;->G:Landroid/widget/ListView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio;->H:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p2, p0, Lio;->J:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, LVv;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f0c00d1

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio;->J:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0, v1}, LVv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio;->I:LVv;

    .line 60
    .line 61
    iget-object p2, p0, Lio;->G:Landroid/widget/ListView;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio;->I:LVv;

    .line 2
    .line 3
    invoke-virtual {v0}, LVv;->getFilter()Landroid/widget/Filter;

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
