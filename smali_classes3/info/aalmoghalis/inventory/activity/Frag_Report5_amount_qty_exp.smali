.class public Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$v;,
        Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$u;,
        Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$t;,
        Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/aalmoghalis/inventory/lang/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "LoL;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public F:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field public G:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public H:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:I

.field public R:Ljava/util/ArrayList;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:LZ00;

.field public e:D

.field public f:D

.field public g:I

.field public h:I

.field public i:Landroid/widget/AutoCompleteTextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/Button;

.field public n:Landroid/widget/ExpandableListView;

.field public p:LQC;

.field public q:Ljava/util/ArrayList;

.field public t:Ljava/util/LinkedHashMap;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageButton;

.field public x:[Ljava/lang/String;

.field public y:[I

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->e:D

    .line 9
    .line 10
    iput-wide v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->f:D

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->g:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->h:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->i:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->j:Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->k:Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->l:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->t:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->u:Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->w:Landroid/widget/ImageButton;

    .line 46
    .line 47
    const-string v15, "November"

    .line 48
    .line 49
    const-string v16, "December"

    .line 50
    .line 51
    const-string v5, "January"

    .line 52
    .line 53
    const-string v6, "February"

    .line 54
    .line 55
    const-string v7, "March"

    .line 56
    .line 57
    const-string v8, "April"

    .line 58
    .line 59
    const-string v9, "May"

    .line 60
    .line 61
    const-string v10, "June"

    .line 62
    .line 63
    const-string v11, "July"

    .line 64
    .line 65
    const-string v12, "August"

    .line 66
    .line 67
    const-string v13, "September"

    .line 68
    .line 69
    const-string v14, "October"

    .line 70
    .line 71
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->x:[Ljava/lang/String;

    .line 76
    .line 77
    const v4, 0x7f0801f9

    .line 78
    .line 79
    .line 80
    const v5, 0x7f0800d4

    .line 81
    .line 82
    .line 83
    filled-new-array {v4, v2, v5}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->y:[I

    .line 88
    .line 89
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->z:Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->A:Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->B:Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->C:Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->D:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$k;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$k;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->E:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 105
    .line 106
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$l;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$l;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->F:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 112
    .line 113
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$o;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$o;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->G:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 119
    .line 120
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$p;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$p;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 126
    .line 127
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->L:I

    .line 128
    .line 129
    const-string v2, "%"

    .line 130
    .line 131
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->O:Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->P:Landroid/widget/TextView;

    .line 138
    .line 139
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q:I

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->R:Ljava/util/ArrayList;

    .line 147
    .line 148
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->I:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->J:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->K:I

    .line 2
    .line 3
    return p1
.end method

.method private H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Permission Request"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$n;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$n;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x1040013

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    .line 2
    .line 3
    invoke-virtual {v0}, LQC;->getGroupCount()I

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

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

.method private K()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private P(II)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private Q()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->P(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private T(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$u;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private U(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$s;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private V(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$e;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

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

.method private W(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$g;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

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

.method private X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private Y(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$v;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Z(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$t;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$d;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

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

.method private b0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$f;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

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

.method public static synthetic w(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)Landroid/widget/ExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)LQC;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->L:I

    .line 3
    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0c00bb

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0901de

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->O:Landroid/widget/TextView;

    .line 34
    .line 35
    const v2, 0x7f090466

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->P:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->O:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$q;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$q;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->P:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$r;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$r;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1200e9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$a;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$a;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f1200e2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$b;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$b;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$c;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$c;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;Landroid/app/AlertDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "adv_search_error="

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x70

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public L(Landroid/database/Cursor;)V
    .locals 18

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
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->e:D

    .line 11
    .line 12
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

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
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-wide v5, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->e:D

    .line 32
    .line 33
    const-string v7, "net_qty"

    .line 34
    .line 35
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    add-double/2addr v5, v8

    .line 48
    iput-wide v5, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->e:D

    .line 49
    .line 50
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->f:D

    .line 51
    .line 52
    const-string v5, "s_amount"

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-string v6, "s_qty_cost"

    .line 67
    .line 68
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    sub-double/2addr v8, v10

    .line 81
    iput-wide v8, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->f:D

    .line 82
    .line 83
    new-instance v15, LoL;

    .line 84
    .line 85
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v10, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v8, "br_name"

    .line 96
    .line 97
    invoke-virtual {v4, v1, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v8, "curr_name"

    .line 106
    .line 107
    invoke-virtual {v4, v1, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 116
    .line 117
    const-string v9, "p_amount"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 132
    .line 133
    invoke-virtual {v4, v1, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v8, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 146
    .line 147
    invoke-virtual {v4, v1, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v8, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 160
    .line 161
    invoke-virtual {v4, v1, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    move-object v10, v15

    .line 174
    move-object v6, v15

    .line 175
    move-object v15, v5

    .line 176
    invoke-direct/range {v10 .. v17}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    new-instance v1, LQC;

    .line 193
    .line 194
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1, v0, v2}, LQC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    .line 200
    .line 201
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->v:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 209
    .line 210
    iget-wide v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->e:D

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->L:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 6
    .line 7
    invoke-virtual {v0}, LZ00;->Ac()Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->L(Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "%"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 45
    .line 46
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LZ00;->Bc(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->L(Landroid/database/Cursor;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->L:I

    .line 7
    .line 8
    const-string v2, "%"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v2, v2}, LZ00;->Cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->N:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 47
    .line 48
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->M:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v3, v2}, LZ00;->Cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    new-instance p2, LHd;

    .line 55
    .line 56
    invoke-direct {p2}, LHd;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, LnL;

    .line 69
    .line 70
    const-string v2, "_id"

    .line 71
    .line 72
    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v2, "item_name"

    .line 81
    .line 82
    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 91
    .line 92
    const-string v5, "net_qty_cost"

    .line 93
    .line 94
    invoke-virtual {p2, p1, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 107
    .line 108
    const-string v6, "cost_avg"

    .line 109
    .line 110
    invoke-virtual {p2, p1, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 123
    .line 124
    const-string v7, "s_qty"

    .line 125
    .line 126
    invoke-virtual {p2, p1, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 139
    .line 140
    const-string v8, "net_qty"

    .line 141
    .line 142
    invoke-virtual {p2, p1, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v2, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v2, v1

    .line 155
    invoke-direct/range {v2 .. v8}, LnL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {p2}, LHd;->a()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public O(Ljava/util/List;)D
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
    check-cast v4, LoL;

    .line 41
    .line 42
    invoke-virtual {v4}, LoL;->c()Ljava/lang/String;

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

.method public R(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string p1, "trace_E_Loader1_mon="

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    .line 13
    .line 14
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->D:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LQC;

    .line 20
    .line 21
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, LQC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 43
    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->O(Ljava/util/List;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const-string p2, "load_finish_err"

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    .line 2
    .line 3
    invoke-virtual {v0}, LQC;->getFilter()Landroid/widget/Filter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "file:///android_asset/help.html"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$h;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$h;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f120141

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$i;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$i;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->sort_amount_click(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->sort_tr_days_click(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->sort_name_click(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->sort_tr_type_click(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x7f090062 -> :sswitch_3
        0x7f09015d -> :sswitch_2
        0x7f090290 -> :sswitch_1
        0x7f0904ae -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "TR_TYPE"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0228

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->X()V

    .line 13
    .line 14
    .line 15
    new-instance p1, LZ00;

    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 23
    .line 24
    const p1, 0x7f090091

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->v:Landroid/widget/TextView;

    .line 34
    .line 35
    const p1, 0x7f0900cf

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->z:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0904ae

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->A:Landroid/widget/TextView;

    .line 56
    .line 57
    const p1, 0x7f090290

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->B:Landroid/widget/TextView;

    .line 67
    .line 68
    const p1, 0x7f090062

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->C:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f0902cc

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/ExpandableListView;

    .line 87
    .line 88
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    .line 89
    .line 90
    const p1, 0x7f0901be

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->D:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    .line 102
    .line 103
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->E:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    .line 109
    .line 110
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->F:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    .line 116
    .line 117
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$j;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$j;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v1, -0x1

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->h:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f030003

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->h:I

    .line 159
    .line 160
    aget-object p1, p1, v0

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 173
    .line 174
    const-string v1, "dd-MM-yyyy"

    .line 175
    .line 176
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->I:I

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->J:I

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->K:I

    .line 201
    .line 202
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .line 1
    const v0, 0x1030073

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    move-object v2, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, p0

    .line 25
    :goto_0
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 26
    .line 27
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 28
    .line 29
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->I:I

    .line 30
    .line 31
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->J:I

    .line 32
    .line 33
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->K:I

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v2, p0

    .line 54
    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 55
    .line 56
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->G:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 57
    .line 58
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->I:I

    .line 59
    .line 60
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->J:I

    .line 61
    .line 62
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->K:I

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 6

    .line 1
    const-string p1, "trace_S_Loader1_g="

    .line 2
    .line 3
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance p1, LpL;

    .line 11
    .line 12
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, LpL;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e001f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f09040b

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    const-string v0, "search"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/SearchManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f120472

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$m;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$m;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->R(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V

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
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_1

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->I()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->J()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 32
    .line 33
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->n:Landroid/widget/ExpandableListView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, LZ00;->hb(Landroid/widget/ListView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->d:LZ00;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ".pdf"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, LZ00;->ra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_1
    const v1, 0x7f090070

    .line 72
    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->G()V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    const v1, 0x102002c

    .line 81
    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
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
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sort_amount_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->T(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Y(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public sort_name_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->a0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->V(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public sort_tr_days_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Z(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->U(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public sort_tr_type_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->b0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->W(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->p:LQC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->Q:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method
