.class public Linfo/aalmoghalis/inventory/activity/g;
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
        Linfo/aalmoghalis/inventory/activity/g$D;,
        Linfo/aalmoghalis/inventory/activity/g$E;,
        Linfo/aalmoghalis/inventory/activity/g$F;
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
.field public static w0:I


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

.field public O:Linfo/aalmoghalis/inventory/activity/g$D;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public d0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public e0:I

.field public f0:I

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:I

.field public h:LZ00;

.field public h0:I

.field public i:D

.field public i0:Ljava/lang/String;

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/app/ProgressDialog;

.field public n:Ljava/lang/String;

.field public n0:I

.field public o0:Landroid/view/View$OnClickListener;

.field public p:I

.field public p0:Landroid/app/Dialog;

.field public q:Landroid/widget/AutoCompleteTextView;

.field public q0:Landroid/app/AlertDialog$Builder;

.field public r0:Landroid/view/View;

.field public s0:Landroid/os/Handler;

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
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/g;->i:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/g;->j:I

    .line 4
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->q:Landroid/widget/AutoCompleteTextView;

    .line 6
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->t:Landroid/widget/EditText;

    .line 7
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->u:Landroid/widget/EditText;

    .line 8
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->v:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->w:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->x:Landroid/widget/ImageView;

    .line 11
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->y:Landroid/widget/ImageView;

    .line 12
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->z:Landroid/widget/TextView;

    .line 13
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->A:Landroid/widget/TextView;

    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->B:Landroid/widget/TextView;

    .line 15
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->C:Landroid/widget/TextView;

    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->D:Landroid/widget/TextView;

    .line 17
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->E:Landroid/widget/Button;

    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 19
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->G:Landroid/widget/TextView;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 21
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->J:Landroid/widget/ImageButton;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->K:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    .line 23
    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->L:[I

    .line 24
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->M:Landroidx/appcompat/widget/Toolbar;

    .line 25
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/g;->N:I

    .line 26
    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->P:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->Q:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->R:Ljava/lang/String;

    .line 29
    new-instance v3, Linfo/aalmoghalis/inventory/activity/g$B;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/g$B;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/g;->c0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 30
    new-instance v3, Linfo/aalmoghalis/inventory/activity/g$C;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/g$C;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/g;->d0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 31
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/g;->h0:I

    .line 32
    const-string v3, "%"

    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/g;->i0:Ljava/lang/String;

    .line 33
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/g;->j0:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->k0:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->l0:Landroid/widget/TextView;

    .line 36
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->m0:Landroid/app/ProgressDialog;

    .line 37
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/g;->n0:I

    .line 38
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$o;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$o;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->o0:Landroid/view/View$OnClickListener;

    .line 39
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->p0:Landroid/app/Dialog;

    .line 40
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$r;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$r;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->s0:Landroid/os/Handler;

    .line 41
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->t0:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->u0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lvh;IILjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    .line 43
    const-string v0, ":"

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v2, 0x0

    .line 44
    iput-wide v2, v1, Linfo/aalmoghalis/inventory/activity/g;->i:D

    const/4 v2, 0x0

    .line 45
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/g;->j:I

    .line 46
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/g;->p:I

    const/4 v3, 0x0

    .line 47
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->q:Landroid/widget/AutoCompleteTextView;

    .line 48
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->t:Landroid/widget/EditText;

    .line 49
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->u:Landroid/widget/EditText;

    .line 50
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->v:Landroid/widget/TextView;

    .line 51
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->w:Landroid/widget/ImageView;

    .line 52
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->x:Landroid/widget/ImageView;

    .line 53
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->y:Landroid/widget/ImageView;

    .line 54
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->z:Landroid/widget/TextView;

    .line 55
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->A:Landroid/widget/TextView;

    .line 56
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->B:Landroid/widget/TextView;

    .line 57
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->C:Landroid/widget/TextView;

    .line 58
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->D:Landroid/widget/TextView;

    .line 59
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->E:Landroid/widget/Button;

    .line 60
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 61
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->G:Landroid/widget/TextView;

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 63
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->J:Landroid/widget/ImageButton;

    .line 64
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

    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/g;->K:[Ljava/lang/String;

    const v4, 0x7f0800d4

    const v5, 0x7f0801f9

    const/4 v6, 0x1

    .line 65
    filled-new-array {v5, v6, v4}, [I

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/g;->L:[I

    .line 66
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->M:Landroidx/appcompat/widget/Toolbar;

    .line 67
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/g;->N:I

    .line 68
    const-string v4, ""

    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/g;->P:Ljava/lang/String;

    .line 69
    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/g;->Q:Ljava/lang/String;

    .line 70
    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/g;->R:Ljava/lang/String;

    .line 71
    new-instance v5, Linfo/aalmoghalis/inventory/activity/g$B;

    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventory/activity/g$B;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/g;->c0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 72
    new-instance v5, Linfo/aalmoghalis/inventory/activity/g$C;

    invoke-direct {v5, v1}, Linfo/aalmoghalis/inventory/activity/g$C;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/g;->d0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 73
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/g;->h0:I

    .line 74
    const-string v5, "%"

    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/g;->i0:Ljava/lang/String;

    .line 75
    iput-object v5, v1, Linfo/aalmoghalis/inventory/activity/g;->j0:Ljava/lang/String;

    .line 76
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->k0:Landroid/widget/TextView;

    .line 77
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->l0:Landroid/widget/TextView;

    .line 78
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->m0:Landroid/app/ProgressDialog;

    .line 79
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/g;->n0:I

    .line 80
    new-instance v2, Linfo/aalmoghalis/inventory/activity/g$o;

    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventory/activity/g$o;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    iput-object v2, v1, Linfo/aalmoghalis/inventory/activity/g;->o0:Landroid/view/View$OnClickListener;

    .line 81
    iput-object v3, v1, Linfo/aalmoghalis/inventory/activity/g;->p0:Landroid/app/Dialog;

    .line 82
    new-instance v2, Linfo/aalmoghalis/inventory/activity/g$r;

    invoke-direct {v2, v1}, Linfo/aalmoghalis/inventory/activity/g$r;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    iput-object v2, v1, Linfo/aalmoghalis/inventory/activity/g;->s0:Landroid/os/Handler;

    .line 83
    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/g;->t0:Ljava/lang/String;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Linfo/aalmoghalis/inventory/activity/g;->u0:Ljava/util/ArrayList;

    .line 85
    :try_start_0
    const-string v2, "item_det="

    const-string v3, "Frag_Report1_Items_Balance_Det:"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 87
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

    .line 88
    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->S:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "br_name"

    const-string v4, "item_name"

    if-ne v0, v6, :cond_0

    .line 91
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    const-string v0, "unit_name"

    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "f_date"

    sget-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "t_date"

    sget-object v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "position"

    move/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v0, "size"

    move/from16 v3, p3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v0, "searchString"

    move-object/from16 v3, p4

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private synthetic A(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$i;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$g;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$q;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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

.method private I(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$F;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/g$F;-><init>(Linfo/aalmoghalis/inventory/activity/g;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private K(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$E;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/g$E;-><init>(Linfo/aalmoghalis/inventory/activity/g;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private L(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$h;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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

.method private M(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$f;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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

.method private N(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$p;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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

.method private P(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->L(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->F(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventory/activity/g;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventory/activity/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/g;->z()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventory/activity/g;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->A(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventory/activity/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/g;->x()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventory/activity/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Linfo/aalmoghalis/inventory/activity/g;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/g;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Linfo/aalmoghalis/inventory/activity/g;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/g;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Linfo/aalmoghalis/inventory/activity/g;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/g;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Linfo/aalmoghalis/inventory/activity/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->P(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Linfo/aalmoghalis/inventory/activity/g;)Linfo/aalmoghalis/inventory/activity/g$D;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/g;->O:Linfo/aalmoghalis/inventory/activity/g$D;

    .line 2
    .line 3
    return-object p0
.end method

.method private o(Ljava/lang/String;)V
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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$v;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$v;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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

.method private r()V
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "data_loader="

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic x()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/g;->s()V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/g;->t()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->J(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

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


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/g;->h0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/g;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string p1, ":"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->G:Landroid/widget/TextView;

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
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

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
    sget v1, Linfo/aalmoghalis/inventory/activity/g;->w0:I

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->i0:Ljava/lang/String;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->j0:Ljava/lang/String;

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
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->H:LSv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    const-string p2, "listviewadapter="

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "null:"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "select * from items_cost_calc a where round(a.n_q,7)<0 and a.item_id=(select id from items where name=\'"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\') "

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, LZ00;->f9(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/4 p2, 0x0

    .line 169
    if-lez p1, :cond_1

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const/4 v5, 0x0

    .line 175
    :goto_1
    new-instance p1, LSv;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 182
    .line 183
    const/16 v4, 0x12

    .line 184
    .line 185
    const v2, 0x7f0c00eb

    .line 186
    .line 187
    .line 188
    move-object v0, p1

    .line 189
    invoke-direct/range {v0 .. v5}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZ)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->H:LSv;

    .line 193
    .line 194
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->F(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->H:LSv;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    iput p2, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 205
    .line 206
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 207
    .line 208
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/g;->H:LSv;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    const-string p1, "not_null"

    .line 215
    .line 216
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->H:LSv;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/g;->q()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->G:Landroid/widget/TextView;

    .line 228
    .line 229
    const p2, 0x7f12033a

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, ""

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string p2, "fetch_err="

    .line 262
    .line 263
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_3
    :goto_4
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->H:LSv;

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

.method public E(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/g;->J(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/g$s;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/g$s;-><init>(Linfo/aalmoghalis/inventory/activity/g;Z)V

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

.method public J(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->p0:Landroid/app/Dialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p0:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p0:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p0:Landroid/app/Dialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p0:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p0:Landroid/app/Dialog;

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

.method public O(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/g;->K(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/g;->I(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->M(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->G(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public R(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->N(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->H(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/g;->J(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/g$l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/g$l;-><init>(Linfo/aalmoghalis/inventory/activity/g;Landroid/view/View;)V

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 11
    .line 12
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->l:Ljava/lang/String;

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/g$m;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/g$m;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/g$n;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/g$n;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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

.method public n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/g;->h0:I

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->k0:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->l0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->k0:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v2, Linfo/aalmoghalis/inventory/activity/g$a;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/g$a;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->l0:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v2, Linfo/aalmoghalis/inventory/activity/g$b;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/g$b;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/g$c;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/g$c;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/g$d;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/g$d;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/g$e;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/g$e;-><init>(Linfo/aalmoghalis/inventory/activity/g;Landroidx/appcompat/app/AlertDialog;)V

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

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->v0:Landroid/app/Activity;

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Linfo/aalmoghalis/inventory/activity/g$D;

    .line 7
    .line 8
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->O:Linfo/aalmoghalis/inventory/activity/g$D;
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->m0:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->m0:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    const-string v1, "Processing..."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->m0:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->m0:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->m0:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->H:LSv;

    .line 42
    .line 43
    iget-object v0, v0, LSv;->e:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->R(Landroid/view/View;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$k;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$k;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->g:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->l:Ljava/lang/String;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->i0:Ljava/lang/String;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->j0:Ljava/lang/String;

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
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/g;->N:I

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->n:Ljava/lang/String;
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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ":"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->i0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/g;->j0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "trace_S_Loader="

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 51
    .line 52
    .line 53
    new-instance p1, LSh;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/g;->l:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 64
    .line 65
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/g;->i0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/g;->j0:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    move-object v0, p1

    .line 71
    invoke-direct/range {v0 .. v7}, LSh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
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
    const v0, 0x7f0e002a

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/g$t;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/g$t;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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
    const p3, 0x7f0c0121

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
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->g:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->w(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

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
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

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
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->G:Landroid/widget/TextView;

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
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 66
    .line 67
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->G:Landroid/widget/TextView;

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
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 77
    .line 78
    new-instance v1, Linfo/aalmoghalis/inventory/activity/g$j;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/g$j;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/g;->v()V

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
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->v:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->n:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "."

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v2, "#"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const p3, 0x7f090236

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->x:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->o0:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const p3, 0x7f090326

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Landroid/widget/ImageView;

    .line 159
    .line 160
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->S:Landroid/widget/ImageView;

    .line 161
    .line 162
    const p3, 0x7f090325

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->T:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->S:Landroid/widget/ImageView;

    .line 174
    .line 175
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->o0:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->T:Landroid/widget/ImageView;

    .line 181
    .line 182
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->o0:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget p3, p0, Linfo/aalmoghalis/inventory/activity/g;->N:I

    .line 188
    .line 189
    if-gt p3, p2, :cond_2

    .line 190
    .line 191
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->S:Landroid/widget/ImageView;

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->T:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const v1, 0x7f120222

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->P:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    const v1, 0x7f1204dd

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->Q:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    const v1, 0x7f1204de

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/g;->R:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 247
    .line 248
    const-string v2, "dd-MM-yyyy"

    .line 249
    .line 250
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/g;->e0:I

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/g;->f0:I

    .line 267
    .line 268
    const/4 v1, 0x5

    .line 269
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    iput p3, p0, Linfo/aalmoghalis/inventory/activity/g;->g0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    const-class v1, Landroid/view/ViewConfiguration;

    .line 284
    .line 285
    const-string v2, "sHasPermanentMenuKey"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    .line 298
    .line 299
    :catch_1
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_4

    .line 304
    .line 305
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/g;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    .line 307
    .line 308
    :cond_4
    return-object p1

    .line 309
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    const-string p2, "oncreateview_err="

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/g;->C(Landroidx/loader/content/Loader;Ljava/util/List;)V

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
    .locals 8

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
    const-string v2, ")#"

    .line 9
    .line 10
    const-string v3, "("

    .line 11
    .line 12
    const-string v4, "#"

    .line 13
    .line 14
    const-string v5, "."

    .line 15
    .line 16
    const-string v6, "prefPrintSort"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/g;->p()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 25
    .line 26
    invoke-virtual {p1, v6, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v7, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->L(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->H:LSv;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iput v7, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->t0:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->t0:Ljava/lang/String;

    .line 128
    .line 129
    :goto_0
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->E(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    return v7

    .line 134
    :cond_2
    const v1, 0x7f0903b9

    .line 135
    .line 136
    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/g;->p()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 143
    .line 144
    invoke-virtual {p1, v6, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v7, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->L(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->H:LSv;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 158
    .line 159
    .line 160
    iput v7, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->n:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->l:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->t0:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->n:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->l:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->t0:Ljava/lang/String;

    .line 246
    .line 247
    :goto_1
    invoke-virtual {p0, v7}, Linfo/aalmoghalis/inventory/activity/g;->E(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    :catch_1
    return v7

    .line 251
    :cond_5
    const v1, 0x7f090070

    .line 252
    .line 253
    .line 254
    if-ne v0, v1, :cond_6

    .line 255
    .line 256
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/g;->n()V

    .line 257
    .line 258
    .line 259
    return v7

    .line 260
    :cond_6
    const v1, 0x102002c

    .line 261
    .line 262
    .line 263
    if-ne v0, v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 270
    .line 271
    .line 272
    return v7

    .line 273
    :cond_7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
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
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/g;->o(Ljava/lang/String;)V

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 24
    .line 25
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/g;->G:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LGo;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LGo;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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
    new-instance v1, LHo;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LHo;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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

.method public p()V
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

.method public q()V
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
    sget v4, Linfo/aalmoghalis/inventory/activity/g;->w0:I

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

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
    sget v0, Linfo/aalmoghalis/inventory/activity/g;->w0:I

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    sput v1, Linfo/aalmoghalis/inventory/activity/g;->w0:I

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget v2, Linfo/aalmoghalis/inventory/activity/g;->w0:I

    .line 64
    .line 65
    if-gt v0, v2, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget v2, Linfo/aalmoghalis/inventory/activity/g;->w0:I

    .line 74
    .line 75
    if-ge v0, v2, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 78
    .line 79
    sget v2, Linfo/aalmoghalis/inventory/activity/g;->w0:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sput v1, Linfo/aalmoghalis/inventory/activity/g;->w0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    sput v1, Linfo/aalmoghalis/inventory/activity/g;->w0:I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public s()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "get_all_names:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, v0, Linfo/aalmoghalis/inventory/activity/g;->h0:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "get_all_names"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget v1, v0, Linfo/aalmoghalis/inventory/activity/g;->h0:I

    .line 38
    .line 39
    const-string v2, "%"

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 44
    .line 45
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/g;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, v2, v2}, LZ00;->d7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/g;->i0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/g;->i0:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/g;->i0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/g;->j0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/g;->j0:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/g;->j0:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Lf10;

    .line 82
    .line 83
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lf10;-><init>(LZ00;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/g;->j0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lf10;->W(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 94
    .line 95
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/g;->l:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/g;->i0:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/g;->j0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v4, v5}, LZ00;->d7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/g;->i:D

    .line 110
    .line 111
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    .line 118
    .line 119
    new-instance v2, LHd;

    .line 120
    .line 121
    invoke-direct {v2}, LHd;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 131
    .line 132
    new-instance v15, Lvh;

    .line 133
    .line 134
    const-string v4, "_id"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v4, "f1"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v4, "f2"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v4, "f3"

    .line 165
    .line 166
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, ""

    .line 180
    .line 181
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v10, "f4"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v11, "f5"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v12, "f6"

    .line 235
    .line 236
    invoke-virtual {v2, v1, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string v4, "f7"

    .line 252
    .line 253
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v14, "f8"

    .line 270
    .line 271
    invoke-virtual {v2, v1, v14}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    move-object/from16 v16, v13

    .line 276
    .line 277
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v14, "f9"

    .line 297
    .line 298
    invoke-virtual {v2, v1, v14}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    move-object/from16 v17, v13

    .line 303
    .line 304
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v13, "f10"

    .line 324
    .line 325
    invoke-virtual {v2, v1, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    move-object/from16 v18, v14

    .line 330
    .line 331
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v9, "f11"

    .line 351
    .line 352
    invoke-virtual {v2, v1, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    const-string v4, "f12"

    .line 368
    .line 369
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    const-string v4, "f13"

    .line 378
    .line 379
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    const-string v4, "id2"

    .line 388
    .line 389
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v23

    .line 397
    move-object v4, v15

    .line 398
    move-object v9, v10

    .line 399
    move-object v10, v11

    .line 400
    move-object v11, v12

    .line 401
    move-object/from16 v12, v16

    .line 402
    .line 403
    move-object/from16 v13, v17

    .line 404
    .line 405
    move-object/from16 v14, v18

    .line 406
    .line 407
    move-object v0, v15

    .line 408
    move-object/from16 v15, v19

    .line 409
    .line 410
    move-object/from16 v16, v20

    .line 411
    .line 412
    move-object/from16 v17, v21

    .line 413
    .line 414
    move-object/from16 v18, v22

    .line 415
    .line 416
    move-object/from16 v19, v23

    .line 417
    .line 418
    invoke-direct/range {v4 .. v19}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, p0

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 432
    .line 433
    .line 434
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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/g;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "select * from items_cost_calc a where round(a.n_q,7)<0 and a.item_id=(select id from items where name=\'"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\') "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LZ00;->f9(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    new-instance v0, LSv;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/g;->I:Ljava/util/List;

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    const v3, 0x7f0c00eb

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->H:LSv;

    .line 62
    .line 63
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->G:Landroid/widget/TextView;

    .line 69
    .line 70
    const v1, 0x7f12033a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/g;->J(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LIo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LIo;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

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
    new-instance v1, LJo;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LJo;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->p0:Landroid/app/Dialog;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->q0:Landroid/app/AlertDialog$Builder;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->r0:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->q0:Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->q0:Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/g;->p0:Landroid/app/Dialog;
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
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/g;->U:Landroid/widget/TextView;

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
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/g;->V:Landroid/widget/TextView;

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
    iput-object v5, p0, Linfo/aalmoghalis/inventory/activity/g;->W:Landroid/widget/TextView;

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
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/g;->X:Landroid/widget/TextView;

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
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/g;->Y:Landroid/widget/TextView;

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->Z:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->a0:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->b0:Landroid/widget/TextView;

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
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/g;->U:Landroid/widget/TextView;

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
    iput-object v6, p0, Linfo/aalmoghalis/inventory/activity/g;->V:Landroid/widget/TextView;

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
    iput-object v5, p0, Linfo/aalmoghalis/inventory/activity/g;->W:Landroid/widget/TextView;

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
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/g;->X:Landroid/widget/TextView;

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
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/g;->Y:Landroid/widget/TextView;

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->Z:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->a0:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->b0:Landroid/widget/TextView;

    .line 155
    .line 156
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->a0:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->b0:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->U:Landroid/widget/TextView;

    .line 169
    .line 170
    const v1, 0x7f120273

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->V:Landroid/widget/TextView;

    .line 181
    .line 182
    const v1, 0x7f120189

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->W:Landroid/widget/TextView;

    .line 193
    .line 194
    const v1, 0x7f120315

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->X:Landroid/widget/TextView;

    .line 205
    .line 206
    const v1, 0x7f12009a

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->Y:Landroid/widget/TextView;

    .line 217
    .line 218
    const v1, 0x7f12009b

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->Z:Landroid/widget/TextView;

    .line 229
    .line 230
    const v1, 0x7f1200a1

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->U:Landroid/widget/TextView;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->V:Landroid/widget/TextView;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/g;->W:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->U:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    or-int/2addr v1, v0

    .line 276
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->V:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    or-int/2addr v1, v0

    .line 286
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->W:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    or-int/2addr v1, v0

    .line 296
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->X:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    or-int/2addr v1, v0

    .line 306
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->Y:Landroid/widget/TextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->Z:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->Y:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    or-int/2addr v0, v1

    .line 328
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/g;->V:Landroid/widget/TextView;

    .line 338
    .line 339
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/g;->p:I

    .line 340
    .line 341
    invoke-virtual {p1, v0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->U:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$u;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$u;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->V:Landroid/widget/TextView;

    .line 355
    .line 356
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$w;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$w;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->W:Landroid/widget/TextView;

    .line 365
    .line 366
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$x;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$x;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->X:Landroid/widget/TextView;

    .line 375
    .line 376
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$y;

    .line 377
    .line 378
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$y;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->Y:Landroid/widget/TextView;

    .line 385
    .line 386
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$z;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$z;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g;->Z:Landroid/widget/TextView;

    .line 395
    .line 396
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g$A;

    .line 397
    .line 398
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/g$A;-><init>(Linfo/aalmoghalis/inventory/activity/g;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method
