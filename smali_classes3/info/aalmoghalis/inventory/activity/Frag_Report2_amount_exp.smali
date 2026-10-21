.class public Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$v;,
        Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$u;,
        Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$t;,
        Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$s;
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

.field public D:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public E:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field public F:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public G:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:I

.field public Q:Ljava/util/ArrayList;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:LZ00;

.field public e:D

.field public f:I

.field public g:I

.field public h:Landroid/widget/AutoCompleteTextView;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/ExpandableListView;

.field public n:LOC;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashMap;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageButton;

.field public w:[Ljava/lang/String;

.field public x:[I

.field public y:Landroid/widget/TextView;

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
    iput-wide v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->e:D

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->f:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->g:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->h:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->i:Landroid/widget/EditText;

    .line 20
    .line 21
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->j:Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->k:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->q:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->t:Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->v:Landroid/widget/ImageButton;

    .line 44
    .line 45
    const-string v15, "November"

    .line 46
    .line 47
    const-string v16, "December"

    .line 48
    .line 49
    const-string v5, "January"

    .line 50
    .line 51
    const-string v6, "February"

    .line 52
    .line 53
    const-string v7, "March"

    .line 54
    .line 55
    const-string v8, "April"

    .line 56
    .line 57
    const-string v9, "May"

    .line 58
    .line 59
    const-string v10, "June"

    .line 60
    .line 61
    const-string v11, "July"

    .line 62
    .line 63
    const-string v12, "August"

    .line 64
    .line 65
    const-string v13, "September"

    .line 66
    .line 67
    const-string v14, "October"

    .line 68
    .line 69
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->w:[Ljava/lang/String;

    .line 74
    .line 75
    const v4, 0x7f0801f9

    .line 76
    .line 77
    .line 78
    const v5, 0x7f0800d4

    .line 79
    .line 80
    .line 81
    filled-new-array {v4, v2, v5}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->x:[I

    .line 86
    .line 87
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->y:Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->z:Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->A:Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->B:Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->C:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$k;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$k;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->D:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 103
    .line 104
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$l;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$l;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->E:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 110
    .line 111
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$o;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$o;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->F:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 117
    .line 118
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$p;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$p;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->G:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 124
    .line 125
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->K:I

    .line 126
    .line 127
    const-string v2, "%"

    .line 128
    .line 129
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->L:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->M:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->N:Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->O:Landroid/widget/TextView;

    .line 136
    .line 137
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P:I

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->Q:Ljava/util/ArrayList;

    .line 145
    .line 146
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->H:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->I:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->J:I

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$n;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$n;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P(II)Z

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

.method public static synthetic w(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)Landroid/widget/ExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->l:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)LOC;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->n:LOC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->J()V

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
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->K:I

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->N:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->O:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->N:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$q;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$q;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->O:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$r;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$r;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$a;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$a;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$b;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$b;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$c;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$c;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;Landroid/app/AlertDialog;)V

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

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->n:LOC;

    .line 2
    .line 3
    invoke-virtual {v0}, LOC;->getGroupCount()I

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->l:Landroid/widget/ExpandableListView;

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

.method public L(Landroid/database/Cursor;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->e:D

    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LHd;

    .line 14
    .line 15
    invoke-direct {v0}, LHd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->e:D

    .line 28
    .line 29
    const-string v3, "tot_amount"

    .line 30
    .line 31
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    add-double/2addr v1, v4

    .line 44
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->e:D

    .line 45
    .line 46
    new-instance v1, LoL;

    .line 47
    .line 48
    const-string v2, "_id"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v2, "br_name"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v3, "curr_name"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v12, "type_name"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v11, "0"

    .line 97
    .line 98
    const-string v7, ""

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    invoke-direct/range {v4 .. v11}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->g:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, p1, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0, v4, v2, v3, v5}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, LoL;->n(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    new-instance p1, LOC;

    .line 155
    .line 156
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1, p0, v0}, LOC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->n:LOC;

    .line 162
    .line 163
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->l:Landroid/widget/ExpandableListView;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->u:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->d:LZ00;

    .line 171
    .line 172
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->e:D

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->d:LZ00;

    .line 6
    .line 7
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->g:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LZ00;->oc(Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->L(Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "%"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->L:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->L:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->M:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->M:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->M:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->d:LZ00;

    .line 51
    .line 52
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->g:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->L:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->M:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, LZ00;->pc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->L(Landroid/database/Cursor;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->K:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->d:LZ00;

    .line 11
    .line 12
    const-string v7, "%"

    .line 13
    .line 14
    const-string v8, "%"

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p3

    .line 20
    invoke-virtual/range {v2 .. v8}, LZ00;->qc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->L:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->L:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->L:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->M:Ljava/lang/String;

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
    :goto_1
    move-object v9, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->M:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iput-object v9, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->M:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->d:LZ00;

    .line 57
    .line 58
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->L:Ljava/lang/String;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p4

    .line 63
    move-object v7, p3

    .line 64
    invoke-virtual/range {v3 .. v9}, LZ00;->qc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_3
    new-instance p2, LHd;

    .line 69
    .line 70
    invoke-direct {p2}, LHd;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    new-instance p3, LnL;

    .line 83
    .line 84
    const-string p4, "_id"

    .line 85
    .line 86
    invoke-virtual {p2, p1, p4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string p4, "item_name"

    .line 95
    .line 96
    invoke-virtual {p2, p1, p4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->d:LZ00;

    .line 105
    .line 106
    const-string v1, "tot_qty"

    .line 107
    .line 108
    invoke-virtual {p2, p1, v1}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p4, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->d:LZ00;

    .line 121
    .line 122
    const-string v1, "item_price"

    .line 123
    .line 124
    invoke-virtual {p2, p1, v1}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p4, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "0"

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    move-object v1, p3

    .line 141
    invoke-direct/range {v1 .. v7}, LnL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    invoke-virtual {p2}, LHd;->a()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
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
    invoke-virtual {v4}, LoL;->b()Ljava/lang/String;

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
    const-string v4, "net_bal="

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
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
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->l:Landroid/widget/ExpandableListView;

    .line 13
    .line 14
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->C:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LOC;

    .line 20
    .line 21
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, LOC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->n:LOC;

    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->l:Landroid/widget/ExpandableListView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->d:LZ00;

    .line 43
    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->O(Ljava/util/List;)D

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->n:LOC;

    .line 2
    .line 3
    invoke-virtual {v0}, LOC;->getFilter()Landroid/widget/Filter;

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

.method public final T(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$u;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$s;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$e;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

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

.method public final W(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$g;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

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

.method public final Y(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$v;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$t;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$d;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

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

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$f;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$h;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$h;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$i;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$i;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->J()V

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->sort_amount_click(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->sort_tr_days_click(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->sort_name_click(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->sort_tr_type_click(Landroid/view/View;)V

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
    const p1, 0x7f0c0225

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->X()V

    .line 13
    .line 14
    .line 15
    new-instance p1, LZ00;

    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->d:LZ00;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->u:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->y:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->z:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->A:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->B:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->l:Landroid/widget/ExpandableListView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->C:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->l:Landroid/widget/ExpandableListView;

    .line 102
    .line 103
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->D:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->l:Landroid/widget/ExpandableListView;

    .line 109
    .line 110
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->E:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->l:Landroid/widget/ExpandableListView;

    .line 116
    .line 117
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$j;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$j;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

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
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->g:I

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
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->g:I

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->K()V
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
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->H:I

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
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->I:I

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
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->J:I

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->Q()Z

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->G:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 28
    .line 29
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->H:I

    .line 30
    .line 31
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->I:I

    .line 32
    .line 33
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->J:I

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->Q()Z

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->F:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 57
    .line 58
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->H:I

    .line 59
    .line 60
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->I:I

    .line 61
    .line 62
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->J:I

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->d:LZ00;

    .line 13
    .line 14
    iget p2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->g:I

    .line 15
    .line 16
    add-int/lit8 v5, p2, 0x1

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LpL;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;I)V

    .line 25
    .line 26
    .line 27
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
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$m;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$m;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

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
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->R(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->I()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f030003

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->g:I

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->J()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->d:LZ00;

    .line 39
    .line 40
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->l:Landroid/widget/ExpandableListView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v3}, LZ00;->eb(Landroid/widget/ListView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->d:LZ00;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->d:LZ00;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ".pdf"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, LZ00;->ra(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    const v1, 0x7f090070

    .line 79
    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->G()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    const v1, 0x102002c

    .line 88
    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
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
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->H(Ljava/lang/String;)V

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
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->T(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->n:LOC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->Y(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->n:LOC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public sort_name_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->a0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->n:LOC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->V(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->n:LOC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public sort_tr_days_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->Z(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->n:LOC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->U(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->n:LOC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public sort_tr_type_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->b0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->n:LOC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->W(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->n:LOC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->P:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method
