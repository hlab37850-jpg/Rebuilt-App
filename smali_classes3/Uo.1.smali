.class public LUo;
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
        LUo$B;,
        LUo$D;,
        LUo$C;,
        LUo$A;,
        LUo$z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Lch;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageButton;

.field public F:[Ljava/lang/String;

.field public G:[I

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:LUo$B;

.field public L:I

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public Q:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field public R:Ljava/lang/String;

.field public S:Landroid/app/ProgressDialog;

.field public T:Landroid/os/Handler;

.field public U:Landroid/database/Cursor;

.field public V:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public W:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Landroid/os/Bundle;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:I

.field public h:LZ00;

.field public h0:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public i0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

.field public j:Ljava/lang/String;

.field public j0:Landroid/view/View$OnClickListener;

.field public k:Ljava/lang/String;

.field public k0:Landroid/app/Activity;

.field public l:Ljava/lang/String;

.field public n:D

.field public p:I

.field public q:Landroid/widget/AutoCompleteTextView;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ExpandableListView;

.field public x:LNC;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LUo;->n:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LUo;->p:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LUo;->q:Landroid/widget/AutoCompleteTextView;

    .line 5
    iput-object v1, p0, LUo;->t:Landroid/widget/EditText;

    .line 6
    iput-object v1, p0, LUo;->u:Landroid/widget/EditText;

    .line 7
    iput-object v1, p0, LUo;->v:Landroid/widget/Button;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LUo;->y:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LUo;->z:Ljava/util/LinkedHashMap;

    .line 10
    iput-object v1, p0, LUo;->A:Landroid/widget/ImageView;

    .line 11
    iput-object v1, p0, LUo;->B:Landroid/widget/ImageView;

    .line 12
    iput-object v1, p0, LUo;->C:Landroid/widget/ImageView;

    .line 13
    iput-object v1, p0, LUo;->D:Landroid/widget/TextView;

    .line 14
    iput-object v1, p0, LUo;->E:Landroid/widget/ImageButton;

    .line 15
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

    iput-object v2, p0, LUo;->F:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    .line 16
    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, LUo;->G:[I

    .line 17
    iput-object v1, p0, LUo;->H:Landroid/widget/TextView;

    .line 18
    iput-object v1, p0, LUo;->I:Landroid/widget/TextView;

    .line 19
    iput-object v1, p0, LUo;->J:Landroid/widget/TextView;

    .line 20
    iput v0, p0, LUo;->L:I

    .line 21
    iput-object v1, p0, LUo;->M:Landroid/widget/TextView;

    .line 22
    new-instance v2, LUo$r;

    invoke-direct {v2, p0}, LUo$r;-><init>(LUo;)V

    iput-object v2, p0, LUo;->P:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 23
    new-instance v2, LUo$s;

    invoke-direct {v2, p0}, LUo$s;-><init>(LUo;)V

    iput-object v2, p0, LUo;->Q:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 24
    new-instance v2, LUo$w;

    invoke-direct {v2, p0}, LUo$w;-><init>(LUo;)V

    iput-object v2, p0, LUo;->T:Landroid/os/Handler;

    .line 25
    iput-object v1, p0, LUo;->U:Landroid/database/Cursor;

    .line 26
    new-instance v2, LUo$b;

    invoke-direct {v2, p0}, LUo$b;-><init>(LUo;)V

    iput-object v2, p0, LUo;->V:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 27
    new-instance v2, LUo$c;

    invoke-direct {v2, p0}, LUo$c;-><init>(LUo;)V

    iput-object v2, p0, LUo;->W:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 28
    iput v0, p0, LUo;->X:I

    .line 29
    const-string v2, "%"

    iput-object v2, p0, LUo;->Y:Ljava/lang/String;

    .line 30
    iput-object v2, p0, LUo;->Z:Ljava/lang/String;

    .line 31
    iput-object v1, p0, LUo;->a0:Landroid/widget/TextView;

    .line 32
    iput-object v1, p0, LUo;->b0:Landroid/widget/TextView;

    .line 33
    iput v0, p0, LUo;->g0:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUo;->h0:Ljava/util/ArrayList;

    .line 35
    new-instance v0, LUo$n;

    invoke-direct {v0, p0}, LUo$n;-><init>(LUo;)V

    iput-object v0, p0, LUo;->i0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 36
    new-instance v0, LUo$q;

    invoke-direct {v0, p0}, LUo$q;-><init>(LUo;)V

    iput-object v0, p0, LUo;->j0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(LSq;IILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 37
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, v0, LUo;->n:D

    const/4 v1, 0x0

    .line 39
    iput v1, v0, LUo;->p:I

    const/4 v2, 0x0

    .line 40
    iput-object v2, v0, LUo;->q:Landroid/widget/AutoCompleteTextView;

    .line 41
    iput-object v2, v0, LUo;->t:Landroid/widget/EditText;

    .line 42
    iput-object v2, v0, LUo;->u:Landroid/widget/EditText;

    .line 43
    iput-object v2, v0, LUo;->v:Landroid/widget/Button;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LUo;->y:Ljava/util/ArrayList;

    .line 45
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, LUo;->z:Ljava/util/LinkedHashMap;

    .line 46
    iput-object v2, v0, LUo;->A:Landroid/widget/ImageView;

    .line 47
    iput-object v2, v0, LUo;->B:Landroid/widget/ImageView;

    .line 48
    iput-object v2, v0, LUo;->C:Landroid/widget/ImageView;

    .line 49
    iput-object v2, v0, LUo;->D:Landroid/widget/TextView;

    .line 50
    iput-object v2, v0, LUo;->E:Landroid/widget/ImageButton;

    .line 51
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

    iput-object v3, v0, LUo;->F:[Ljava/lang/String;

    const/4 v3, 0x1

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    .line 52
    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v0, LUo;->G:[I

    .line 53
    iput-object v2, v0, LUo;->H:Landroid/widget/TextView;

    .line 54
    iput-object v2, v0, LUo;->I:Landroid/widget/TextView;

    .line 55
    iput-object v2, v0, LUo;->J:Landroid/widget/TextView;

    .line 56
    iput v1, v0, LUo;->L:I

    .line 57
    iput-object v2, v0, LUo;->M:Landroid/widget/TextView;

    .line 58
    new-instance v3, LUo$r;

    invoke-direct {v3, v0}, LUo$r;-><init>(LUo;)V

    iput-object v3, v0, LUo;->P:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 59
    new-instance v3, LUo$s;

    invoke-direct {v3, v0}, LUo$s;-><init>(LUo;)V

    iput-object v3, v0, LUo;->Q:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 60
    new-instance v3, LUo$w;

    invoke-direct {v3, v0}, LUo$w;-><init>(LUo;)V

    iput-object v3, v0, LUo;->T:Landroid/os/Handler;

    .line 61
    iput-object v2, v0, LUo;->U:Landroid/database/Cursor;

    .line 62
    new-instance v3, LUo$b;

    invoke-direct {v3, v0}, LUo$b;-><init>(LUo;)V

    iput-object v3, v0, LUo;->V:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 63
    new-instance v3, LUo$c;

    invoke-direct {v3, v0}, LUo$c;-><init>(LUo;)V

    iput-object v3, v0, LUo;->W:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 64
    iput v1, v0, LUo;->X:I

    .line 65
    const-string v3, "%"

    iput-object v3, v0, LUo;->Y:Ljava/lang/String;

    .line 66
    iput-object v3, v0, LUo;->Z:Ljava/lang/String;

    .line 67
    iput-object v2, v0, LUo;->a0:Landroid/widget/TextView;

    .line 68
    iput-object v2, v0, LUo;->b0:Landroid/widget/TextView;

    .line 69
    iput v1, v0, LUo;->g0:I

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LUo;->h0:Ljava/util/ArrayList;

    .line 71
    new-instance v1, LUo$n;

    invoke-direct {v1, v0}, LUo$n;-><init>(LUo;)V

    iput-object v1, v0, LUo;->i0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 72
    new-instance v1, LUo$q;

    invoke-direct {v1, v0}, LUo$q;-><init>(LUo;)V

    iput-object v1, v0, LUo;->j0:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    invoke-virtual/range {p1 .. p1}, LSq;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cus_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "cus_name"

    invoke-virtual/range {p1 .. p1}, LSq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "curr_name"

    invoke-virtual/range {p1 .. p1}, LSq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v2, "cus_type"

    invoke-virtual/range {p1 .. p1}, LSq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "position"

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string v2, "size"

    move/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v2, "searchString"

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private C(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LUo$C;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LUo$C;-><init>(LUo$k;)V

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
    .locals 2

    .line 1
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LUo$z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LUo$z;-><init>(LUo$k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private E(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, LUo$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUo$j;-><init>(LUo;)V

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
    .locals 1

    .line 1
    new-instance v0, LUo$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUo$m;-><init>(LUo;)V

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

.method private H(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LUo$D;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LUo$D;-><init>(LUo$k;)V

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
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, LUo$A;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LUo$A;-><init>(LUo$k;)V

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
    .locals 1

    .line 1
    new-instance v0, LUo$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUo$i;-><init>(LUo;)V

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

.method private K(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, LUo$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUo$l;-><init>(LUo;)V

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

.method public static synthetic b(LUo;)LNC;
    .locals 0

    .line 1
    iget-object p0, p0, LUo;->x:LNC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LUo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LUo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LUo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LUo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LUo;)LUo$B;
    .locals 0

    .line 1
    iget-object p0, p0, LUo;->K:LUo$B;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LUo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUo;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(LUo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LUo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LUo;)I
    .locals 0

    .line 1
    iget p0, p0, LUo;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(LUo;)I
    .locals 0

    .line 1
    iget p0, p0, LUo;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(LUo;)I
    .locals 0

    .line 1
    iget p0, p0, LUo;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method private n(Ljava/lang/String;)V
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
    new-instance v0, LUo$v;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LUo$v;-><init>(LUo;)V

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

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, LUo;->x:LNC;

    .line 2
    .line 3
    invoke-virtual {v0}, LNC;->getGroupCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private q()V
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
    iget-object v3, p0, LUo;->i:Ljava/lang/String;

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
    iget-object v4, p0, LUo;->i0:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

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
    iget-object v4, p0, LUo;->i:Ljava/lang/String;

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


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LUo;->G(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, LUo$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LUo$a;-><init>(LUo;)V

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

.method public B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LUo;->G(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, LUo$y;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LUo$y;-><init>(LUo;)V

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
    iput-object p1, p0, LUo;->S:Landroid/app/ProgressDialog;

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
    iget-object p1, p0, LUo;->S:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, LUo;->S:Landroid/app/ProgressDialog;

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

.method public L(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, LUo;->g0:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LUo;->C(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LUo;->x:LNC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, LUo;->g0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LUo;->H(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LUo;->x:LNC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, LUo;->g0:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, LUo;->g0:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LUo;->J(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LUo;->x:LNC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, LUo;->g0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LUo;->E(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LUo;->x:LNC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, LUo;->g0:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, LUo;->g0:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LUo;->I(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LUo;->x:LNC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, LUo;->g0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LUo;->D(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LUo;->x:LNC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, LUo;->g0:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public O(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, LUo;->g0:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LUo;->K(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LUo;->x:LNC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, LUo;->g0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LUo;->F(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LUo;->x:LNC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, LUo;->g0:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
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
    new-instance v1, LUo$o;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LUo$o;-><init>(LUo;)V

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
    new-instance v1, LUo$p;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LUo$p;-><init>(LUo;)V

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

.method public m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, LUo;->X:I

    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

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
    iput-object v2, p0, LUo;->a0:Landroid/widget/TextView;

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
    iput-object v1, p0, LUo;->b0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, LUo;->a0:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v2, LUo$d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LUo$d;-><init>(LUo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LUo;->b0:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v2, LUo$e;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LUo$e;-><init>(LUo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f1200e9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LUo$f;

    .line 86
    .line 87
    invoke-direct {v2, p0}, LUo$f;-><init>(LUo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x7f1200e2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, LUo$g;

    .line 105
    .line 106
    invoke-direct {v2, p0}, LUo$g;-><init>(LUo;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, LUo$h;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, LUo$h;-><init>(LUo;Landroidx/appcompat/app/AlertDialog;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "adv_search_error="

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public o()V
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
    iput-object p1, p0, LUo;->k0:Landroid/app/Activity;

    .line 5
    .line 6
    :try_start_0
    check-cast p1, LUo$B;

    .line 7
    .line 8
    iput-object p1, p0, LUo;->K:LUo$B;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, LUo;->h:LZ00;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LUo;->H:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, p0, LUo;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, p0, LUo;->J:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    new-array v5, v5, [Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v2, v5, v6

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v3, v5, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v4, v5, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v5}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LUo;->p()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    invoke-virtual {p0, p1}, LUo;->O(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    invoke-virtual {p0, p1}, LUo;->N(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LUo;->h:LZ00;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LUo;->J:Landroid/widget/TextView;

    .line 53
    .line 54
    iget v2, p0, LUo;->g0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p0, p1}, LUo;->M(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LUo;->h:LZ00;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LUo;->H:Landroid/widget/TextView;

    .line 70
    .line 71
    iget v2, p0, LUo;->g0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p0, p1}, LUo;->L(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LUo;->h:LZ00;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, LUo;->I:Landroid/widget/TextView;

    .line 87
    .line 88
    iget v2, p0, LUo;->g0:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x7f090091 -> :sswitch_3
        0x7f09015d -> :sswitch_2
        0x7f090164 -> :sswitch_1
        0x7f090234 -> :sswitch_0
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
    iget-object v0, p0, LUo;->g:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object p1, p0, LUo;->h:LZ00;

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
    iput-object p1, p0, LUo;->i:Ljava/lang/String;

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
    iput-object p1, p0, LUo;->j:Ljava/lang/String;

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
    iput-object p1, p0, LUo;->k:Ljava/lang/String;

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
    iput-object v0, p0, LUo;->l:Ljava/lang/String;

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
    iput p1, p0, LUo;->L:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    :catch_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 9

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
    const-string p2, ":"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LUo;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LUo;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LUo;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "trace_S_Loader1_hdr="

    .line 44
    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LUo;->Y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string p2, "%"

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    move-object p1, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, LUo;->Y:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, LUo;->Y:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, LUo;->Z:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p2, p0, LUo;->Z:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    iput-object p2, p0, LUo;->Z:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, Leh;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, LUo;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, LUo;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, LUo;->l:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, LUo;->h:LZ00;

    .line 90
    .line 91
    iget-object v7, p0, LUo;->Y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, p0, LUo;->Z:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v0, p1

    .line 97
    invoke-direct/range {v0 .. v8}, Leh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ00;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const v0, 0x7f0e0027

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
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "search"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/SearchManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

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
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f120472

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LUo$t;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LUo$t;-><init>(LUo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LUo$u;

    .line 71
    .line 72
    invoke-direct {p2, p0}, LUo$u;-><init>(LUo;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "%"

    .line 2
    .line 3
    const v0, 0x7f0c0224

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, LZ00;

    .line 13
    .line 14
    iget-object v0, p0, LUo;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p2, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LUo;->h:LZ00;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0901f7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LUo;->D:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f090234

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, LUo;->A:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f09015d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LUo;->H:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f090091

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LUo;->I:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f090164

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, LUo;->J:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, LUo;->H:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LUo;->I:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LUo;->J:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LUo;->A:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    :try_start_1
    iget-object v1, p0, LUo;->H:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v3, v0

    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LUo;->I:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    or-int/2addr v3, v0

    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LUo;->J:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    or-int/2addr v3, v0

    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LUo;->h:LZ00;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, LUo;->H:Landroid/widget/TextView;

    .line 143
    .line 144
    iget v5, p0, LUo;->g0:I

    .line 145
    .line 146
    invoke-virtual {v1, v3, v4, v5}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object v1, LBn;->f:LBn;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, LUo;->H:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, LUo;->I:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, p0, LUo;->J:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f090236

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object v1, p0, LUo;->B:Landroid/widget/ImageView;

    .line 193
    .line 194
    const v1, 0x7f090242

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/ImageView;

    .line 202
    .line 203
    iput-object v1, p0, LUo;->C:Landroid/widget/ImageView;

    .line 204
    .line 205
    iget-object v1, p0, LUo;->B:Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-object v3, p0, LUo;->j0:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LUo;->C:Landroid/widget/ImageView;

    .line 213
    .line 214
    iget-object v3, p0, LUo;->j0:Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f090326

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/ImageView;

    .line 227
    .line 228
    iput-object v1, p0, LUo;->N:Landroid/widget/ImageView;

    .line 229
    .line 230
    const v1, 0x7f090325

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/ImageView;

    .line 238
    .line 239
    iput-object v1, p0, LUo;->O:Landroid/widget/ImageView;

    .line 240
    .line 241
    iget-object v1, p0, LUo;->N:Landroid/widget/ImageView;

    .line 242
    .line 243
    iget-object v3, p0, LUo;->j0:Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LUo;->O:Landroid/widget/ImageView;

    .line 249
    .line 250
    iget-object v3, p0, LUo;->j0:Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget v1, p0, LUo;->L:I

    .line 256
    .line 257
    if-gt v1, p2, :cond_0

    .line 258
    .line 259
    iget-object p2, p0, LUo;->N:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, LUo;->O:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_0
    const p2, 0x7f0902cc

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Landroid/widget/ExpandableListView;

    .line 277
    .line 278
    iput-object p2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    .line 279
    .line 280
    const p2, 0x7f0901be

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object p2, p0, LUo;->M:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object p2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    .line 292
    .line 293
    invoke-virtual {p2, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    .line 297
    .line 298
    iget-object v0, p0, LUo;->P:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    .line 304
    .line 305
    iget-object v0, p0, LUo;->Q:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 306
    .line 307
    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    .line 311
    .line 312
    new-instance v0, LUo$k;

    .line 313
    .line 314
    invoke-direct {v0, p0}, LUo$k;-><init>(LUo;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_1

    .line 325
    .line 326
    iput-object p3, p0, LUo;->Y:Ljava/lang/String;

    .line 327
    .line 328
    iput-object p3, p0, LUo;->Z:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    :cond_1
    :try_start_3
    invoke-direct {p0}, LUo;->q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 331
    .line 332
    .line 333
    :catch_1
    return-object p1

    .line 334
    :catch_2
    return-object v2
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
    iput-object v0, p0, LUo;->k0:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUo;->y(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V

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
    .locals 6

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
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "#"

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-ge p1, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LUo;->o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-boolean v0, LZ00;->Z:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, LUo;->k:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LUo;->R:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0}, LUo;->p()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LUo;->B()V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_2
    const v1, 0x7f0901ce

    .line 67
    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-ge p1, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, LUo;->o()V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-boolean v0, LZ00;->Z:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v2, p0, LUo;->k:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LUo;->R:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0}, LUo;->p()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LUo;->A()V

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :cond_5
    const v1, 0x7f090070

    .line 121
    .line 122
    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, LUo;->m()V

    .line 126
    .line 127
    .line 128
    return v5

    .line 129
    :cond_6
    const v1, 0x102002c

    .line 130
    .line 131
    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
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
    invoke-direct {p0, p1}, LUo;->n(Ljava/lang/String;)V

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

.method public r(Landroid/database/Cursor;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "c.getCount()="

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LUo;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lch;

    .line 42
    .line 43
    const-string v1, "id"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v9, "_id"

    .line 54
    .line 55
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v1, "phone"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v1, "amount"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v1, p0, LUo;->G:[I

    .line 84
    .line 85
    const-string v6, "_in"

    .line 86
    .line 87
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    aget v6, v1, v6

    .line 96
    .line 97
    const-string v1, "days_late"

    .line 98
    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v10, "curr_name"

    .line 108
    .line 109
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v8}, Lch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0, v1, v2}, LUo;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lch;->m(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    new-instance p1, LNC;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, LUo;->y:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-direct {p1, v0, v1, v2, p0}, LNC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILUo;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, LUo;->x:LNC;

    .line 169
    .line 170
    iget-object v0, p0, LUo;->w:Landroid/widget/ExpandableListView;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    invoke-virtual {p0, p1}, LUo;->s(I)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, LUo;->f0:Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Linfo/aalmoghalis/inventory/lang/App;

    .line 195
    .line 196
    iget-object v0, p0, LUo;->y:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, LUo;->v(Ljava/util/ArrayList;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/lang/App;->d(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public s(I)V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "\t"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne p1, v1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, LUo;->D:Landroid/widget/TextView;

    .line 19
    .line 20
    const v1, 0x7f120222

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-boolean p1, LZ00;->Z:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LUo;->h:LZ00;

    .line 35
    .line 36
    iget-object v1, p0, LUo;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, LUo;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v8}, LZ00;->Z3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, LUo;->h:LZ00;

    .line 46
    .line 47
    iget-object v1, p0, LUo;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, LUo;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, p0, LUo;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v8, v9}, LZ00;->a4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    cmpl-double v1, v8, v2

    .line 74
    .line 75
    if-ltz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LUo;->A:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v2, p0, LUo;->G:[I

    .line 80
    .line 81
    aget v2, v2, v4

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LUo;->D:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LUo;->h:LZ00;

    .line 94
    .line 95
    invoke-virtual {v3}, LZ00;->c5()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, ":- "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-boolean p1, LZ00;->Z:Z

    .line 125
    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LUo;->k:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_2
    iget-object v1, p0, LUo;->A:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v2, p0, LUo;->G:[I

    .line 161
    .line 162
    aget v2, v2, v7

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LUo;->D:Landroid/widget/TextView;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LUo;->h:LZ00;

    .line 175
    .line 176
    invoke-virtual {v3}, LZ00;->Q2()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    sget-boolean p1, LZ00;->Z:Z

    .line 201
    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LUo;->k:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_4
    if-ne p1, v4, :cond_8

    .line 235
    .line 236
    iget-object p1, p0, LUo;->x:LNC;

    .line 237
    .line 238
    iget-object p1, p1, LNC;->b:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, LUo;->x(Ljava/util/ArrayList;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    const-string p1, ": "

    .line 245
    .line 246
    cmpl-double v1, v8, v2

    .line 247
    .line 248
    if-ltz v1, :cond_6

    .line 249
    .line 250
    iget-object v1, p0, LUo;->A:Landroid/widget/ImageView;

    .line 251
    .line 252
    iget-object v2, p0, LUo;->G:[I

    .line 253
    .line 254
    aget v2, v2, v4

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LUo;->D:Landroid/widget/TextView;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, LUo;->h:LZ00;

    .line 267
    .line 268
    invoke-virtual {v3}, LZ00;->c5()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    sget-boolean p1, LZ00;->Z:Z

    .line 290
    .line 291
    if-nez p1, :cond_5

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LUo;->k:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    iget-object v1, p0, LUo;->A:Landroid/widget/ImageView;

    .line 323
    .line 324
    iget-object v2, p0, LUo;->G:[I

    .line 325
    .line 326
    aget v2, v2, v7

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, LUo;->D:Landroid/widget/TextView;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, LUo;->h:LZ00;

    .line 339
    .line 340
    invoke-virtual {v3}, LZ00;->Q2()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    sget-boolean p1, LZ00;->Z:Z

    .line 362
    .line 363
    if-nez p1, :cond_7

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LUo;->k:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :catch_0
    :cond_8
    :goto_5
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
    .locals 8

    .line 1
    iget-object v0, p0, LUo;->Y:Ljava/lang/String;

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
    iget-object v0, p0, LUo;->Y:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LUo;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LUo;->Z:Ljava/lang/String;

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
    :goto_1
    move-object v7, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, p0, LUo;->Z:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    iput-object v7, p0, LUo;->Z:Ljava/lang/String;

    .line 31
    .line 32
    sget-boolean v0, LZ00;->Z:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LUo;->h:LZ00;

    .line 37
    .line 38
    iget-object v1, p0, LUo;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, LUo;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, LUo;->Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v7}, LZ00;->rc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LUo;->U:Landroid/database/Cursor;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v2, p0, LUo;->h:LZ00;

    .line 52
    .line 53
    iget-object v3, p0, LUo;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, LUo;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, LUo;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, LUo;->Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, LZ00;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LUo;->U:Landroid/database/Cursor;

    .line 66
    .line 67
    :goto_3
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LUo;->G(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, LUo$x;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LUo$x;-><init>(LUo;)V

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

.method public v(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lvg;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lch;

    .line 22
    .line 23
    iget-object v5, v4, Lch;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lch;

    .line 30
    .line 31
    iget-object v6, v4, Lch;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lch;

    .line 38
    .line 39
    iget-object v7, v4, Lch;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lch;

    .line 46
    .line 47
    iget-object v4, v4, Lch;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, ","

    .line 50
    .line 51
    invoke-virtual {v4, v8, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lch;

    .line 64
    .line 65
    invoke-virtual {v3}, Lch;->k()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lch;

    .line 74
    .line 75
    iget-object v3, v3, Lch;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object v12, p0, LUo;->j:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v13, p0, LUo;->k:Ljava/lang/String;

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    invoke-direct/range {v4 .. v13}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "cus_list_size="

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUo;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "%"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LUo;->Y:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, LUo;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LUo;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, LUo;->Z:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    iput-object v2, p0, LUo;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LUo;->h:LZ00;

    .line 36
    .line 37
    iget-object v3, p0, LUo;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v3, v2}, LZ00;->vc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LHd;

    .line 44
    .line 45
    invoke-direct {p2}, LHd;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lbh;

    .line 58
    .line 59
    const-string v2, "_in"

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "_id"

    .line 70
    .line 71
    invoke-virtual {p2, p1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "phone"

    .line 80
    .line 81
    invoke-virtual {p2, p1, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "amount"

    .line 90
    .line 91
    invoke-virtual {p2, p1, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-object v8, p0, LUo;->G:[I

    .line 100
    .line 101
    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget v8, v8, v2

    .line 110
    .line 111
    const-string v2, "days_late"

    .line 112
    .line 113
    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const-string v2, "curr_name"

    .line 122
    .line 123
    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-object v2, v1

    .line 132
    invoke-direct/range {v2 .. v10}, Lbh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {p2}, LHd;->a()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    const-wide/16 p1, 0x0

    .line 149
    .line 150
    iput-wide p1, p0, LUo;->n:D

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/lit8 p1, p1, -0x1

    .line 157
    .line 158
    :goto_3
    if-ltz p1, :cond_3

    .line 159
    .line 160
    iget-wide v1, p0, LUo;->n:D

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lbh;

    .line 167
    .line 168
    invoke-virtual {p2}, Lbh;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v3, ","

    .line 173
    .line 174
    const-string v4, ""

    .line 175
    .line 176
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    add-double/2addr v1, v3

    .line 185
    iput-wide v1, p0, LUo;->n:D

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lbh;

    .line 192
    .line 193
    iget-wide v1, p0, LUo;->n:D

    .line 194
    .line 195
    invoke-virtual {p2, v1, v2}, Lbh;->i(D)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-int/lit8 p1, p1, -0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    return-object v0
.end method

.method public x(Ljava/util/ArrayList;)D
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lch;

    .line 16
    .line 17
    invoke-virtual {v4}, Lch;->k()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, LUo;->G:[I

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
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lch;

    .line 35
    .line 36
    invoke-virtual {v4}, Lch;->k()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, LUo;->G:[I

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
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lch;

    .line 53
    .line 54
    invoke-virtual {v4}, Lch;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, LUo;->k:Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lch;

    .line 71
    .line 72
    invoke-virtual {v4}, Lch;->a()Ljava/lang/String;

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

.method public y(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string p1, "trace_E_Loader1_hdr="

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    :try_start_0
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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LUo;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LUo;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LUo;->y:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p2, p0, LUo;->w:Landroid/widget/ExpandableListView;

    .line 43
    .line 44
    iget-object v1, p0, LUo;->M:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LNC;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, LUo;->y:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {p2, v1, v2, v3, p0}, LNC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILUo;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LUo;->x:LNC;

    .line 62
    .line 63
    iget-object v1, p0, LUo;->w:Landroid/widget/ExpandableListView;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LUo;->f0:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v1, "dataCus"

    .line 76
    .line 77
    iget-object v2, p0, LUo;->y:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, LUo;->v(Ljava/util/ArrayList;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/io/Serializable;

    .line 84
    .line 85
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LUo;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LUo;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LUo;->x:LNC;

    .line 2
    .line 3
    invoke-virtual {v0}, LNC;->getFilter()Landroid/widget/Filter;

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
