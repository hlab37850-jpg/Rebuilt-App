.class public Lap;
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
        Lap$B;,
        Lap$C;,
        Lap$D;
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

.field public H:Landroid/widget/ListView;

.field public I:Landroid/widget/TextView;

.field public J:LSv;

.field public K:Ljava/util/List;

.field public L:Landroid/widget/ImageButton;

.field public M:[Ljava/lang/String;

.field public N:[I

.field public O:Landroidx/appcompat/widget/Toolbar;

.field public P:I

.field public Q:Landroid/app/Dialog;

.field public R:Landroid/os/Handler;

.field public S:I

.field public T:Landroid/database/Cursor;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public g0:Landroid/widget/TextView;

.field public h:LZ00;

.field public h0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public i:D

.field public i0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public j:I

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:Ljava/lang/String;

.field public l0:I

.field public m0:I

.field public n:I

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/view/View$OnClickListener;

.field public t:I

.field public t0:Landroid/app/AlertDialog$Builder;

.field public u:Landroid/widget/AutoCompleteTextView;

.field public u0:Landroid/view/View;

.field public v:Landroid/widget/EditText;

.field public v0:Ljava/lang/String;

.field public w:Landroid/widget/EditText;

.field public w0:Ljava/util/ArrayList;

.field public x:Landroid/widget/TextView;

.field public x0:Landroid/app/Activity;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lap;->i:D

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lap;->j:I

    .line 4
    const-string v2, ""

    iput-object v2, v0, Lap;->l:Ljava/lang/String;

    .line 5
    iput v1, v0, Lap;->n:I

    .line 6
    iput v1, v0, Lap;->t:I

    const/4 v3, 0x0

    .line 7
    iput-object v3, v0, Lap;->u:Landroid/widget/AutoCompleteTextView;

    .line 8
    iput-object v3, v0, Lap;->v:Landroid/widget/EditText;

    .line 9
    iput-object v3, v0, Lap;->w:Landroid/widget/EditText;

    .line 10
    iput-object v3, v0, Lap;->x:Landroid/widget/TextView;

    .line 11
    iput-object v3, v0, Lap;->y:Landroid/widget/ImageView;

    .line 12
    iput-object v3, v0, Lap;->z:Landroid/widget/ImageView;

    .line 13
    iput-object v3, v0, Lap;->A:Landroid/widget/ImageView;

    .line 14
    iput-object v3, v0, Lap;->B:Landroid/widget/TextView;

    .line 15
    iput-object v3, v0, Lap;->C:Landroid/widget/TextView;

    .line 16
    iput-object v3, v0, Lap;->D:Landroid/widget/TextView;

    .line 17
    iput-object v3, v0, Lap;->E:Landroid/widget/TextView;

    .line 18
    iput-object v3, v0, Lap;->F:Landroid/widget/TextView;

    .line 19
    iput-object v3, v0, Lap;->G:Landroid/widget/Button;

    .line 20
    iput-object v3, v0, Lap;->H:Landroid/widget/ListView;

    .line 21
    iput-object v3, v0, Lap;->I:Landroid/widget/TextView;

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lap;->K:Ljava/util/List;

    .line 23
    iput-object v3, v0, Lap;->L:Landroid/widget/ImageButton;

    .line 24
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

    iput-object v4, v0, Lap;->M:[Ljava/lang/String;

    const/4 v4, 0x1

    const v5, 0x7f0800d4

    const v6, 0x7f0801f9

    .line 25
    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    iput-object v4, v0, Lap;->N:[I

    .line 26
    iput-object v3, v0, Lap;->O:Landroidx/appcompat/widget/Toolbar;

    .line 27
    iput v1, v0, Lap;->P:I

    .line 28
    iput-object v3, v0, Lap;->Q:Landroid/app/Dialog;

    .line 29
    new-instance v4, Lap$k;

    invoke-direct {v4, v0}, Lap$k;-><init>(Lap;)V

    iput-object v4, v0, Lap;->R:Landroid/os/Handler;

    .line 30
    iput v1, v0, Lap;->S:I

    .line 31
    iput-object v3, v0, Lap;->T:Landroid/database/Cursor;

    .line 32
    iput-object v2, v0, Lap;->U:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lap;->V:Ljava/lang/String;

    .line 34
    iput-object v2, v0, Lap;->W:Ljava/lang/String;

    .line 35
    new-instance v4, Lap$g;

    invoke-direct {v4, v0}, Lap$g;-><init>(Lap;)V

    iput-object v4, v0, Lap;->h0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 36
    new-instance v4, Lap$h;

    invoke-direct {v4, v0}, Lap$h;-><init>(Lap;)V

    iput-object v4, v0, Lap;->i0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 37
    iput v1, v0, Lap;->m0:I

    .line 38
    const-string v1, "%"

    iput-object v1, v0, Lap;->n0:Ljava/lang/String;

    .line 39
    iput-object v1, v0, Lap;->o0:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lap;->p0:Ljava/lang/String;

    .line 41
    iput-object v3, v0, Lap;->q0:Landroid/widget/TextView;

    .line 42
    iput-object v3, v0, Lap;->r0:Landroid/widget/TextView;

    .line 43
    new-instance v1, Lap$q;

    invoke-direct {v1, v0}, Lap$q;-><init>(Lap;)V

    iput-object v1, v0, Lap;->s0:Landroid/view/View$OnClickListener;

    .line 44
    iput-object v2, v0, Lap;->v0:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lap;->w0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lvh;IILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 46
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v4, 0x0

    .line 47
    iput-wide v4, v0, Lap;->i:D

    const/4 v4, 0x0

    .line 48
    iput v4, v0, Lap;->j:I

    .line 49
    const-string v5, ""

    iput-object v5, v0, Lap;->l:Ljava/lang/String;

    .line 50
    iput v4, v0, Lap;->n:I

    .line 51
    iput v4, v0, Lap;->t:I

    const/4 v6, 0x0

    .line 52
    iput-object v6, v0, Lap;->u:Landroid/widget/AutoCompleteTextView;

    .line 53
    iput-object v6, v0, Lap;->v:Landroid/widget/EditText;

    .line 54
    iput-object v6, v0, Lap;->w:Landroid/widget/EditText;

    .line 55
    iput-object v6, v0, Lap;->x:Landroid/widget/TextView;

    .line 56
    iput-object v6, v0, Lap;->y:Landroid/widget/ImageView;

    .line 57
    iput-object v6, v0, Lap;->z:Landroid/widget/ImageView;

    .line 58
    iput-object v6, v0, Lap;->A:Landroid/widget/ImageView;

    .line 59
    iput-object v6, v0, Lap;->B:Landroid/widget/TextView;

    .line 60
    iput-object v6, v0, Lap;->C:Landroid/widget/TextView;

    .line 61
    iput-object v6, v0, Lap;->D:Landroid/widget/TextView;

    .line 62
    iput-object v6, v0, Lap;->E:Landroid/widget/TextView;

    .line 63
    iput-object v6, v0, Lap;->F:Landroid/widget/TextView;

    .line 64
    iput-object v6, v0, Lap;->G:Landroid/widget/Button;

    .line 65
    iput-object v6, v0, Lap;->H:Landroid/widget/ListView;

    .line 66
    iput-object v6, v0, Lap;->I:Landroid/widget/TextView;

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lap;->K:Ljava/util/List;

    .line 68
    iput-object v6, v0, Lap;->L:Landroid/widget/ImageButton;

    .line 69
    const-string v18, "November"

    const-string v19, "December"

    const-string v8, "January"

    const-string v9, "February"

    const-string v10, "March"

    const-string v11, "April"

    const-string v12, "May"

    const-string v13, "June"

    const-string v14, "July"

    const-string v15, "August"

    const-string v16, "September"

    const-string v17, "October"

    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lap;->M:[Ljava/lang/String;

    const/4 v7, 0x1

    const v8, 0x7f0800d4

    const v9, 0x7f0801f9

    .line 70
    filled-new-array {v9, v7, v8}, [I

    move-result-object v7

    iput-object v7, v0, Lap;->N:[I

    .line 71
    iput-object v6, v0, Lap;->O:Landroidx/appcompat/widget/Toolbar;

    .line 72
    iput v4, v0, Lap;->P:I

    .line 73
    iput-object v6, v0, Lap;->Q:Landroid/app/Dialog;

    .line 74
    new-instance v7, Lap$k;

    invoke-direct {v7, v0}, Lap$k;-><init>(Lap;)V

    iput-object v7, v0, Lap;->R:Landroid/os/Handler;

    .line 75
    iput v4, v0, Lap;->S:I

    .line 76
    iput-object v6, v0, Lap;->T:Landroid/database/Cursor;

    .line 77
    iput-object v5, v0, Lap;->U:Ljava/lang/String;

    .line 78
    iput-object v5, v0, Lap;->V:Ljava/lang/String;

    .line 79
    iput-object v5, v0, Lap;->W:Ljava/lang/String;

    .line 80
    new-instance v7, Lap$g;

    invoke-direct {v7, v0}, Lap$g;-><init>(Lap;)V

    iput-object v7, v0, Lap;->h0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 81
    new-instance v7, Lap$h;

    invoke-direct {v7, v0}, Lap$h;-><init>(Lap;)V

    iput-object v7, v0, Lap;->i0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 82
    iput v4, v0, Lap;->m0:I

    .line 83
    const-string v4, "%"

    iput-object v4, v0, Lap;->n0:Ljava/lang/String;

    .line 84
    iput-object v4, v0, Lap;->o0:Ljava/lang/String;

    .line 85
    iput-object v4, v0, Lap;->p0:Ljava/lang/String;

    .line 86
    iput-object v6, v0, Lap;->q0:Landroid/widget/TextView;

    .line 87
    iput-object v6, v0, Lap;->r0:Landroid/widget/TextView;

    .line 88
    new-instance v4, Lap$q;

    invoke-direct {v4, v0}, Lap$q;-><init>(Lap;)V

    iput-object v4, v0, Lap;->s0:Landroid/view/View$OnClickListener;

    .line 89
    iput-object v5, v0, Lap;->v0:Ljava/lang/String;

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lap;->w0:Ljava/util/ArrayList;

    .line 91
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "frag_click="

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget v6, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    const-string v8, "report_type2"

    const-string v9, "searchString"

    const-string v10, "size"

    const-string v11, "position"

    const-string v12, "item_type"

    const-string v13, "t_date"

    const-string v14, "f_date"

    const-string v15, "br_name"

    const-string v7, "."

    move-object/from16 v17, v5

    const-string v5, "unit_name"

    const-string v0, "item_name"

    move-object/from16 v18, v8

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    .line 94
    invoke-virtual/range {p1 .. p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v0, v17

    .line 97
    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    invoke-virtual {v4, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->Q:Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v4, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    move-object/from16 v8, v18

    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    goto :goto_5

    :cond_3
    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    .line 106
    invoke-virtual/range {p1 .. p1}, Lvh;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "item_name2"

    invoke-virtual/range {p1 .. p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v0, v17

    .line 110
    :goto_4
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lvh;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    invoke-virtual {v4, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->Q:Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {v4, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    move-object/from16 v1, v18

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 119
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private D(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lap$w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lap$w;-><init>(Lap;)V

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
    new-instance v0, Lap$z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lap$z;-><init>(Lap;I)V

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

.method private F(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Lap$D;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lap$D;-><init>(Lap;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private H(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Lap$C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lap$C;-><init>(Lap;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private I(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lap$v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lap$v;-><init>(Lap;)V

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

.method private J(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Lap$y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lap$y;-><init>(Lap;I)V

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

.method private L(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lap;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lap;->K:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lap;->I(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lap;->t:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lap;->K:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lap;->D(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lap;->t:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic b(Lap;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lap;->y()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lap;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lap;->z(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lap;)I
    .locals 0

    .line 1
    iget p0, p0, Lap;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lap;->L(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lap;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lap;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lap;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lap;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lap;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lap;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lap;)I
    .locals 0

    .line 1
    iget p0, p0, Lap;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lap;)I
    .locals 0

    .line 1
    iget p0, p0, Lap;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lap;)I
    .locals 0

    .line 1
    iget p0, p0, Lap;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lap;)Lap$B;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
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
    new-instance v0, Lap$s;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lap$s;-><init>(Lap;)V

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

.method private synthetic y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lap;->h:LZ00;

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

.method private synthetic z(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lap;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lap;->m0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lap;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lap;->J:LSv;

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

.method public C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lap;->G(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lap$u;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lap$u;-><init>(Lap;)V

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
    :try_start_0
    iget-object v0, p0, Lap;->Q:Landroid/app/Dialog;

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
    iget-object p1, p0, Lap;->Q:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lap;->Q:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lap;->Q:Landroid/app/Dialog;

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
    iget-object p1, p0, Lap;->Q:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lap;->Q:Landroid/app/Dialog;

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

.method public K(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Lap;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lap;->K:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lap;->H(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lap;->t:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lap;->K:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lap;->F(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lap;->t:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Lap;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lap;->K:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lap;->J(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lap;->t:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lap;->K:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lap;->E(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lap;->t:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lap;->G(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lap$x;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lap$x;-><init>(Lap;Landroid/view/View;)V

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
    iget-object p1, p0, Lap;->h:LZ00;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lap;->h:LZ00;

    .line 11
    .line 12
    iget-object v2, p0, Lap;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lap;->p:Ljava/lang/String;

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
    new-instance v1, Lap$o;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lap$o;-><init>(Lap;)V

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
    new-instance v1, Lap$p;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lap$p;-><init>(Lap;)V

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
    iput v0, p0, Lap;->m0:I

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
    iput-object v2, p0, Lap;->q0:Landroid/widget/TextView;

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
    iput-object v1, p0, Lap;->r0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lap;->q0:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v2, Lap$i;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lap$i;-><init>(Lap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lap;->r0:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v2, Lap$j;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lap$j;-><init>(Lap;)V

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
    new-instance v2, Lap$l;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lap$l;-><init>(Lap;)V

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
    new-instance v2, Lap$m;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lap$m;-><init>(Lap;)V

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
    new-instance v2, Lap$n;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Lap$n;-><init>(Lap;Landroidx/appcompat/app/AlertDialog;)V

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
    iput-object p1, p0, Lap;->x0:Landroid/app/Activity;

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, LZ00;

    .line 5
    .line 6
    iget-object v0, p0, Lap;->g:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object p1, p0, Lap;->h:LZ00;

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
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    iput-object p1, p0, Lap;->k:Ljava/lang/String;

    .line 41
    .line 42
    sget p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "item_name2"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v0

    .line 65
    :goto_1
    iput-object p1, p0, Lap;->l:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iput-object v0, p0, Lap;->l:Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "br_name"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object p1, v0

    .line 88
    :goto_3
    iput-object p1, p0, Lap;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "f_date"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object p1, v0

    .line 108
    :goto_4
    iput-object p1, p0, Lap;->n0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "t_date"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object p1, v0

    .line 128
    :goto_5
    iput-object p1, p0, Lap;->o0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "item_type"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move-object p1, v0

    .line 148
    :goto_6
    iput-object p1, p0, Lap;->p0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v2, "size"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    const/4 p1, 0x0

    .line 169
    :goto_7
    iput p1, p0, Lap;->P:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "unit_name"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_8
    iput-object v0, p0, Lap;->q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "report_type2"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_9
    iput v1, p0, Lap;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :goto_9
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
    new-instance p2, Lap$r;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lap$r;-><init>(Lap;)V

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
    iget-object p3, p0, Lap;->g:Landroid/database/sqlite/SQLiteDatabase;

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
    iput-object p2, p0, Lap;->h:LZ00;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lap;->x(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lap;->H:Landroid/widget/ListView;

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
    iput-object p3, p0, Lap;->H:Landroid/widget/ListView;

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
    iput-object p3, p0, Lap;->I:Landroid/widget/TextView;

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
    iget-object p3, p0, Lap;->H:Landroid/widget/ListView;

    .line 66
    .line 67
    iget-object v1, p0, Lap;->I:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p3, p0, Lap;->H:Landroid/widget/ListView;

    .line 73
    .line 74
    new-instance v1, Lap$A;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lap$A;-><init>(Lap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lap;->w()V

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
    iput-object p3, p0, Lap;->x:Landroid/widget/TextView;

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
    iput-object p3, p0, Lap;->z:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v1, p0, Lap;->s0:Landroid/view/View$OnClickListener;

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
    iput-object p3, p0, Lap;->X:Landroid/widget/ImageView;

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
    iput-object p3, p0, Lap;->Y:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object p3, p0, Lap;->X:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v1, p0, Lap;->s0:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lap;->Y:Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object v1, p0, Lap;->s0:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget p3, p0, Lap;->P:I

    .line 149
    .line 150
    if-gt p3, p2, :cond_1

    .line 151
    .line 152
    iget-object p3, p0, Lap;->X:Landroid/widget/ImageView;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lap;->Y:Landroid/widget/ImageView;

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
    iput-object p3, p0, Lap;->U:Ljava/lang/String;

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
    iput-object p3, p0, Lap;->V:Ljava/lang/String;

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
    iput-object p3, p0, Lap;->W:Ljava/lang/String;

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
    iput v1, p0, Lap;->j0:I

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
    iput v1, p0, Lap;->k0:I

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
    iput p3, p0, Lap;->l0:I

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
    invoke-virtual {p0}, Lap;->u()V

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
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lap;->q()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lap;->h:LZ00;

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
    iget-object p1, p0, Lap;->K:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lap;->I(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lap;->J:LSv;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lap;->t:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lap;->p0:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "%"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "-"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lap;->p0:Ljava/lang/String;

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
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    const-string v0, ""

    .line 93
    .line 94
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lap;->v0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lap;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :goto_4
    return v2

    .line 111
    :cond_3
    const v1, 0x7f090070

    .line 112
    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lap;->o()V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_4
    const v1, 0x102002c

    .line 121
    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
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
    invoke-direct {p0, p1}, Lap;->p(Ljava/lang/String;)V

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
    iget v0, p0, Lap;->n:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 11
    .line 12
    :cond_0
    sput v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    .line 13
    .line 14
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 20
    .line 21
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 22
    .line 23
    new-instance v0, LtX;

    .line 24
    .line 25
    invoke-direct {v0}, LtX;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lap;->H:Landroid/widget/ListView;

    .line 33
    .line 34
    iget-object v3, p0, Lap;->I:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LYo;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LYo;-><init>(Lap;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, LIN;->c()LAN;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, La4;->e()LAN;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LZo;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LZo;-><init>(Lap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 71
    .line 72
    .line 73
    :cond_1
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

.method public r(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, LSv;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, Lap;->K:Ljava/util/List;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    iget v6, p0, Lap;->n:I

    .line 18
    .line 19
    const v3, 0x7f0c00ed

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lap;->J:LSv;

    .line 27
    .line 28
    iget-object p1, p1, LSv;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lap;->J:LSv;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lap;->H:Landroid/widget/ListView;

    .line 39
    .line 40
    iget-object v1, p0, Lap;->J:LSv;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lap;->n:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lap;->K:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lap;->D(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lap;->Z:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lap;->J:LSv;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lap;->t:I

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :try_start_0
    iget-object p1, p0, Lap;->x:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lap;->p0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    :try_start_1
    const-string v4, "%"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lap;->p0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " "

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v2, v3

    .line 118
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lap;->h:LZ00;

    .line 122
    .line 123
    iget-wide v4, p0, Lap;->i:D

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lap;->q:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lap;->n:I

    .line 142
    .line 143
    if-ne v2, v0, :cond_3

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "-"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lap;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object p1, p0, Lap;->I:Landroid/widget/TextView;

    .line 179
    .line 180
    const v0, 0x7f12033a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget p1, p0, Lap;->n:I

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne p1, v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Linfo/aalmoghalis/inventory/lang/App;

    .line 204
    .line 205
    iget-object v0, p0, Lap;->K:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/lang/App;->c(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public s(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-string v2, "-"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lap;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lap;->h:LZ00;

    .line 17
    .line 18
    iget-wide v5, p0, Lap;->i:D

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lap;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lap;->n:I

    .line 37
    .line 38
    if-ne v4, v3, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lap;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lap;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lap;->h:LZ00;

    .line 76
    .line 77
    iget-object v5, p0, Lap;->J:LSv;

    .line 78
    .line 79
    iget-object v5, v5, LSv;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lap;->v(Ljava/util/List;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lap;->q:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v4, p0, Lap;->n:I

    .line 102
    .line 103
    if-ne v4, v3, :cond_2

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lap;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :goto_0
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
    iget-object p1, p0, Lap;->k:Ljava/lang/String;

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
    invoke-virtual {p0}, Lap;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "f5"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iput-object v2, v1, Lap;->T:Landroid/database/Cursor;

    .line 7
    .line 8
    iget v2, v1, Lap;->m0:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lap;->h:LZ00;

    .line 13
    .line 14
    iget-object v4, v1, Lap;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v1, Lap;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, Lap;->n0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v1, Lap;->o0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v1, Lap;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v1, Lap;->p0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v9}, LZ00;->P6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lap;->n0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v3, "%"

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    iget-object v2, v1, Lap;->n0:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iput-object v2, v1, Lap;->n0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lap;->o0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, v1, Lap;->o0:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    iput-object v2, v1, Lap;->o0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v1, Lap;->p0:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, v1, Lap;->p0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    :goto_2
    move-object v10, v3

    .line 78
    iput-object v10, v1, Lap;->p0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v1, Lap;->h:LZ00;

    .line 81
    .line 82
    iget-object v5, v1, Lap;->p:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v1, Lap;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v1, Lap;->n0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v1, Lap;->o0:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v1, Lap;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, LZ00;->P6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    const-string v3, "report_type2="

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v5, v1, Lap;->n:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, ""

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    iput-wide v3, v1, Lap;->i:D

    .line 123
    .line 124
    iget-object v3, v1, Lap;->K:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    iget-wide v3, v1, Lap;->i:D

    .line 139
    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    add-double/2addr v3, v5

    .line 153
    iput-wide v3, v1, Lap;->i:D

    .line 154
    .line 155
    iget v3, v1, Lap;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    const-string v5, "f10"

    .line 159
    .line 160
    const-string v6, "f8"

    .line 161
    .line 162
    const-string v7, "f6"

    .line 163
    .line 164
    const-string v8, "f4"

    .line 165
    .line 166
    const-string v9, "f3"

    .line 167
    .line 168
    const-string v10, "f2"

    .line 169
    .line 170
    const-string v11, "f1"

    .line 171
    .line 172
    const-string v12, "_id"

    .line 173
    .line 174
    const-string v13, "f11"

    .line 175
    .line 176
    const-string v14, "f7"

    .line 177
    .line 178
    if-ne v3, v4, :cond_5

    .line 179
    .line 180
    :try_start_2
    iget-object v3, v1, Lap;->K:Ljava/util/List;

    .line 181
    .line 182
    new-instance v4, Lvh;

    .line 183
    .line 184
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    iget-object v11, v1, Lap;->h:LZ00;

    .line 209
    .line 210
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v11, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    iget-object v10, v1, Lap;->h:LZ00;

    .line 223
    .line 224
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v10, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    iget-object v9, v1, Lap;->h:LZ00;

    .line 237
    .line 238
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v9, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    iget-object v8, v1, Lap;->h:LZ00;

    .line 251
    .line 252
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v8, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    iget-object v8, v1, Lap;->h:LZ00;

    .line 265
    .line 266
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v8, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v24

    .line 286
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v25

    .line 294
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v26

    .line 302
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v27

    .line 310
    const-string v28, ""

    .line 311
    .line 312
    move-object v15, v4

    .line 313
    invoke-direct/range {v15 .. v28}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_5
    iget-object v3, v1, Lap;->K:Ljava/util/List;

    .line 322
    .line 323
    new-instance v4, Lvh;

    .line 324
    .line 325
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    iget-object v11, v1, Lap;->h:LZ00;

    .line 350
    .line 351
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v11, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    iget-object v10, v1, Lap;->h:LZ00;

    .line 364
    .line 365
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v10, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v20

    .line 377
    iget-object v9, v1, Lap;->h:LZ00;

    .line 378
    .line 379
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v9, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v21

    .line 391
    iget-object v8, v1, Lap;->h:LZ00;

    .line 392
    .line 393
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v8, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v22

    .line 405
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v24

    .line 421
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v25

    .line 429
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v26

    .line 437
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v27

    .line 445
    const-string v28, ""

    .line 446
    .line 447
    move-object v15, v4

    .line 448
    invoke-direct/range {v15 .. v28}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    .line 466
    :goto_7
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    new-instance v0, LtX;

    .line 2
    .line 3
    invoke-direct {v0}, LtX;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lap;->H:Landroid/widget/ListView;

    .line 11
    .line 12
    iget-object v3, p0, Lap;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v1, Lap$t;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lap$t;-><init>(Lap;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v(Ljava/util/List;)D
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

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lap;->Q:Landroid/app/Dialog;

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
    iput-object v0, p0, Lap;->t0:Landroid/app/AlertDialog$Builder;

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
    iput-object v0, p0, Lap;->u0:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lap;->t0:Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lap;->t0:Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lap;->Q:Landroid/app/Dialog;
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

.method public x(Landroid/view/View;)V
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
    iput-object v7, p0, Lap;->Z:Landroid/widget/TextView;

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
    iput-object v6, p0, Lap;->a0:Landroid/widget/TextView;

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
    iput-object v5, p0, Lap;->b0:Landroid/widget/TextView;

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
    iput-object v4, p0, Lap;->c0:Landroid/widget/TextView;

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
    iput-object v3, p0, Lap;->d0:Landroid/widget/TextView;

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
    iput-object v2, p0, Lap;->e0:Landroid/widget/TextView;

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
    iput-object v1, p0, Lap;->f0:Landroid/widget/TextView;

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
    iput-object p1, p0, Lap;->g0:Landroid/widget/TextView;

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
    iput-object v7, p0, Lap;->Z:Landroid/widget/TextView;

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
    iput-object v6, p0, Lap;->a0:Landroid/widget/TextView;

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
    iput-object v5, p0, Lap;->b0:Landroid/widget/TextView;

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
    iput-object v4, p0, Lap;->c0:Landroid/widget/TextView;

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
    iput-object v3, p0, Lap;->d0:Landroid/widget/TextView;

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
    iput-object v2, p0, Lap;->e0:Landroid/widget/TextView;

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
    iput-object v1, p0, Lap;->f0:Landroid/widget/TextView;

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
    iput-object p1, p0, Lap;->g0:Landroid/widget/TextView;

    .line 155
    .line 156
    :goto_0
    iget-object p1, p0, Lap;->f0:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lap;->g0:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lap;->Z:Landroid/widget/TextView;

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
    iget-object p1, p0, Lap;->a0:Landroid/widget/TextView;

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
    iget-object p1, p0, Lap;->b0:Landroid/widget/TextView;

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
    move-result-object v2

    .line 201
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lap;->c0:Landroid/widget/TextView;

    .line 205
    .line 206
    const v2, 0x7f12046b

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lap;->d0:Landroid/widget/TextView;

    .line 217
    .line 218
    const v3, 0x7f12042f

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lap;->e0:Landroid/widget/TextView;

    .line 229
    .line 230
    const v4, 0x7f120467

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget p1, p0, Lap;->n:I

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    if-ne p1, v5, :cond_1

    .line 244
    .line 245
    iget-object p1, p0, Lap;->Z:Landroid/widget/TextView;

    .line 246
    .line 247
    const v5, 0x7f120277

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lap;->a0:Landroid/widget/TextView;

    .line 258
    .line 259
    const v5, 0x7f1200b2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lap;->b0:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lap;->c0:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lap;->d0:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lap;->e0:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lap;->a0:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    iget-object v1, p0, Lap;->a0:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v2, p0, Lap;->Z:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lap;->Z:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lap;->b0:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    iget-object v1, p0, Lap;->b0:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v2, p0, Lap;->a0:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lap;->a0:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    :cond_1
    sget-object p1, LBn;->f:LBn;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v2, p0, Lap;->Z:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, p0, Lap;->a0:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, p0, Lap;->b0:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, p0, Lap;->c0:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, p0, Lap;->d0:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p0, Lap;->e0:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {p1, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lap;->Z:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    or-int/2addr v1, v0

    .line 420
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lap;->a0:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    or-int/2addr v1, v0

    .line 430
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lap;->b0:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    or-int/2addr v1, v0

    .line 440
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lap;->c0:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    or-int/2addr v1, v0

    .line 450
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lap;->d0:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    or-int/2addr v1, v0

    .line 460
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lap;->e0:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object v1, p0, Lap;->d0:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    or-int/2addr v0, v1

    .line 472
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lap;->h:LZ00;

    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v1, p0, Lap;->a0:Landroid/widget/TextView;

    .line 482
    .line 483
    iget v2, p0, Lap;->t:I

    .line 484
    .line 485
    invoke-virtual {p1, v0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lap;->a0:Landroid/widget/TextView;

    .line 489
    .line 490
    new-instance v0, Lap$a;

    .line 491
    .line 492
    invoke-direct {v0, p0}, Lap$a;-><init>(Lap;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lap;->Z:Landroid/widget/TextView;

    .line 499
    .line 500
    new-instance v0, Lap$b;

    .line 501
    .line 502
    invoke-direct {v0, p0}, Lap$b;-><init>(Lap;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lap;->b0:Landroid/widget/TextView;

    .line 509
    .line 510
    new-instance v0, Lap$c;

    .line 511
    .line 512
    invoke-direct {v0, p0}, Lap$c;-><init>(Lap;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lap;->c0:Landroid/widget/TextView;

    .line 519
    .line 520
    new-instance v0, Lap$d;

    .line 521
    .line 522
    invoke-direct {v0, p0}, Lap$d;-><init>(Lap;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lap;->d0:Landroid/widget/TextView;

    .line 529
    .line 530
    new-instance v0, Lap$e;

    .line 531
    .line 532
    invoke-direct {v0, p0}, Lap$e;-><init>(Lap;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lap;->e0:Landroid/widget/TextView;

    .line 539
    .line 540
    new-instance v0, Lap$f;

    .line 541
    .line 542
    invoke-direct {v0, p0}, Lap$f;-><init>(Lap;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    return-void
.end method
