.class public Linfo/aalmoghalis/inventory/activity/l;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/l$B;,
        Linfo/aalmoghalis/inventory/activity/l$C;,
        Linfo/aalmoghalis/inventory/activity/l$D;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/ListView;

.field public G:Landroid/widget/TextView;

.field public H:LSv;

.field public I:Ljava/util/List;

.field public J:Landroid/widget/ImageButton;

.field public K:[Ljava/lang/String;

.field public L:[I

.field public M:Landroidx/appcompat/widget/Toolbar;

.field public N:I

.field public O:Landroid/app/Dialog;

.field public P:Landroid/os/Handler;

.field public Q:I

.field public R:Landroid/database/Cursor;

.field public S:Linfo/aalmoghalis/inventory/activity/l$B;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public h:LZ00;

.field public h0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public i:D

.field public i0:I

.field public j:I

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:Ljava/lang/String;

.field public l0:I

.field public m0:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Landroid/widget/TextView;

.field public p:I

.field public p0:Landroid/widget/TextView;

.field public q:Landroid/widget/AutoCompleteTextView;

.field public q0:Landroid/view/View$OnClickListener;

.field public r0:Landroid/app/AlertDialog$Builder;

.field public s0:Landroid/view/View;

.field public t:Landroid/widget/EditText;

.field public t0:Ljava/lang/String;

.field public u:Landroid/widget/EditText;

.field public u0:Ljava/util/ArrayList;

.field public v:Landroid/widget/TextView;

.field public v0:Landroid/app/Activity;

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
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/l;->i:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/l;->j:I

    .line 4
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->q:Landroid/widget/AutoCompleteTextView;

    .line 6
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->t:Landroid/widget/EditText;

    .line 7
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->u:Landroid/widget/EditText;

    .line 8
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->v:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->w:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->x:Landroid/widget/ImageView;

    .line 11
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->y:Landroid/widget/ImageView;

    .line 12
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->z:Landroid/widget/TextView;

    .line 13
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->A:Landroid/widget/TextView;

    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->B:Landroid/widget/TextView;

    .line 15
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->C:Landroid/widget/TextView;

    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->D:Landroid/widget/TextView;

    .line 17
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->E:Landroid/widget/Button;

    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->F:Landroid/widget/ListView;

    .line 19
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->G:Landroid/widget/TextView;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->I:Ljava/util/List;

    .line 21
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->J:Landroid/widget/ImageButton;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->K:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    .line 23
    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->L:[I

    .line 24
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->M:Landroidx/appcompat/widget/Toolbar;

    .line 25
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/l;->N:I

    .line 26
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->O:Landroid/app/Dialog;

    .line 27
    new-instance v2, Linfo/aalmoghalis/inventory/activity/l$k;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/l$k;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->P:Landroid/os/Handler;

    .line 28
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/l;->Q:I

    .line 29
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->R:Landroid/database/Cursor;

    .line 30
    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->T:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->U:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->V:Ljava/lang/String;

    .line 33
    new-instance v3, Linfo/aalmoghalis/inventory/activity/l$g;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/l$g;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/l;->g0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 34
    new-instance v3, Linfo/aalmoghalis/inventory/activity/l$h;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/l$h;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/l;->h0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 35
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/l;->l0:I

    .line 36
    const-string v0, "%"

    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->m0:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->n0:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->o0:Landroid/widget/TextView;

    .line 39
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->p0:Landroid/widget/TextView;

    .line 40
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$q;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/l$q;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->q0:Landroid/view/View$OnClickListener;

    .line 41
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->t0:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->u0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lvh;IILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 43
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v1, 0x0

    .line 44
    iput-wide v1, v0, Linfo/aalmoghalis/inventory/activity/l;->i:D

    const/4 v1, 0x0

    .line 45
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/l;->j:I

    .line 46
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    const/4 v2, 0x0

    .line 47
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->q:Landroid/widget/AutoCompleteTextView;

    .line 48
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->t:Landroid/widget/EditText;

    .line 49
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->u:Landroid/widget/EditText;

    .line 50
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->v:Landroid/widget/TextView;

    .line 51
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->w:Landroid/widget/ImageView;

    .line 52
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->x:Landroid/widget/ImageView;

    .line 53
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->y:Landroid/widget/ImageView;

    .line 54
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->z:Landroid/widget/TextView;

    .line 55
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->A:Landroid/widget/TextView;

    .line 56
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->B:Landroid/widget/TextView;

    .line 57
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->C:Landroid/widget/TextView;

    .line 58
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->D:Landroid/widget/TextView;

    .line 59
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->E:Landroid/widget/Button;

    .line 60
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->F:Landroid/widget/ListView;

    .line 61
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->G:Landroid/widget/TextView;

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/l;->I:Ljava/util/List;

    .line 63
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->J:Landroid/widget/ImageButton;

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

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/l;->K:[Ljava/lang/String;

    const/4 v3, 0x1

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    .line 65
    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/l;->L:[I

    .line 66
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->M:Landroidx/appcompat/widget/Toolbar;

    .line 67
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/l;->N:I

    .line 68
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->O:Landroid/app/Dialog;

    .line 69
    new-instance v3, Linfo/aalmoghalis/inventory/activity/l$k;

    invoke-direct {v3, v0}, Linfo/aalmoghalis/inventory/activity/l$k;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/l;->P:Landroid/os/Handler;

    .line 70
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/l;->Q:I

    .line 71
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->R:Landroid/database/Cursor;

    .line 72
    const-string v3, ""

    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/l;->T:Ljava/lang/String;

    .line 73
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/l;->U:Ljava/lang/String;

    .line 74
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/l;->V:Ljava/lang/String;

    .line 75
    new-instance v4, Linfo/aalmoghalis/inventory/activity/l$g;

    invoke-direct {v4, v0}, Linfo/aalmoghalis/inventory/activity/l$g;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/l;->g0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 76
    new-instance v4, Linfo/aalmoghalis/inventory/activity/l$h;

    invoke-direct {v4, v0}, Linfo/aalmoghalis/inventory/activity/l$h;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/l;->h0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 77
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/l;->l0:I

    .line 78
    const-string v1, "%"

    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/l;->m0:Ljava/lang/String;

    .line 79
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/l;->n0:Ljava/lang/String;

    .line 80
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->o0:Landroid/widget/TextView;

    .line 81
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->p0:Landroid/widget/TextView;

    .line 82
    new-instance v1, Linfo/aalmoghalis/inventory/activity/l$q;

    invoke-direct {v1, v0}, Linfo/aalmoghalis/inventory/activity/l$q;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/l;->q0:Landroid/view/View$OnClickListener;

    .line 83
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/l;->t0:Ljava/lang/String;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/l;->u0:Ljava/util/ArrayList;

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "frag_click="

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string v2, "item_name"

    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v3

    .line 90
    :cond_1
    :goto_0
    const-string v2, "unit_name"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "br_name"

    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "f_date"

    sget-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "t_date"

    sget-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "position"

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v2, "size"

    move/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string v2, "searchString"

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/l$w;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

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

.method private B(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/l$z;-><init>(Linfo/aalmoghalis/inventory/activity/l;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private C(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$D;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/l$D;-><init>(Linfo/aalmoghalis/inventory/activity/l;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private E(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/l$C;-><init>(Linfo/aalmoghalis/inventory/activity/l;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/l$v;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

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

.method private G(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/l$y;-><init>(Linfo/aalmoghalis/inventory/activity/l;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->I:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/l;->F(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->I:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/l;->A(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventory/activity/l;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/l;->w(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventory/activity/l;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/l;->v()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventory/activity/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/l;->I(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventory/activity/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/l;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventory/activity/l;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/l;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Linfo/aalmoghalis/inventory/activity/l;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/l;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Linfo/aalmoghalis/inventory/activity/l;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/l;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Linfo/aalmoghalis/inventory/activity/l;)Linfo/aalmoghalis/inventory/activity/l$B;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/l;->S:Linfo/aalmoghalis/inventory/activity/l$B;

    .line 2
    .line 3
    return-object p0
.end method

.method private m(Ljava/lang/String;)V
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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$s;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/l$s;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

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

.method private synthetic v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

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

.method private synthetic w(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/l;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->O:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->O:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->O:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->O:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->O:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->O:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public H(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->I:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/l;->E(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->I:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/l;->C(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public J(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->I:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/l;->G(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->I:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/l;->B(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/l;->D(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/l$x;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/l$x;-><init>(Linfo/aalmoghalis/inventory/activity/l;Landroid/view/View;)V

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 11
    .line 12
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/l$o;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/l$o;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/l$p;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/l$p;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/l;->l0:I

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->o0:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->p0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->o0:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v2, Linfo/aalmoghalis/inventory/activity/l$i;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/l$i;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->p0:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v2, Linfo/aalmoghalis/inventory/activity/l$j;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/l$j;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/l$l;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/l$l;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/l$m;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/l$m;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/l$n;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/l$n;-><init>(Linfo/aalmoghalis/inventory/activity/l;Landroidx/appcompat/app/AlertDialog;)V

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

.method public n()V
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

.method public o(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LSv;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->I:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const v3, 0x7f0c00ed

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v3, v1, v2}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->H:LSv;

    .line 23
    .line 24
    iget-object p1, p1, LSv;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->H:LSv;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->F:Landroid/widget/ListView;

    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->H:LSv;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->I:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/l;->A(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->H:LSv;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->v:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 68
    .line 69
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/l;->i:D

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->G:Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f12033a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->v0:Landroid/app/Activity;

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Linfo/aalmoghalis/inventory/activity/l$B;

    .line 7
    .line 8
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->S:Linfo/aalmoghalis/inventory/activity/l$B;
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
    :try_start_0
    new-instance p1, LZ00;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->g:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

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
    const-string v1, "item_name"

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
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "br_name"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p1, v0

    .line 60
    :goto_1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "f_date"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object p1, v0

    .line 80
    :goto_2
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->m0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "t_date"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object p1, v0

    .line 100
    :goto_3
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->n0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "size"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    :goto_4
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/l;->N:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "unit_name"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_5
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_6
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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/l$r;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/l$r;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

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
    const p3, 0x7f0c0122

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
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->g:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/l;->u(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->F:Landroid/widget/ListView;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    const p3, 0x7f0902c8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/ListView;

    .line 41
    .line 42
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->F:Landroid/widget/ListView;

    .line 43
    .line 44
    const p3, 0x1020004

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->G:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f12053c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->F:Landroid/widget/ListView;

    .line 66
    .line 67
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->G:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->F:Landroid/widget/ListView;

    .line 73
    .line 74
    new-instance v1, Linfo/aalmoghalis/inventory/activity/l$A;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/l$A;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/l;->t()V

    .line 83
    .line 84
    .line 85
    const p3, 0x7f0901f7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    const p3, 0x7f090236

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->x:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->q0:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const p3, 0x7f090326

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->W:Landroid/widget/ImageView;

    .line 122
    .line 123
    const p3, 0x7f090325

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->X:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->W:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->q0:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->X:Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->q0:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget p3, p0, Linfo/aalmoghalis/inventory/activity/l;->N:I

    .line 149
    .line 150
    if-gt p3, p2, :cond_1

    .line 151
    .line 152
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->W:Landroid/widget/ImageView;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->X:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    const v1, 0x7f120222

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->T:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const v1, 0x7f1204dd

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->U:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const v1, 0x7f1204de

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/l;->V:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 208
    .line 209
    const-string v2, "dd-MM-yyyy"

    .line 210
    .line 211
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/l;->i0:I

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/l;->j0:I

    .line 228
    .line 229
    const/4 v1, 0x5

    .line 230
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    iput p3, p0, Linfo/aalmoghalis/inventory/activity/l;->k0:I

    .line 235
    .line 236
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    const-class v1, Landroid/view/ViewConfiguration;

    .line 245
    .line 246
    const-string v2, "sHasPermanentMenuKey"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catch_0
    nop

    .line 262
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_3

    .line 267
    .line 268
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/l;->r()V

    .line 269
    .line 270
    .line 271
    :cond_3
    return-object p1
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/l;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->I:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/l;->F(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->H:LSv;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->t0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/l;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return v2

    .line 60
    :cond_2
    const v1, 0x7f090070

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/l;->l()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    const v1, 0x102002c

    .line 70
    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
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
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/l;->m(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 13
    .line 14
    new-instance v0, LtX;

    .line 15
    .line 16
    invoke-direct {v0}, LtX;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->F:Landroid/widget/ListView;

    .line 24
    .line 25
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/l;->G:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbp;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbp;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LIN;->c()LAN;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, La4;->e()LAN;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcp;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcp;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->v:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 12
    .line 13
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/l;->i:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 47
    .line 48
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->H:LSv;

    .line 49
    .line 50
    iget-object v2, v2, LSv;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/l;->s(Ljava/util/List;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_0
    return-void
.end method

.method public q()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/l;->R:Landroid/database/Cursor;

    .line 5
    .line 6
    iget v1, v0, Linfo/aalmoghalis/inventory/activity/l;->l0:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 11
    .line 12
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/l;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/l;->m0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/l;->n0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4, v5}, LZ00;->O6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/l;->m0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "%"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/l;->m0:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/l;->m0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/l;->n0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->n0:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->n0:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lf10;

    .line 55
    .line 56
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lf10;-><init>(LZ00;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->n0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lf10;->W(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 67
    .line 68
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/l;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/l;->m0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/l;->n0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v4, v5}, LZ00;->O6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v3, "Cursor_cnt="

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/l;->i:D

    .line 96
    .line 97
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->I:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-wide v2, v0, Linfo/aalmoghalis/inventory/activity/l;->i:D

    .line 112
    .line 113
    const-string v4, "f5"

    .line 114
    .line 115
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    add-double/2addr v2, v5

    .line 128
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/l;->i:D

    .line 129
    .line 130
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/l;->I:Ljava/util/List;

    .line 131
    .line 132
    new-instance v3, Lvh;

    .line 133
    .line 134
    const-string v5, "_id"

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
    move-result-object v6

    .line 144
    const-string v5, "f7"

    .line 145
    .line 146
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "f1"

    .line 155
    .line 156
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 165
    .line 166
    const-string v10, "f2"

    .line 167
    .line 168
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 181
    .line 182
    const-string v11, "f3"

    .line 183
    .line 184
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v10, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v11, v0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 197
    .line 198
    const-string v12, "f4"

    .line 199
    .line 200
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v11, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v12, v0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 213
    .line 214
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v12, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 227
    .line 228
    const-string v13, "f6"

    .line 229
    .line 230
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v4, v13}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const-string v4, "f8"

    .line 251
    .line 252
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move-object v5, v3

    .line 263
    invoke-direct/range {v5 .. v16}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Linfo/aalmoghalis/inventory/activity/l$t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/l$t;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Ljava/util/List;)D
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v2, "net_bal:"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lvh;

    .line 41
    .line 42
    invoke-virtual {v4}, Lvh;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, ","

    .line 47
    .line 48
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-double/2addr v2, v4

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-wide v2
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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->k:Ljava/lang/String;

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/l;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->O:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->r0:Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0c0206

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->s0:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->r0:Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->r0:Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->O:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
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
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/l;->Y:Landroid/widget/TextView;

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
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/l;->Z:Landroid/widget/TextView;

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
    iput-object v5, p0, Linfo/aalmoghalis/inventory/activity/l;->a0:Landroid/widget/TextView;

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
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/l;->b0:Landroid/widget/TextView;

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
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/l;->c0:Landroid/widget/TextView;

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->d0:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->e0:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->f0:Landroid/widget/TextView;

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
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/l;->Y:Landroid/widget/TextView;

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
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/l;->Z:Landroid/widget/TextView;

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
    iput-object v5, p0, Linfo/aalmoghalis/inventory/activity/l;->a0:Landroid/widget/TextView;

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
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/l;->b0:Landroid/widget/TextView;

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
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/l;->c0:Landroid/widget/TextView;

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->d0:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/l;->e0:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->f0:Landroid/widget/TextView;

    .line 155
    .line 156
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->e0:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->f0:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->Y:Landroid/widget/TextView;

    .line 169
    .line 170
    const v1, 0x7f1200bb

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->Z:Landroid/widget/TextView;

    .line 181
    .line 182
    const v1, 0x7f12018a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->a0:Landroid/widget/TextView;

    .line 193
    .line 194
    const v1, 0x7f12043b

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->b0:Landroid/widget/TextView;

    .line 205
    .line 206
    const v1, 0x7f12046b

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->c0:Landroid/widget/TextView;

    .line 217
    .line 218
    const v1, 0x7f12042f

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->d0:Landroid/widget/TextView;

    .line 229
    .line 230
    const v1, 0x7f120467

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, LBn;->f:LBn;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->Y:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->Z:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->a0:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->b0:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->c0:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->d0:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/l;->Z:Landroid/widget/TextView;

    .line 303
    .line 304
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 305
    .line 306
    invoke-virtual {p1, v1, v2, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->Y:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    or-int/2addr v1, v0

    .line 316
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->Z:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    or-int/2addr v1, v0

    .line 326
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->a0:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    or-int/2addr v1, v0

    .line 336
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->b0:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    or-int/2addr v1, v0

    .line 346
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->c0:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    or-int/2addr v1, v0

    .line 356
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->d0:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    or-int/2addr v0, v1

    .line 366
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->Z:Landroid/widget/TextView;

    .line 370
    .line 371
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$a;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/l$a;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->Y:Landroid/widget/TextView;

    .line 380
    .line 381
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$b;

    .line 382
    .line 383
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/l$b;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->a0:Landroid/widget/TextView;

    .line 390
    .line 391
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$c;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/l$c;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->b0:Landroid/widget/TextView;

    .line 400
    .line 401
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$d;

    .line 402
    .line 403
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/l$d;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->c0:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$e;

    .line 412
    .line 413
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/l$e;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/l;->d0:Landroid/widget/TextView;

    .line 420
    .line 421
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l$f;

    .line 422
    .line 423
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/l$f;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/l;->l0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/l;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/l;->H:LSv;

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

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/l;->D(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/l$u;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/l$u;-><init>(Linfo/aalmoghalis/inventory/activity/l;)V

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
