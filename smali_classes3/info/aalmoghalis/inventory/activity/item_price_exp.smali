.class public Linfo/aalmoghalis/inventory/activity/item_price_exp;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/item_price_exp$F;,
        Linfo/aalmoghalis/inventory/activity/item_price_exp$E;,
        Linfo/aalmoghalis/inventory/activity/item_price_exp$D;,
        Linfo/aalmoghalis/inventory/activity/item_price_exp$C;
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

.field public C:LYv;

.field public D:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public E:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field public F:Landroidx/appcompat/widget/SearchView;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public K:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Z

.field public U:Landroid/database/Cursor;

.field public V:Landroid/app/Dialog;

.field public W:Landroid/os/Handler;

.field public X:I

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Landroid/widget/RadioGroup;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public c0:Ljava/util/ArrayList;

.field public d:LZ00;

.field public d0:Landroid/widget/AutoCompleteTextView;

.field public e:D

.field public e0:Landroid/widget/EditText;

.field public f:I

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/widget/AutoCompleteTextView;

.field public g0:Landroid/widget/TextView;

.field public h:Landroid/widget/EditText;

.field public h0:Landroid/widget/ImageView;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/ExpandableListView;

.field public l:LTC;

.field public n:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashMap;

.field public q:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageButton;

.field public v:[Ljava/lang/String;

.field public w:[I

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->e:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->f:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->h:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->i:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->j:Landroid/widget/Button;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->p:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->q:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->u:Landroid/widget/ImageButton;

    .line 39
    .line 40
    const-string v13, "November"

    .line 41
    .line 42
    const-string v14, "December"

    .line 43
    .line 44
    const-string v3, "January"

    .line 45
    .line 46
    const-string v4, "February"

    .line 47
    .line 48
    const-string v5, "March"

    .line 49
    .line 50
    const-string v6, "April"

    .line 51
    .line 52
    const-string v7, "May"

    .line 53
    .line 54
    const-string v8, "June"

    .line 55
    .line 56
    const-string v9, "July"

    .line 57
    .line 58
    const-string v10, "August"

    .line 59
    .line 60
    const-string v11, "September"

    .line 61
    .line 62
    const-string v12, "October"

    .line 63
    .line 64
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->v:[Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const v3, 0x7f0800d4

    .line 72
    .line 73
    .line 74
    const v4, 0x7f0801f9

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v2, v3}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->w:[I

    .line 82
    .line 83
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->y:Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->z:Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->A:Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->B:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v2, Linfo/aalmoghalis/inventory/activity/item_price_exp$p;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$p;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->D:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 99
    .line 100
    new-instance v2, Linfo/aalmoghalis/inventory/activity/item_price_exp$x;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$x;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->E:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->G:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->H:Ljava/lang/String;

    .line 112
    .line 113
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->I:I

    .line 114
    .line 115
    new-instance v2, Linfo/aalmoghalis/inventory/activity/item_price_exp$b;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$b;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 121
    .line 122
    new-instance v2, Linfo/aalmoghalis/inventory/activity/item_price_exp$c;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$c;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->K:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 128
    .line 129
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->O:I

    .line 130
    .line 131
    const-string v2, "%"

    .line 132
    .line 133
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->P:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->Q:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->R:Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->S:Landroid/widget/TextView;

    .line 140
    .line 141
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->T:Z

    .line 142
    .line 143
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->U:Landroid/database/Cursor;

    .line 144
    .line 145
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->V:Landroid/app/Dialog;

    .line 146
    .line 147
    new-instance v2, Linfo/aalmoghalis/inventory/activity/item_price_exp$d;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$d;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->W:Landroid/os/Handler;

    .line 153
    .line 154
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->X:I

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->Y:Ljava/util/ArrayList;

    .line 162
    .line 163
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->Z:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->a0:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 177
    .line 178
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->e0:Landroid/widget/EditText;

    .line 179
    .line 180
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->f0:Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->h0:Landroid/widget/ImageView;

    .line 185
    .line 186
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/item_price_exp;)LTC;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->l:LTC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/item_price_exp;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/item_price_exp;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->L:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/item_price_exp;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/item_price_exp;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->M:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/item_price_exp;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/item_price_exp;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->N:I

    .line 2
    .line 3
    return p1
.end method

.method private I(Ljava/lang/String;)V
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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/item_price_exp$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$a;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

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

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->l:LTC;

    .line 2
    .line 3
    invoke-virtual {v0}, LTC;->getGroupCount()I

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

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

.method private N()V
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

.method private T(II)Z
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

.method private U()Z
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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->T(II)Z

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

.method private c0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/item_price_exp$E;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/item_price_exp$E;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private d0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/item_price_exp$C;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/item_price_exp$C;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private e0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/item_price_exp$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$i;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

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

.method private f0()V
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

.method private g0()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private i0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/item_price_exp$F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/item_price_exp$F;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/item_price_exp$D;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/item_price_exp$D;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private k0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/item_price_exp$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$h;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

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

.method public static synthetic w(Linfo/aalmoghalis/inventory/activity/item_price_exp;)Landroid/widget/ExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/activity/item_price_exp;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J()V
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

.method public K(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, v1

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Linfo/aalmoghalis/inventory/activity/item_price_exp$m;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public L(Landroid/widget/ArrayAdapter;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    new-instance v6, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-direct {v8, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-virtual {v8, v9}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Linfo/aalmoghalis/inventory/activity/item_price_exp$w;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p3

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Linfo/aalmoghalis/inventory/activity/item_price_exp$w;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/app/Dialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    const-string p1, "#FFFFFF"

    .line 44
    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v8, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    invoke-virtual {v7, v8, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public O()V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 6
    .line 7
    invoke-virtual {v2}, LZ00;->j3()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->Z:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    :cond_0
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v3, v2, [Landroid/widget/RadioButton;

    .line 25
    .line 26
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v6, v7, :cond_2

    .line 51
    .line 52
    new-instance v7, Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-direct {v7, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    aput-object v7, v3, v6

    .line 58
    .line 59
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    aget-object v7, v3, v6

    .line 77
    .line 78
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/HashMap;

    .line 85
    .line 86
    const-string v9, "id"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-int/lit8 v8, v8, 0x64

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    .line 103
    aget-object v7, v3, v6

    .line 104
    .line 105
    const v8, 0x106000d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 109
    .line 110
    .line 111
    aget-object v7, v3, v6

    .line 112
    .line 113
    const v8, 0x1080009

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v5, v5, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    aget-object v7, v3, v6

    .line 124
    .line 125
    new-instance v8, Linfo/aalmoghalis/inventory/activity/item_price_exp$n;

    .line 126
    .line 127
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$n;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 134
    .line 135
    aget-object v8, v3, v6

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->a0:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 163
    .line 164
    aget-object v8, v3, v6

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v7, v8}, Landroid/widget/RadioGroup;->check(I)V

    .line 171
    .line 172
    .line 173
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 174
    .line 175
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->Z:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->Z:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->a0:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 233
    .line 234
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/lit8 v2, v2, -0x1

    .line 241
    .line 242
    aget-object v2, v3, v2

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 252
    .line 253
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    aget-object v2, v3, v2

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->c0:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/lit8 v0, v0, -0x1

    .line 281
    .line 282
    aget-object v0, v3, v0

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->Z:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 296
    .line 297
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->Z:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    if-ge v4, v2, :cond_6

    .line 303
    .line 304
    aget-object v0, v3, v4

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->Z:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 323
    .line 324
    aget-object v5, v3, v4

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "fill_curr_error="

    .line 356
    .line 357
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    .line 362
    .line 363
    :cond_6
    :goto_4
    return-void
.end method

.method public P(Landroid/database/Cursor;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LHd;

    .line 10
    .line 11
    invoke-direct {v0}, LHd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LoL;

    .line 24
    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "_id"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, "u_price"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, LZ00;->R7(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, "curr_name"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, "u_cost"

    .line 112
    .line 113
    invoke-virtual {v0, p1, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v2, "date_"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v2, "unit_id"

    .line 139
    .line 140
    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v5, ""

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    invoke-direct/range {v2 .. v9}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "curr_name2"

    .line 155
    .line 156
    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v1, LoL;->j:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "barcode"

    .line 167
    .line 168
    invoke-virtual {v0, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v1, LoL;->k:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    const-string p1, "trace_E_item_price="

    .line 192
    .line 193
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    new-instance p1, LTC;

    .line 201
    .line 202
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    move-object v1, p1

    .line 208
    move-object v2, p0

    .line 209
    move-object v6, p0

    .line 210
    invoke-direct/range {v1 .. v6}, LTC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;ILinfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->l:LTC;

    .line 214
    .line 215
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    const-string v0, "trace_S_item_price="

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->U:Landroid/database/Cursor;

    .line 12
    .line 13
    iget-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->T:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->T:Z

    .line 19
    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 21
    .line 22
    invoke-virtual {v0}, LZ00;->Vb()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 26
    .line 27
    invoke-virtual {v0}, LZ00;->tc()Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->U:Landroid/database/Cursor;

    .line 32
    .line 33
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->h0(ZLandroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/item_price_exp$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$e;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

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

.method public S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "trace_S_item_price_d="

    .line 7
    .line 8
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, LZ00;->yc(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LHd;

    .line 22
    .line 23
    invoke-direct {p2}, LHd;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    const-string v1, "trace_L_item_price_d="

    .line 30
    .line 31
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, LnL;

    .line 45
    .line 46
    const-string v2, "id"

    .line 47
    .line 48
    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "_id"

    .line 57
    .line 58
    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v2, "curr_name"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, "u_price"

    .line 87
    .line 88
    invoke-virtual {p2, p1, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, "u_cost"

    .line 112
    .line 113
    invoke-virtual {p2, p1, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v2, "date_"

    .line 129
    .line 130
    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v2, "unit_id"

    .line 139
    .line 140
    invoke-virtual {p2, p1, v2}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move-object v2, v1

    .line 149
    move-object v6, v7

    .line 150
    move-object v7, v8

    .line 151
    move-object v8, v9

    .line 152
    move-object v9, v10

    .line 153
    invoke-direct/range {v2 .. v9}, LnL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p2}, LHd;->a()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    const-string p1, "trace_E_item_price_d="

    .line 170
    .line 171
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->e0:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 14
    .line 15
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LZ00;->V6(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 59
    .line 60
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, LZ00;->A6(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    cmpl-double v7, v2, v4

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->f0:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const v7, 0x7f120278

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, ": "

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 106
    .line 107
    mul-double v2, v2, v0

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7, v0}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " "

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 126
    .line 127
    const-string v1, "0"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, LZ00;->g3(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->f0:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->f0:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 159
    .line 160
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, LZ00;->W6(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x1

    .line 175
    if-le v0, v1, :cond_1

    .line 176
    .line 177
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void
.end method

.method public varargs W(Landroid/view/View;[Ljava/lang/String;)V
    .locals 10

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "16"

    .line 14
    .line 15
    const-string v3, "new"

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
    const p1, 0x7f120339

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v2, 0x7f0c0162

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    const v2, 0x7f09025b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->e0:Landroid/widget/EditText;

    .line 72
    .line 73
    const v2, 0x7f09028d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->f0:Landroid/widget/TextView;

    .line 83
    .line 84
    const v2, 0x7f0902a6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    or-int/2addr v3, v4

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->f0:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->f0:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 118
    .line 119
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->e0:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v2, p0, v3}, LZ00;->dd(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f090239

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/ImageView;

    .line 132
    .line 133
    const v3, 0x7f0904c3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->h0:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 145
    .line 146
    const-string v5, "prefOthers_barcode"

    .line 147
    .line 148
    invoke-virtual {v3, v5, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v5, 0x1

    .line 153
    if-ne v3, v5, :cond_1

    .line 154
    .line 155
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->h0:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_1
    :goto_0
    const v3, 0x7f090150

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 172
    .line 173
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 174
    .line 175
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 176
    .line 177
    invoke-virtual {v6, p0, v3}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 178
    .line 179
    .line 180
    const v3, 0x7f0903d1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/RadioGroup;

    .line 188
    .line 189
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 190
    .line 191
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->O()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance v3, Linfo/aalmoghalis/inventory/activity/item_price_exp$o;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$o;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    array-length p1, p2

    .line 205
    if-lez p1, :cond_2

    .line 206
    .line 207
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 208
    .line 209
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 210
    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v7, "select name as _id from items where id="

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    aget-object v7, p2, v1

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v3, v6}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    array-length p1, p2

    .line 238
    if-le p1, v5, :cond_5

    .line 239
    .line 240
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 243
    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v7, "select code as _id from units where id="

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    aget-object p2, p2, v5

    .line 255
    .line 256
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v3, p2}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 271
    .line 272
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, LZ00;->W6(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-le p1, v5, :cond_3

    .line 287
    .line 288
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 294
    .line 295
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {p1, p2, v3}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    .line 316
    .line 317
    .line 318
    move-result-wide p1

    .line 319
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 320
    .line 321
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v3, v6}, LZ00;->A6(Ljava/lang/String;)D

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    const-wide/16 v8, 0x0

    .line 336
    .line 337
    cmpl-double v3, v6, v8

    .line 338
    .line 339
    if-eqz v3, :cond_4

    .line 340
    .line 341
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->f0:Landroid/widget/TextView;

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const v8, 0x7f120278

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v8, ": "

    .line 359
    .line 360
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 364
    .line 365
    mul-double v6, v6, p1

    .line 366
    .line 367
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v8, p1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string p1, " "

    .line 379
    .line 380
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 384
    .line 385
    const-string p2, "0"

    .line 386
    .line 387
    invoke-virtual {p1, p2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p1, p2}, LZ00;->g3(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->f0:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->f0:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-lez p1, :cond_6

    .line 428
    .line 429
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->V(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_6
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_7

    .line 453
    .line 454
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_7
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->e0:Landroid/widget/EditText;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 463
    .line 464
    .line 465
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 466
    .line 467
    invoke-virtual {p1}, LZ00;->F6()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 472
    .line 473
    invoke-virtual {p2}, LZ00;->G6()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 478
    .line 479
    invoke-static {p0, v1, p2, v5}, Lf10;->c0(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Ljava/util/List;I)V

    .line 480
    .line 481
    .line 482
    new-instance v1, LYv;

    .line 483
    .line 484
    const v3, 0x7f0c0108

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x4

    .line 488
    invoke-direct {v1, p0, v3, p2, v4}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 489
    .line 490
    .line 491
    iget-object p2, v1, LYv;->l:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 497
    .line 498
    .line 499
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 500
    .line 501
    invoke-virtual {p2, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 502
    .line 503
    .line 504
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 505
    .line 506
    invoke-virtual {p2, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 507
    .line 508
    .line 509
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 510
    .line 511
    new-instance v1, Linfo/aalmoghalis/inventory/activity/item_price_exp$q;

    .line 512
    .line 513
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$q;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 517
    .line 518
    .line 519
    new-instance p2, Linfo/aalmoghalis/inventory/activity/item_price_exp$r;

    .line 520
    .line 521
    invoke-direct {p2, p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp$r;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;Ljava/util/ArrayList;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    const p1, 0x7f120460

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    new-instance p2, Linfo/aalmoghalis/inventory/activity/item_price_exp$s;

    .line 535
    .line 536
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$s;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 540
    .line 541
    .line 542
    const p1, 0x7f12045f

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-instance p2, Linfo/aalmoghalis/inventory/activity/item_price_exp$t;

    .line 550
    .line 551
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$t;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-virtual {p2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 569
    .line 570
    .line 571
    const/4 p2, -0x1

    .line 572
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    new-instance v0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;

    .line 577
    .line 578
    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;Landroid/app/AlertDialog;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    const/4 p2, -0x2

    .line 585
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    new-instance v0, Linfo/aalmoghalis/inventory/activity/item_price_exp$v;

    .line 590
    .line 591
    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp$v;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;Landroid/app/AlertDialog;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :goto_3
    const-string p2, "add_item2_error="

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    :goto_4
    return-void
.end method

.method public X(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V
    .locals 7

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
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 13
    .line 14
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->B:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LTC;

    .line 20
    .line 21
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p0

    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v1 .. v6}, LTC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;ILinfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->l:LTC;

    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->l:LTC;

    .line 2
    .line 3
    invoke-virtual {v0}, LTC;->getFilter()Landroid/widget/Filter;

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

.method public Z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->h0(ZLandroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/item_price_exp$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$f;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

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

.method public a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->h0(ZLandroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/item_price_exp$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$g;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->W(Landroid/view/View;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LZ00;->da(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    sput-boolean v2, LZ00;->P0:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 35
    .line 36
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->C:LYv;

    .line 37
    .line 38
    invoke-virtual {v3, p1, p0, v4}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-boolean v0, LZ00;->P0:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-boolean v0, LZ00;->P0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->I:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->I:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    const-wide/16 v3, 0xc8

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    new-instance p1, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Linfo/aalmoghalis/inventory/activity/item_price_exp$A;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/activity/item_price_exp$A;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v0, 0x3

    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    new-instance p1, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Linfo/aalmoghalis/inventory/activity/item_price_exp$B;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/activity/item_price_exp$B;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :goto_0
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->V(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_1
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->I:I

    .line 120
    .line 121
    return-void
.end method

.method public barcode_click(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0904c3

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->I:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 14
    .line 15
    const-string v2, "pref_barcode_type"

    .line 16
    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LZ00;->Td(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x7f120525

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-char v0, v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->H:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->H:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x42

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->H:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->H:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public h0(ZLandroid/content/Context;)V
    .locals 3

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
    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v1, 0x7f0c0206

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->V:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->V:Landroid/app/Dialog;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "progress_error="

    .line 90
    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/item_price_exp$k;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$k;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/item_price_exp$l;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$l;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p1, "Cancelled"

    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sput-boolean p3, LZ00;->P0:Z

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->C:LYv;

    .line 53
    .line 54
    invoke-virtual {p3, v1, p0, v2}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    sget-boolean p3, LZ00;->P0:Z

    .line 64
    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-boolean p3, LZ00;->P0:Z

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p3, Linfo/aalmoghalis/inventory/activity/item_price_exp$z;

    .line 88
    .line 89
    invoke-direct {p3, p0, p2}, Linfo/aalmoghalis/inventory/activity/item_price_exp$z;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0xc8

    .line 93
    .line 94
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    const-string p2, "barcode_log_error="

    .line 102
    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "results="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f090294

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, 0x7f090297

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x7f09044f

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->sort_tr_days_click(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->sort_amount_click(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->sort_name_click(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0226

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->f0()V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f12046d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LZ00;

    .line 24
    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 31
    .line 32
    const p1, 0x7f0901f7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    const p1, 0x7f090294

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->x:Landroid/widget/TextView;

    .line 53
    .line 54
    const p1, 0x7f090297

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->y:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f090290

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->z:Landroid/widget/TextView;

    .line 75
    .line 76
    const p1, 0x7f09044f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->A:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->x:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    or-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LBn;->f:LBn;

    .line 99
    .line 100
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->x:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->y:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->z:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->A:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 121
    .line 122
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->y:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, p0, v0}, LZ00;->md(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 128
    .line 129
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->z:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, LZ00;->md(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 135
    .line 136
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->A:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, p0, v0}, LZ00;->md(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f0902cc

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/ExpandableListView;

    .line 149
    .line 150
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f0901be

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->B:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 168
    .line 169
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->D:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 175
    .line 176
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->E:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 182
    .line 183
    new-instance v0, Linfo/aalmoghalis/inventory/activity/item_price_exp$j;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$j;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 192
    .line 193
    const-string v0, "prefOthers_barcode"

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 v0, 0x1

    .line 201
    if-ne p1, v0, :cond_0

    .line 202
    .line 203
    new-instance p1, LYv;

    .line 204
    .line 205
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 206
    .line 207
    invoke-virtual {v1}, LZ00;->G6()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x4

    .line 212
    const v3, 0x7f0c0108

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p0, v3, v1, v2}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->C:LYv;

    .line 219
    .line 220
    iget-object p1, p1, LYv;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->C:LYv;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 228
    .line 229
    .line 230
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 234
    .line 235
    .line 236
    move-result-object p1

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
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->L:I

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->M:I

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->N:I

    .line 265
    .line 266
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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->U()Z

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->K:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 28
    .line 29
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->L:I

    .line 30
    .line 31
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->M:I

    .line 32
    .line 33
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->N:I

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->U()Z

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 57
    .line 58
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->L:I

    .line 59
    .line 60
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->M:I

    .line 61
    .line 62
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->N:I

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 13
    .line 14
    const/4 v5, 0x1

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 6
    .line 7
    const-string v2, "prefOthers_barcode"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0e001d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f0e002c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const v0, 0x7f09040b

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 42
    .line 43
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->F:Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    const-string p1, "search"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/app/SearchManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->F:Landroidx/appcompat/widget/SearchView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->F:Landroidx/appcompat/widget/SearchView;

    .line 67
    .line 68
    const v0, 0x7f120472

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->F:Landroidx/appcompat/widget/SearchView;

    .line 79
    .line 80
    new-instance v0, Linfo/aalmoghalis/inventory/activity/item_price_exp$y;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$y;-><init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 86
    .line 87
    .line 88
    return v2
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->X(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->J()V

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->M()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->Z()V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    const v1, 0x7f0903bc

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-ge p1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->J()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->G:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->M()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->a0()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    const v1, 0x7f090094

    .line 67
    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 72
    .line 73
    const-string v0, "pref_barcode_type"

    .line 74
    .line 75
    const-string v1, "1"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, LZ00;->Td(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const p1, 0x7f120525

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->I:I

    .line 109
    .line 110
    :goto_0
    return v3

    .line 111
    :cond_5
    const v1, 0x102002c

    .line 112
    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->I(Ljava/lang/String;)V

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
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->X:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->c0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->l:LTC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->X:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->i0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->l:LTC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->X:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public sort_name_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->X:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->k0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->l:LTC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->X:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->e0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->l:LTC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->X:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public sort_tr_days_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->X:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->j0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->l:LTC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->X:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->l:LTC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->X:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method
