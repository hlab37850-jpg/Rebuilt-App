.class public Linfo/aalmoghalis/inventory/activity/j;
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
        Linfo/aalmoghalis/inventory/activity/j$D;,
        Linfo/aalmoghalis/inventory/activity/j$E;,
        Linfo/aalmoghalis/inventory/activity/j$F;
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
.field public static x0:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/ListView;

.field public F:Landroid/widget/TextView;

.field public G:LSv;

.field public H:Ljava/util/List;

.field public I:Landroid/widget/ImageButton;

.field public J:[Ljava/lang/String;

.field public K:[I

.field public L:Landroidx/appcompat/widget/Toolbar;

.field public M:I

.field public N:Linfo/aalmoghalis/inventory/activity/j$D;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public c0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:I

.field public h:LZ00;

.field public h0:Ljava/lang/String;

.field public i:D

.field public i0:Ljava/lang/String;

.field public j:I

.field public j0:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public k0:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public l0:Landroid/database/Cursor;

.field public m0:Ljava/lang/String;

.field public n:I

.field public n0:Landroid/app/ProgressDialog;

.field public o0:I

.field public p:Landroid/widget/AutoCompleteTextView;

.field public p0:Landroid/view/View$OnClickListener;

.field public q:Landroid/widget/EditText;

.field public q0:Landroid/app/Dialog;

.field public r0:Landroid/app/AlertDialog$Builder;

.field public s0:Landroid/view/View;

.field public t:Landroid/widget/EditText;

.field public t0:Landroid/os/Handler;

.field public u:Landroid/widget/TextView;

.field public u0:Ljava/lang/String;

.field public v:Landroid/widget/ImageView;

.field public v0:Ljava/util/ArrayList;

.field public w:Landroid/widget/ImageView;

.field public w0:Landroid/app/Activity;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


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
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/j;->i:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/j;->j:I

    .line 4
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/j;->n:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->p:Landroid/widget/AutoCompleteTextView;

    .line 6
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->q:Landroid/widget/EditText;

    .line 7
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->t:Landroid/widget/EditText;

    .line 8
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->u:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->v:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->w:Landroid/widget/ImageView;

    .line 11
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->x:Landroid/widget/ImageView;

    .line 12
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->y:Landroid/widget/TextView;

    .line 13
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->z:Landroid/widget/TextView;

    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->A:Landroid/widget/TextView;

    .line 15
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->B:Landroid/widget/TextView;

    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->C:Landroid/widget/TextView;

    .line 17
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->D:Landroid/widget/Button;

    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

    .line 19
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->F:Landroid/widget/TextView;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 21
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->I:Landroid/widget/ImageButton;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->J:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    .line 23
    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->K:[I

    .line 24
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->L:Landroidx/appcompat/widget/Toolbar;

    .line 25
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/j;->M:I

    .line 26
    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->O:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->P:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->Q:Ljava/lang/String;

    .line 29
    new-instance v3, Linfo/aalmoghalis/inventory/activity/j$B;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/j$B;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/j;->b0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 30
    new-instance v3, Linfo/aalmoghalis/inventory/activity/j$C;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/j$C;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/j;->c0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 31
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/j;->g0:I

    .line 32
    const-string v3, "%"

    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 33
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->j0:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->k0:Landroid/widget/TextView;

    .line 36
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->l0:Landroid/database/Cursor;

    .line 37
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->m0:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->n0:Landroid/app/ProgressDialog;

    .line 39
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/j;->o0:I

    .line 40
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$n;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$n;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->p0:Landroid/view/View$OnClickListener;

    .line 41
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->q0:Landroid/app/Dialog;

    .line 42
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$q;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$q;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->t0:Landroid/os/Handler;

    .line 43
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->u0:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->v0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lvh;IILjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    .line 45
    const-string v0, ":"

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v2, 0x0

    .line 46
    iput-wide v2, v1, Linfo/aalmoghalis/inventory/activity/j;->i:D

    const/4 v2, 0x0

    .line 47
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/j;->j:I

    .line 48
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/j;->n:I

    const/4 v3, 0x0

    .line 49
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->p:Landroid/widget/AutoCompleteTextView;

    .line 50
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->q:Landroid/widget/EditText;

    .line 51
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->t:Landroid/widget/EditText;

    .line 52
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->u:Landroid/widget/TextView;

    .line 53
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->v:Landroid/widget/ImageView;

    .line 54
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->w:Landroid/widget/ImageView;

    .line 55
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->x:Landroid/widget/ImageView;

    .line 56
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->y:Landroid/widget/TextView;

    .line 57
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->z:Landroid/widget/TextView;

    .line 58
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->A:Landroid/widget/TextView;

    .line 59
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->B:Landroid/widget/TextView;

    .line 60
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->C:Landroid/widget/TextView;

    .line 61
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->D:Landroid/widget/Button;

    .line 62
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

    .line 63
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->F:Landroid/widget/TextView;

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 65
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->I:Landroid/widget/ImageButton;

    .line 66
    const-string v15, "November"

    const-string v16, "December"

    const-string v5, "January"

    const-string v6, "February"

    const-string v7, "March"

    const-string v8, "April"

    const-string v9, "May"

    const-string v10, "June"

    const-string v11, "July"

    const-string v12, "August"

    const-string v13, "September"

    const-string v14, "October"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/j;->J:[Ljava/lang/String;

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    const/4 v6, 0x1

    .line 67
    filled-new-array {v5, v6, v4}, [I

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/j;->K:[I

    .line 68
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->L:Landroidx/appcompat/widget/Toolbar;

    .line 69
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/j;->M:I

    .line 70
    const-string v4, ""

    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/j;->O:Ljava/lang/String;

    .line 71
    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/j;->P:Ljava/lang/String;

    .line 72
    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/j;->Q:Ljava/lang/String;

    .line 73
    new-instance v5, Linfo/aalmoghalis/inventory/activity/j$B;

    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventory/activity/j$B;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/j;->b0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 74
    new-instance v5, Linfo/aalmoghalis/inventory/activity/j$C;

    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventory/activity/j$C;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/j;->c0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 75
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/j;->g0:I

    .line 76
    const-string v5, "%"

    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 77
    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 78
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->j0:Landroid/widget/TextView;

    .line 79
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->k0:Landroid/widget/TextView;

    .line 80
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->l0:Landroid/database/Cursor;

    .line 81
    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/j;->m0:Ljava/lang/String;

    .line 82
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->n0:Landroid/app/ProgressDialog;

    .line 83
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/j;->o0:I

    .line 84
    new-instance v2, Linfo/aalmoghalis/inventory/activity/j$n;

    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventory/activity/j$n;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    iput-object v2, v1, Linfo/aalmoghalis/inventory/activity/j;->p0:Landroid/view/View$OnClickListener;

    .line 85
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/j;->q0:Landroid/app/Dialog;

    .line 86
    new-instance v2, Linfo/aalmoghalis/inventory/activity/j$q;

    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventory/activity/j$q;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    iput-object v2, v1, Linfo/aalmoghalis/inventory/activity/j;->t0:Landroid/os/Handler;

    .line 87
    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/j;->u0:Ljava/lang/String;

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Linfo/aalmoghalis/inventory/activity/j;->v0:Ljava/util/ArrayList;

    .line 89
    :try_start_0
    const-string v2, "item_det="

    const-string v3, "Frag_Report1_Items_Balance_end_date:"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v3, "frag_click="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->S:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->S:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "br_name"

    const-string v4, "item_name"

    if-ne v0, v6, :cond_0

    .line 95
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    const-string v0, "position"

    move/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v0, "size"

    move/from16 v3, p3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v0, "searchString"

    move-object/from16 v3, p4

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private C(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$i;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$p;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

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

.method private E(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$F;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/j$F;-><init>(Linfo/aalmoghalis/inventory/activity/j;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private G(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$E;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/j$E;-><init>(Linfo/aalmoghalis/inventory/activity/j;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private H(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$g;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

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

.method private I(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$o;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

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

.method private K(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/j;->H(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/j;->C(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventory/activity/j;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/j;->w(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventory/activity/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/j;->v()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventory/activity/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/j;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventory/activity/j;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/j;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventory/activity/j;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/j;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Linfo/aalmoghalis/inventory/activity/j;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/j;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Linfo/aalmoghalis/inventory/activity/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/j;->K(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Linfo/aalmoghalis/inventory/activity/j;)Linfo/aalmoghalis/inventory/activity/j$D;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/j;->N:Linfo/aalmoghalis/inventory/activity/j$D;

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$u;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$u;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

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
    .locals 4

    .line 1
    :try_start_0
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
    const-string v1, "data_loader="

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private synthetic v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2002

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f12032c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 26
    .line 27
    const-string v2, "pref_end_date_days"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f120207

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f12007b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Linfo/aalmoghalis/inventory/activity/j$v;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0}, Linfo/aalmoghalis/inventory/activity/j$v;-><init>(Linfo/aalmoghalis/inventory/activity/j;Landroid/widget/EditText;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f120077

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/j;->F(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$r;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$r;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->q0:Landroid/app/Dialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->q0:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->q0:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->q0:Landroid/app/Dialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->q0:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->q0:Landroid/app/Dialog;

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

.method public J(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/j;->G(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/j;->E(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/j;->I(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/j;->D(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/j;->F(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/j$k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/j$k;-><init>(Linfo/aalmoghalis/inventory/activity/j;Landroid/view/View;)V

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 11
    .line 12
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->l:Ljava/lang/String;

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/j$l;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/j$l;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/j$m;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/j$m;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

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
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/j;->g0:I

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->j0:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->k0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->j0:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v2, Linfo/aalmoghalis/inventory/activity/j$a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/j$a;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->k0:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v2, Linfo/aalmoghalis/inventory/activity/j$b;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/j$b;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/j$c;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/j$c;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/j$d;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/j$d;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/j$e;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/j$e;-><init>(Linfo/aalmoghalis/inventory/activity/j;Landroidx/appcompat/app/AlertDialog;)V

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

.method public o()V
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
    sget v4, Linfo/aalmoghalis/inventory/activity/j;->x0:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget v0, Linfo/aalmoghalis/inventory/activity/j;->x0:I

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    sput v1, Linfo/aalmoghalis/inventory/activity/j;->x0:I

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget v2, Linfo/aalmoghalis/inventory/activity/j;->x0:I

    .line 64
    .line 65
    if-gt v0, v2, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget v2, Linfo/aalmoghalis/inventory/activity/j;->x0:I

    .line 74
    .line 75
    if-ge v0, v2, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

    .line 78
    .line 79
    sget v2, Linfo/aalmoghalis/inventory/activity/j;->x0:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sput v1, Linfo/aalmoghalis/inventory/activity/j;->x0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    sput v1, Linfo/aalmoghalis/inventory/activity/j;->x0:I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->w0:Landroid/app/Activity;

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Linfo/aalmoghalis/inventory/activity/j$D;

    .line 7
    .line 8
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->N:Linfo/aalmoghalis/inventory/activity/j$D;
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->n0:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->n0:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    const-string v1, "Processing..."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->n0:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->n0:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->n0:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->G:LSv;

    .line 42
    .line 43
    iget-object v0, v0, LSv;->e:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/j;->L(Landroid/view/View;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$j;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$j;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->g:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "br_name"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "size"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/j;->M:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f030004

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_3
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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/j;->l:Ljava/lang/String;

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
    const-string p2, "trace_S_Loader="

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/j;->l:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 46
    .line 47
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v5, 0x2a

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v7}, LSh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
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
    const v0, 0x7f0e0024

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/j$t;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/j$t;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

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
    const p3, 0x7f0c0125

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
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->g:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/j;->u(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

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
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

    .line 43
    .line 44
    const p3, 0x7f0901be

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
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->F:Landroid/widget/TextView;

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
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

    .line 66
    .line 67
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->F:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

    .line 77
    .line 78
    new-instance v1, Linfo/aalmoghalis/inventory/activity/j$h;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/j$h;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/j;->t()V

    .line 87
    .line 88
    .line 89
    const p3, 0x7f0901f7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->u:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const p3, 0x7f090236

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->w:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->p0:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const p3, 0x7f090326

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->R:Landroid/widget/ImageView;

    .line 131
    .line 132
    const p3, 0x7f090325

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->S:Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->R:Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->p0:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->S:Landroid/widget/ImageView;

    .line 151
    .line 152
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->p0:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget p3, p0, Linfo/aalmoghalis/inventory/activity/j;->M:I

    .line 158
    .line 159
    if-gt p3, p2, :cond_1

    .line 160
    .line 161
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->R:Landroid/widget/ImageView;

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->S:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const v1, 0x7f120222

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->O:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const v1, 0x7f1204dd

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->P:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    const v1, 0x7f1204de

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/j;->Q:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 217
    .line 218
    const-string v2, "dd-MM-yyyy"

    .line 219
    .line 220
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/j;->d0:I

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/j;->e0:I

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    iput p3, p0, Linfo/aalmoghalis/inventory/activity/j;->f0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    const-class v1, Landroid/view/ViewConfiguration;

    .line 254
    .line 255
    const-string v2, "sHasPermanentMenuKey"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    :catch_1
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_3

    .line 274
    .line 275
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/j;->p()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    .line 277
    .line 278
    :cond_3
    return-object p1

    .line 279
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    const-string p2, "oncreateview_err="

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    const/4 p1, 0x0

    .line 292
    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/j;->y(Landroidx/loader/content/Loader;Ljava/util/List;)V

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
    .locals 4

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
    const/16 v2, 0x1f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/j;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "-"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->u0:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/j;->B(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return v3

    .line 66
    :cond_1
    const v1, 0x7f0903bb

    .line 67
    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-ge p1, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/j;->n()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/j;->A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    :catch_1
    return v3

    .line 82
    :cond_3
    const v1, 0x7f090070

    .line 83
    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/j;->l()V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_4
    const v1, 0x102002c

    .line 92
    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
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
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/j;->m(Ljava/lang/String;)V

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "onresume="

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 42
    .line 43
    new-instance v0, LtX;

    .line 44
    .line 45
    invoke-direct {v0}, LtX;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

    .line 53
    .line 54
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/j;->F:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LSo;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LSo;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, LIN;->c()LAN;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, La4;->e()LAN;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LTo;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LTo;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public q(Landroid/database/Cursor;)V
    .locals 19

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
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/j;->i:D

    .line 8
    .line 9
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

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
    new-instance v4, LHd;

    .line 18
    .line 19
    invoke-direct {v4}, LHd;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/j;->m0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "f5"

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/j;->m0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v1, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmpl-double v5, v7, v2

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 59
    .line 60
    new-instance v15, Lvh;

    .line 61
    .line 62
    const-string v7, "id"

    .line 63
    .line 64
    invoke-virtual {v4, v1, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v7, "f1"

    .line 73
    .line 74
    invoke-virtual {v4, v1, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v7, "f11"

    .line 83
    .line 84
    invoke-virtual {v4, v1, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 93
    .line 94
    const-string v11, "f2"

    .line 95
    .line 96
    invoke-virtual {v4, v1, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v7, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 113
    .line 114
    const-string v12, "f4"

    .line 115
    .line 116
    invoke-virtual {v4, v1, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v7, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 133
    .line 134
    invoke-virtual {v4, v1, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v7, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 151
    .line 152
    const-string v7, "f3"

    .line 153
    .line 154
    invoke-virtual {v4, v1, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 171
    .line 172
    const-string v7, "f6"

    .line 173
    .line 174
    invoke-virtual {v4, v1, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 191
    .line 192
    const-string v2, "f7"

    .line 193
    .line 194
    invoke-virtual {v4, v1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v7, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 211
    .line 212
    const-string v3, "f8"

    .line 213
    .line 214
    invoke-virtual {v4, v1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 219
    .line 220
    .line 221
    move-result-wide v17

    .line 222
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    const-string v2, "f10"

    .line 231
    .line 232
    invoke-virtual {v4, v1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    move-object v7, v15

    .line 241
    move-object v2, v15

    .line 242
    move-object v15, v6

    .line 243
    invoke-direct/range {v7 .. v18}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 250
    .line 251
    .line 252
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    new-instance v1, LSv;

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 272
    .line 273
    new-instance v2, Lc10;

    .line 274
    .line 275
    invoke-direct {v2}, Lc10;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 279
    .line 280
    const-string v6, "pref_end_date_days"

    .line 281
    .line 282
    const-string v7, "30"

    .line 283
    .line 284
    invoke-virtual {v4, v6, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2, v4}, Lc10;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const v4, 0x7f0c00ee

    .line 293
    .line 294
    .line 295
    const/16 v6, 0x16

    .line 296
    .line 297
    move-object v2, v1

    .line 298
    invoke-direct/range {v2 .. v7}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/j;->G:LSv;

    .line 302
    .line 303
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/j;->F:Landroid/widget/TextView;

    .line 309
    .line 310
    const v2, 0x7f12033a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Linfo/aalmoghalis/inventory/lang/App;

    .line 329
    .line 330
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Linfo/aalmoghalis/inventory/lang/App;->c(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public r(Ljava/lang/String;)V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->l:Ljava/lang/String;

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
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/j;->g0:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "get_all_names"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->m0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 44
    .line 45
    invoke-virtual {v0}, LZ00;->Vb()V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/j;->g0:I

    .line 49
    .line 50
    const-string v1, "%"

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 55
    .line 56
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, v1, p1}, LZ00;->g7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->l0:Landroid/database/Cursor;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lf10;

    .line 93
    .line 94
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lf10;->W(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 105
    .line 106
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3, p1}, LZ00;->g7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->l0:Landroid/database/Cursor;

    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/j;->F(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/j$f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/j$f;-><init>(Linfo/aalmoghalis/inventory/activity/j;Ljava/lang/String;)V

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
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->k:Ljava/lang/String;

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/j;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->q0:Landroid/app/Dialog;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->r0:Landroid/app/AlertDialog$Builder;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->s0:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->r0:Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->r0:Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->q0:Landroid/app/Dialog;
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
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/j;->T:Landroid/widget/TextView;

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
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/j;->U:Landroid/widget/TextView;

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
    iput-object v5, p0, Linfo/aalmoghalis/inventory/activity/j;->V:Landroid/widget/TextView;

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
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/j;->W:Landroid/widget/TextView;

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
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/j;->X:Landroid/widget/TextView;

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->Y:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->Z:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->a0:Landroid/widget/TextView;

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
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/j;->T:Landroid/widget/TextView;

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
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/j;->U:Landroid/widget/TextView;

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
    iput-object v5, p0, Linfo/aalmoghalis/inventory/activity/j;->V:Landroid/widget/TextView;

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
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/j;->W:Landroid/widget/TextView;

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
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/j;->X:Landroid/widget/TextView;

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->Y:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->Z:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->a0:Landroid/widget/TextView;

    .line 155
    .line 156
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->Y:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->Z:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->a0:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->T:Landroid/widget/TextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->U:Landroid/widget/TextView;

    .line 186
    .line 187
    const v1, 0x7f1201f4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->V:Landroid/widget/TextView;

    .line 198
    .line 199
    const v1, 0x7f12009a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->W:Landroid/widget/TextView;

    .line 210
    .line 211
    const v1, 0x7f12009b

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->X:Landroid/widget/TextView;

    .line 222
    .line 223
    const v1, 0x7f1200a1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, LBn;->f:LBn;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->T:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->U:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/j;->V:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->T:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    or-int/2addr v1, v0

    .line 269
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->U:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    or-int/2addr v1, v0

    .line 279
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->V:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    or-int/2addr v1, v0

    .line 289
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->W:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    or-int/2addr v1, v0

    .line 299
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->X:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    or-int/2addr v0, v1

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->U:Landroid/widget/TextView;

    .line 319
    .line 320
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->T:Landroid/widget/TextView;

    .line 326
    .line 327
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$s;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$s;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->U:Landroid/widget/TextView;

    .line 336
    .line 337
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$w;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$w;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->V:Landroid/widget/TextView;

    .line 346
    .line 347
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$x;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$x;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->W:Landroid/widget/TextView;

    .line 356
    .line 357
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$y;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$y;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->X:Landroid/widget/TextView;

    .line 366
    .line 367
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$z;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$z;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->Y:Landroid/widget/TextView;

    .line 376
    .line 377
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j$A;

    .line 378
    .line 379
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/j$A;-><init>(Linfo/aalmoghalis/inventory/activity/j;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/j;->g0:I

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/j;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string p1, ":"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->F:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 19
    .line 20
    const-string p2, "onloadfinish="

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget v1, Linfo/aalmoghalis/inventory/activity/j;->x0:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const-string p2, "trace_E_Loader="

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "#"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    new-instance p1, LSv;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 117
    .line 118
    new-instance p2, Lc10;

    .line 119
    .line 120
    invoke-direct {p2}, Lc10;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 124
    .line 125
    const-string v2, "pref_end_date_days"

    .line 126
    .line 127
    const-string v4, "30"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lc10;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v2, 0x7f0c00ee

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x16

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    invoke-direct/range {v0 .. v5}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->G:LSv;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

    .line 152
    .line 153
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/j;->G:LSv;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/j;->o()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j;->F:Landroid/widget/TextView;

    .line 162
    .line 163
    const p2, 0x7f12033a

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Linfo/aalmoghalis/inventory/lang/App;

    .line 188
    .line 189
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/lang/App;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, ""

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "fetch_err="

    .line 217
    .line 218
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_2
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j;->G:LSv;

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
