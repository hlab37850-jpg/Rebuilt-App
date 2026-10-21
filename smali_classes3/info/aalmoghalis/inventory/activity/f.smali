.class public Linfo/aalmoghalis/inventory/activity/f;
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
        Linfo/aalmoghalis/inventory/activity/f$A;,
        Linfo/aalmoghalis/inventory/activity/f$B;,
        Linfo/aalmoghalis/inventory/activity/f$C;
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


# static fields
.field public static x0:I = 0x0

.field public static y0:Ljava/lang/String; = ""


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/ListView;

.field public I:Landroid/widget/TextView;

.field public J:LSv;

.field public K:Ljava/util/List;

.field public L:Landroid/widget/ImageButton;

.field public M:[Ljava/lang/String;

.field public N:[I

.field public O:Landroidx/appcompat/widget/Toolbar;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:I

.field public c0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public d0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public e0:I

.field public f0:I

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:I

.field public h:LZ00;

.field public h0:I

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:D

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n:I

.field public n0:Landroid/widget/TextView;

.field public o0:Z

.field public p:I

.field public p0:Landroid/app/ProgressDialog;

.field public q:Landroid/widget/AutoCompleteTextView;

.field public q0:Linfo/aalmoghalis/inventory/activity/f$A;

.field public r0:Landroid/view/View$OnClickListener;

.field public s0:Landroid/app/Dialog;

.field public t:Landroid/widget/EditText;

.field public t0:Landroid/os/Handler;

.field public u:Landroid/widget/EditText;

.field public u0:Ljava/lang/String;

.field public v:Landroid/widget/TextView;

.field public v0:Ljava/util/ArrayList;

.field public w:Landroid/widget/ImageView;

.field public w0:Landroid/app/Activity;

.field public x:Landroid/widget/ImageView;

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
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/f;->l:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/f;->n:I

    .line 4
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/f;->p:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->q:Landroid/widget/AutoCompleteTextView;

    .line 6
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->t:Landroid/widget/EditText;

    .line 7
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->u:Landroid/widget/EditText;

    .line 8
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->v:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->w:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->x:Landroid/widget/ImageView;

    .line 11
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->A:Landroid/widget/ImageView;

    .line 12
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->B:Landroid/widget/TextView;

    .line 13
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->C:Landroid/widget/TextView;

    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->D:Landroid/widget/TextView;

    .line 15
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->E:Landroid/widget/TextView;

    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->F:Landroid/widget/TextView;

    .line 17
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->G:Landroid/widget/Button;

    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

    .line 19
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->I:Landroid/widget/TextView;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 21
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->L:Landroid/widget/ImageButton;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->M:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    .line 23
    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->N:[I

    .line 24
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->O:Landroidx/appcompat/widget/Toolbar;

    .line 25
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/f;->P:I

    .line 26
    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->Q:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->R:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->S:Ljava/lang/String;

    .line 29
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/f;->b0:I

    .line 30
    new-instance v3, Linfo/aalmoghalis/inventory/activity/f$z;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/f$z;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/f;->c0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 31
    new-instance v3, Linfo/aalmoghalis/inventory/activity/f$a;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/f$a;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/f;->d0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 32
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/f;->h0:I

    .line 33
    const-string v3, "%"

    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 34
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 35
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/f;->k0:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->l0:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->m0:Landroid/widget/TextView;

    .line 38
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->n0:Landroid/widget/TextView;

    .line 39
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/f;->o0:Z

    .line 40
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->p0:Landroid/app/ProgressDialog;

    .line 41
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$l;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/f$l;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->r0:Landroid/view/View$OnClickListener;

    .line 42
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->s0:Landroid/app/Dialog;

    .line 43
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$o;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/f$o;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->t0:Landroid/os/Handler;

    .line 44
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->u0:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->v0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LSq;IILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 46
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v1, 0x0

    .line 47
    iput-wide v1, v0, Linfo/aalmoghalis/inventory/activity/f;->l:D

    const/4 v1, 0x0

    .line 48
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/f;->n:I

    .line 49
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/f;->p:I

    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->q:Landroid/widget/AutoCompleteTextView;

    .line 51
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->t:Landroid/widget/EditText;

    .line 52
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->u:Landroid/widget/EditText;

    .line 53
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->v:Landroid/widget/TextView;

    .line 54
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->w:Landroid/widget/ImageView;

    .line 55
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->x:Landroid/widget/ImageView;

    .line 56
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->A:Landroid/widget/ImageView;

    .line 57
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->B:Landroid/widget/TextView;

    .line 58
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->C:Landroid/widget/TextView;

    .line 59
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->D:Landroid/widget/TextView;

    .line 60
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->E:Landroid/widget/TextView;

    .line 61
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->F:Landroid/widget/TextView;

    .line 62
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->G:Landroid/widget/Button;

    .line 63
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

    .line 64
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->I:Landroid/widget/TextView;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 66
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->L:Landroid/widget/ImageButton;

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

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/f;->M:[Ljava/lang/String;

    const/4 v3, 0x1

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    .line 68
    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/f;->N:[I

    .line 69
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->O:Landroidx/appcompat/widget/Toolbar;

    .line 70
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/f;->P:I

    .line 71
    const-string v3, ""

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/f;->Q:Ljava/lang/String;

    .line 72
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/f;->R:Ljava/lang/String;

    .line 73
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/f;->S:Ljava/lang/String;

    .line 74
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/f;->b0:I

    .line 75
    new-instance v4, Linfo/aalmoghalis/inventory/activity/f$z;

    invoke-direct {v4, v0}, Linfo/aalmoghalis/inventory/activity/f$z;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/f;->c0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 76
    new-instance v4, Linfo/aalmoghalis/inventory/activity/f$a;

    invoke-direct {v4, v0}, Linfo/aalmoghalis/inventory/activity/f$a;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/f;->d0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 77
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/f;->h0:I

    .line 78
    const-string v4, "%"

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 79
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 80
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/f;->k0:Ljava/lang/String;

    .line 81
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->l0:Landroid/widget/TextView;

    .line 82
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->m0:Landroid/widget/TextView;

    .line 83
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->n0:Landroid/widget/TextView;

    .line 84
    iput-boolean v1, v0, Linfo/aalmoghalis/inventory/activity/f;->o0:Z

    .line 85
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->p0:Landroid/app/ProgressDialog;

    .line 86
    new-instance v1, Linfo/aalmoghalis/inventory/activity/f$l;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/f$l;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/f;->r0:Landroid/view/View$OnClickListener;

    .line 87
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/f;->s0:Landroid/app/Dialog;

    .line 88
    new-instance v1, Linfo/aalmoghalis/inventory/activity/f$o;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/f$o;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/f;->t0:Landroid/os/Handler;

    .line 89
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/f;->u0:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/f;->v0:Ljava/util/ArrayList;

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    invoke-virtual/range {p1 .. p1}, LSq;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cus_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "cus_name"

    invoke-virtual/range {p1 .. p1}, LSq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "curr_name"

    invoke-virtual/range {p1 .. p1}, LSq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "position"

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string v2, "size"

    move/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v2, "searchString"

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/f$t;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

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

.method private G(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/f$n;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

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

.method private H(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/f$C;-><init>(Linfo/aalmoghalis/inventory/activity/f;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private J(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$B;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/f$B;-><init>(Linfo/aalmoghalis/inventory/activity/f;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private K(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/f$s;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/f$m;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

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

.method public static synthetic b(Linfo/aalmoghalis/inventory/activity/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/f;->x()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventory/activity/f;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/f;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventory/activity/f;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/f;->A(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventory/activity/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/f;->z()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventory/activity/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Linfo/aalmoghalis/inventory/activity/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(I)I
    .locals 0

    .line 1
    sput p0, Linfo/aalmoghalis/inventory/activity/f;->x0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Linfo/aalmoghalis/inventory/activity/f;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/f;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Linfo/aalmoghalis/inventory/activity/f;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/f;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Linfo/aalmoghalis/inventory/activity/f;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/f;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Linfo/aalmoghalis/inventory/activity/f;)Linfo/aalmoghalis/inventory/activity/f$A;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/f;->q0:Linfo/aalmoghalis/inventory/activity/f$A;

    .line 2
    .line 3
    return-object p0
.end method

.method private p(Ljava/lang/String;)V
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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$r;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/f$r;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

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

.method private s()V
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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/f;->i:Ljava/lang/String;

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
    return-void
.end method

.method private synthetic x()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/f;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic y(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/f;->u()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/f;->I(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/f;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/f;->h0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/f;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->I:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f12033a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string p1, "listviewadapter="

    .line 33
    .line 34
    const-string p2, "null"

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 40
    .line 41
    const-string p2, "select * from items_cost_calc a where round(a.n_q,7)<0"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LZ00;->f9(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    new-instance p1, LSv;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    const v2, 0x7f0c00e8

    .line 65
    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v5}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZ)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->J:LSv;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

    .line 77
    .line 78
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/f;->J:LSv;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/f;->r()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Linfo/aalmoghalis/inventory/lang/App;

    .line 101
    .line 102
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/lang/App;->c(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->J:LSv;

    .line 2
    .line 3
    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

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

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/f;->I(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/f$p;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/f$p;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

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

.method public I(Z)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0c0206

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->s0:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->s0:Landroid/app/Dialog;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/f;->J(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/f;->H(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/f;->K(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/f;->F(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public O(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/f;->L(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->J:LSv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/f;->G(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->J:LSv;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/f;->I(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/f$y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/f$y;-><init>(Linfo/aalmoghalis/inventory/activity/f;Landroid/view/View;)V

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

.method public amount_add_btn(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 3
    .line 4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/f$i;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/f$i;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/f$j;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/f$j;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

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

.method public o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/f;->h0:I

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
    const v2, 0x7f0c00c0

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->l0:Landroid/widget/TextView;

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
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->m0:Landroid/widget/TextView;

    .line 53
    .line 54
    const v2, 0x7f0902a5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->n0:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v2, Linfo/aalmoghalis/inventory/activity/f$b;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/f$b;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->l0:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v2, Linfo/aalmoghalis/inventory/activity/f$c;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/f$c;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->m0:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v2, Linfo/aalmoghalis/inventory/activity/f$d;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/f$d;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x7f1200e9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Linfo/aalmoghalis/inventory/activity/f$e;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/f$e;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v2, 0x7f1200e2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Linfo/aalmoghalis/inventory/activity/f$f;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/f$f;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 144
    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Linfo/aalmoghalis/inventory/activity/f$g;

    .line 152
    .line 153
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/f$g;-><init>(Linfo/aalmoghalis/inventory/activity/f;Landroidx/appcompat/app/AlertDialog;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "adv_search_error="

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->w0:Landroid/app/Activity;

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Linfo/aalmoghalis/inventory/activity/f$A;

    .line 7
    .line 8
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->q0:Linfo/aalmoghalis/inventory/activity/f$A;
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->p0:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->p0:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    const-string v1, "Processing..."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->p0:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->p0:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->p0:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->J:LSv;

    .line 42
    .line 43
    iget-object v0, v0, LSv;->e:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/f;->O(Landroid/view/View;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$h;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/f$h;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

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
    .locals 4

    .line 1
    const-string v0, "t_date"

    .line 2
    .line 3
    const-string v1, "f_date"

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, LZ00;

    .line 9
    .line 10
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p1, v2, v3}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "cus_id"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    move-object p1, v2

    .line 44
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "cus_name"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, v2

    .line 64
    :goto_1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "curr_name"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "size"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    :goto_2
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/f;->P:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_4
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 8

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/f;->j:Ljava/lang/String;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Loader="

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance p1, LSh;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/f;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 54
    .line 55
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v0, p1

    .line 61
    invoke-direct/range {v0 .. v7}, LSh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
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
    const v0, 0x7f0e0020

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/f$q;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/f$q;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

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
    const p3, 0x7f0c0120

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
    new-instance p2, LZ00;

    .line 10
    .line 11
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->g:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/f;->w(Landroid/view/View;)V

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->i:Ljava/lang/String;

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
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

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
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

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
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->I:Landroid/widget/TextView;

    .line 78
    .line 79
    const v1, 0x7f12053c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

    .line 90
    .line 91
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->I:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    :goto_0
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

    .line 101
    .line 102
    new-instance v1, Linfo/aalmoghalis/inventory/activity/f$k;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/f$k;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    .line 109
    .line 110
    const p3, 0x7f0901f7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->v:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const p3, 0x7f090326

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->y:Landroid/widget/ImageView;

    .line 136
    .line 137
    const p3, 0x7f090325

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->z:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->y:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->r0:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->z:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->r0:Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget p3, p0, Linfo/aalmoghalis/inventory/activity/f;->P:I

    .line 163
    .line 164
    if-gt p3, p2, :cond_1

    .line 165
    .line 166
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->y:Landroid/widget/ImageView;

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->z:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    const p3, 0x7f090236

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->x:Landroid/widget/ImageView;

    .line 188
    .line 189
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->r0:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const v1, 0x7f120222

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->Q:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const v1, 0x7f1204dd

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->R:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    const v1, 0x7f1204de

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/f;->S:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 238
    .line 239
    const-string v2, "dd-MM-yyyy"

    .line 240
    .line 241
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/f;->e0:I

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/f;->f0:I

    .line 258
    .line 259
    const/4 v1, 0x5

    .line 260
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    iput p3, p0, Linfo/aalmoghalis/inventory/activity/f;->g0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    const-class v1, Landroid/view/ViewConfiguration;

    .line 275
    .line 276
    const-string v2, "sHasPermanentMenuKey"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    .line 290
    :catch_1
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_3

    .line 295
    .line 296
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/f;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    .line 298
    .line 299
    :cond_3
    return-object p1

    .line 300
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    const-string p2, "oncreateview_err="

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    const/4 p1, 0x0

    .line 313
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->w0:Landroid/app/Activity;

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
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/f;->C(Landroidx/loader/content/Loader;Ljava/util/List;)V

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
    if-ne v0, v1, :cond_3

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/f;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 21
    .line 22
    const-string v0, "prefPrintSort"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->J:LSv;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 36
    .line 37
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->k0:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "%"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "-"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->k0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->u0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/f;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    return v2

    .line 92
    :cond_3
    const v1, 0x7f090070

    .line 93
    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/f;->o()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    const v1, 0x102002c

    .line 102
    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "f_date"

    .line 19
    .line 20
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "t_date"

    .line 34
    .line 35
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
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
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/f;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

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
    sget-boolean v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "onresume="

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 39
    .line 40
    new-instance v0, LtX;

    .line 41
    .line 42
    invoke-direct {v0}, LtX;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

    .line 50
    .line 51
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/f;->I:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LCo;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LCo;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, LIN;->c()LAN;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, La4;->e()LAN;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LDo;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LDo;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public q()V
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

.method public r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "lv_pos="

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v3, Linfo/aalmoghalis/inventory/activity/f;->x0:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget v1, Linfo/aalmoghalis/inventory/activity/f;->x0:I

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    sput v0, Linfo/aalmoghalis/inventory/activity/f;->x0:I

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v2, Linfo/aalmoghalis/inventory/activity/f;->x0:I

    .line 42
    .line 43
    if-gt v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget v2, Linfo/aalmoghalis/inventory/activity/f;->x0:I

    .line 52
    .line 53
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

    .line 56
    .line 57
    sget v2, Linfo/aalmoghalis/inventory/activity/f;->x0:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sput v0, Linfo/aalmoghalis/inventory/activity/f;->x0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    sput v0, Linfo/aalmoghalis/inventory/activity/f;->x0:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->i:Ljava/lang/String;

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/f;->s()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t()V
    .locals 15

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->i:Ljava/lang/String;

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
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/f;->h0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "get_all_names"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/f;->o0:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/f;->o0:Z

    .line 41
    .line 42
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 43
    .line 44
    invoke-virtual {v0}, LZ00;->Vb()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/f;->h0:I

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 52
    .line 53
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LZ00;->a7(Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "%"

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->k0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->k0:Ljava/lang/String;

    .line 100
    .line 101
    :goto_2
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->k0:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lf10;

    .line 104
    .line 105
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lf10;->W(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 116
    .line 117
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->i:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/f;->k0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->b7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "recCount="

    .line 151
    .line 152
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/f;->l:D

    .line 158
    .line 159
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 174
    .line 175
    new-instance v14, Lvh;

    .line 176
    .line 177
    const-string v2, "_id"

    .line 178
    .line 179
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v2, "f1"

    .line 188
    .line 189
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 198
    .line 199
    const-string v5, "f2"

    .line 200
    .line 201
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v2, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 218
    .line 219
    const-string v6, "f4"

    .line 220
    .line 221
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 238
    .line 239
    const-string v7, "f5"

    .line 240
    .line 241
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 258
    .line 259
    const-string v8, "f3"

    .line 260
    .line 261
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v2, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 278
    .line 279
    const-string v9, "f6"

    .line 280
    .line 281
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v2, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 298
    .line 299
    const-string v10, "f7"

    .line 300
    .line 301
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v2, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 318
    .line 319
    const-string v11, "f8"

    .line 320
    .line 321
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v2, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const-string v2, "f10"

    .line 338
    .line 339
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const-string v12, ""

    .line 348
    .line 349
    move-object v2, v14

    .line 350
    invoke-direct/range {v2 .. v13}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 2
    .line 3
    const-string v1, "select * from items_cost_calc a where round(a.n_q,7)<0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ00;->f9(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    new-instance v0, LSv;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    const v3, 0x7f0c00e8

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->J:LSv;

    .line 34
    .line 35
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->J:LSv;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->I:Landroid/widget/TextView;

    .line 46
    .line 47
    const v1, 0x7f12033a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Linfo/aalmoghalis/inventory/lang/App;

    .line 66
    .line 67
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/lang/App;->c(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lc10;

    .line 73
    .line 74
    invoke-direct {v0}, Lc10;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->k0:Ljava/lang/String;

    .line 78
    .line 79
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/f;->h0:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lc10;->i(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->v:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->k0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->v:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/f;->I(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LEo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LEo;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LIN;->c()LAN;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, La4;->e()LAN;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LFo;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LFo;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public w(Landroid/view/View;)V
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
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/f;->T:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/f;->U:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v5, p0, Linfo/aalmoghalis/inventory/activity/f;->V:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/f;->W:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/f;->X:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->Y:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->Z:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->a0:Landroid/widget/TextView;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/f;->T:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/f;->U:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v5, p0, Linfo/aalmoghalis/inventory/activity/f;->V:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/f;->W:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/f;->X:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/f;->Y:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->Z:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->a0:Landroid/widget/TextView;

    .line 155
    .line 156
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->Y:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->Z:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->a0:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->T:Landroid/widget/TextView;

    .line 174
    .line 175
    const v1, 0x7f120277

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->T:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    or-int/2addr v1, v0

    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->U:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    or-int/2addr v1, v0

    .line 202
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->V:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    or-int/2addr v1, v0

    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->W:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    or-int/2addr v0, v1

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->T:Landroid/widget/TextView;

    .line 232
    .line 233
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->U:Landroid/widget/TextView;

    .line 239
    .line 240
    const v0, 0x7f12009a

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->V:Landroid/widget/TextView;

    .line 251
    .line 252
    const v0, 0x7f12009b

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->W:Landroid/widget/TextView;

    .line 263
    .line 264
    const v0, 0x7f12009c

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, LBn;->f:LBn;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->T:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->U:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->V:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p1, v0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f;->W:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p1, v0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->T:Landroid/widget/TextView;

    .line 313
    .line 314
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$u;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/f$u;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->U:Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$v;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/f$v;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->V:Landroid/widget/TextView;

    .line 333
    .line 334
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$w;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/f$w;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f;->W:Landroid/widget/TextView;

    .line 343
    .line 344
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f$x;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/f$x;-><init>(Linfo/aalmoghalis/inventory/activity/f;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final synthetic z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->Vb()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
