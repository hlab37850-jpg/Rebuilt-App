.class public Linfo/aalmoghalis/inventory/activity/currency_price_exp;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LRC$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;,
        Linfo/aalmoghalis/inventory/activity/currency_price_exp$y;,
        Linfo/aalmoghalis/inventory/activity/currency_price_exp$x;,
        Linfo/aalmoghalis/inventory/activity/currency_price_exp$w;,
        Linfo/aalmoghalis/inventory/activity/currency_price_exp$v;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ExpandableListView$OnChildClickListener;

.field public E:I

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

.field public Q:Landroid/database/Cursor;

.field public R:Landroid/os/Handler;

.field public S:I

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public X:Landroid/widget/RadioGroup;

.field public Y:Ljava/util/ArrayList;

.field public Z:Landroid/widget/AutoCompleteTextView;

.field public a0:Landroid/app/Dialog;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:LZ00;

.field public e:D

.field public f:I

.field public g:Landroid/widget/AutoCompleteTextView;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/ExpandableListView;

.field public l:LRC;

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
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->e:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->f:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->g:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->h:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->i:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->j:Landroid/widget/Button;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->p:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->q:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->u:Landroid/widget/ImageButton;

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->v:[Ljava/lang/String;

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->w:[I

    .line 82
    .line 83
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->y:Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->z:Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->A:Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->B:Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->C:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v2, Linfo/aalmoghalis/inventory/activity/currency_price_exp$m;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$m;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->D:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->E:I

    .line 104
    .line 105
    new-instance v2, Linfo/aalmoghalis/inventory/activity/currency_price_exp$n;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$n;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->F:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 111
    .line 112
    new-instance v2, Linfo/aalmoghalis/inventory/activity/currency_price_exp$p;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$p;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->G:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 118
    .line 119
    new-instance v2, Linfo/aalmoghalis/inventory/activity/currency_price_exp$q;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$q;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 125
    .line 126
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->L:I

    .line 127
    .line 128
    const-string v2, "%"

    .line 129
    .line 130
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->M:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->N:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->O:Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->P:Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Q:Landroid/database/Cursor;

    .line 139
    .line 140
    new-instance v2, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->R:Landroid/os/Handler;

    .line 146
    .line 147
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->S:I

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->T:Ljava/util/ArrayList;

    .line 155
    .line 156
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->U:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->V:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$f;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$f;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->W:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 166
    .line 167
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->X:Landroid/widget/RadioGroup;

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Y:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->a0:Landroid/app/Dialog;

    .line 177
    .line 178
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/currency_price_exp;Ljava/util/List;Ljava/lang/String;)Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->M(Ljava/util/List;Ljava/lang/String;)Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)LRC;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->l:LRC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/currency_price_exp;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->I:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/currency_price_exp;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->J:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/currency_price_exp;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->K:I

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$o;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$o;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->l:LRC;

    .line 2
    .line 3
    invoke-virtual {v0}, LRC;->getGroupCount()I

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->T(II)Z

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

.method private Z(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$x;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp$e;)V

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
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$v;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp$e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private b0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$a;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

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

.method private c0()V
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

.method private e0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$y;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp$e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private f0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$w;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp$e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private g0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$t;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

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

.method public static synthetic w(Linfo/aalmoghalis/inventory/activity/currency_price_exp;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->V(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/activity/currency_price_exp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)Landroid/widget/ExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J(Ljava/util/List;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->N(Ljava/util/List;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v9, Linfo/aalmoghalis/inventory/activity/currency_price_exp$d;

    .line 11
    .line 12
    move-object v1, v9

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, v8

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$d;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public L(Landroid/database/Cursor;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LoL;

    .line 19
    .line 20
    const-string v10, "id"

    .line 21
    .line 22
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "_id"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "price"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v1, "f_date"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v1, "t_date"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v1, "price_sar"

    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v4, ""

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v9}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->R(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, LoL;->n(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    new-instance p1, LRC;

    .line 116
    .line 117
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0, p0}, LRC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LRC$d;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->l:LRC;

    .line 123
    .line 124
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final M(Ljava/util/List;Ljava/lang/String;)Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;

    .line 22
    .line 23
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final N(Ljava/util/List;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;

    .line 19
    .line 20
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;->b:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Q:Landroid/database/Cursor;

    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d:LZ00;

    .line 5
    .line 6
    invoke-virtual {v0}, LZ00;->Ec()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Q:Landroid/database/Cursor;

    .line 11
    .line 12
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d0(ZLandroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/currency_price_exp$r;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$r;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

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

.method public Q()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Linfo/aalmoghalis/inventory/zatca/d;->E(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "SELECT a.id AS id, a.name AS name,a.code_name code_name FROM currency a where (a.curr_type=1 or lower(a.code_name)!=\'sar\') order by a.id"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "SELECT a.id AS id, a.name AS name,a.code_name code_name FROM currency a where a.curr_type=1 order by a.id"

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d:LZ00;

    .line 18
    .line 19
    iget-object v2, v2, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    const-string v2, "id"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "name"

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "code_name"

    .line 39
    .line 40
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    new-instance v5, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-direct {v5, v6, v7, v8}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_2
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    throw v0
.end method

.method public R(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d:LZ00;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LZ00;->Dc(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, LHd;

    .line 13
    .line 14
    invoke-direct {v1}, LHd;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, LnL;

    .line 27
    .line 28
    const-string v3, "id"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v3, "_id"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v3, "price"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v3, "f_date"

    .line 59
    .line 60
    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v3, "t_date"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v3, "price_sar"

    .line 79
    .line 80
    invoke-virtual {v1, p1, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v6, ""

    .line 89
    .line 90
    const-string v10, ""

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    invoke-direct/range {v3 .. v11}, LnL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1}, LHd;->a()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public S()V
    .locals 6

    .line 1
    const v0, 0x7f090294

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f090297

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f090290

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    const v3, 0x7f09044f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    const v4, 0x7f090299

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    const v5, 0x7f12016d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f12040d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f12020d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1204af

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f120168

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final synthetic V(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p3, p5}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;

    .line 6
    .line 7
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    invoke-virtual {p4, p5, p6}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p1, p2}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Y(Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic W(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()V
    .locals 10

    .line 1
    :try_start_0
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d:LZ00;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "20"

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
    const v0, 0x7f120339

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f0c014c

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    const v3, 0x7f09025b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Landroid/widget/EditText;

    .line 70
    .line 71
    const v3, 0x7f090239

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/ImageView;

    .line 79
    .line 80
    const v4, 0x7f0901de

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->O:Landroid/widget/TextView;

    .line 90
    .line 91
    const v4, 0x7f090150

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 99
    .line 100
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 101
    .line 102
    const v4, 0x7f09025c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v7, v2

    .line 110
    check-cast v7, Landroid/widget/EditText;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Linfo/aalmoghalis/inventory/zatca/d;->E(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v4, 0x1

    .line 141
    if-lez v2, :cond_2

    .line 142
    .line 143
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d:LZ00;

    .line 144
    .line 145
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v5}, LZ00;->Y2(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->O:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d:LZ00;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, LZ00;->K7(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->O:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d:LZ00;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, LZ00;->K7(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->O:Landroid/widget/TextView;

    .line 185
    .line 186
    new-instance v2, Linfo/aalmoghalis/inventory/activity/currency_price_exp$g;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$g;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Q()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 204
    .line 205
    const v2, 0x109000a

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, p0, v2, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 222
    .line 223
    new-instance v2, LF00;

    .line 224
    .line 225
    invoke-direct {v2, p0, v6, v7}, LF00;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 232
    .line 233
    new-instance v2, LG00;

    .line 234
    .line 235
    invoke-direct {v2, p0}, LG00;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Linfo/aalmoghalis/inventory/activity/currency_price_exp$h;

    .line 242
    .line 243
    invoke-direct {v1, p0, v8, v6, v7}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$h;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    const v1, 0x7f120460

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Linfo/aalmoghalis/inventory/activity/currency_price_exp$i;

    .line 257
    .line 258
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$i;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 262
    .line 263
    .line 264
    const v1, 0x7f12045f

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Linfo/aalmoghalis/inventory/activity/currency_price_exp$j;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$j;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v1, 0x4

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 292
    .line 293
    .line 294
    const/4 v0, -0x1

    .line 295
    invoke-virtual {v9, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;

    .line 300
    .line 301
    move-object v4, v1

    .line 302
    move-object v5, p0

    .line 303
    invoke-direct/range {v4 .. v9}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/List;Landroid/app/AlertDialog;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :goto_1
    const-string v1, "add_item2_error="

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :goto_2
    return-void
.end method

.method public Y(Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "sar"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, ""

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0(ZLandroid/content/Context;)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->a0:Landroid/app/Dialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->a0:Landroid/app/Dialog;

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

.method public h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d0(ZLandroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/currency_price_exp$l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$l;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;Ljava/lang/String;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/currency_price_exp$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$b;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/currency_price_exp$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$c;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

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

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->Ec()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->L(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->E:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 28
    .line 29
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->E:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->K()V

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->sort_tr_days_click(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->sort_amount_click(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->sort_name_click(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0227

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->c0()V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f1203ab

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d:LZ00;

    .line 31
    .line 32
    const p1, 0x7f090294

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->S()V

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->x:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->y:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->A:Landroid/widget/TextView;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->B:Landroid/widget/TextView;

    .line 86
    .line 87
    sget-object p1, LBn;->f:LBn;

    .line 88
    .line 89
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->x:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->y:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->A:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->B:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f090299

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->z:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Linfo/aalmoghalis/inventory/zatca/d;->E(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->z:Landroid/widget/TextView;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    const p1, 0x7f0902cc

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ExpandableListView;

    .line 143
    .line 144
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 145
    .line 146
    const p1, 0x7f0901be

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->C:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 164
    .line 165
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->D:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 171
    .line 172
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->F:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->k:Landroid/widget/ExpandableListView;

    .line 178
    .line 179
    new-instance v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$e;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp$e;-><init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 195
    .line 196
    const-string v1, "dd-MM-yyyy"

    .line 197
    .line 198
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->I:I

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->J:I

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->K:I

    .line 223
    .line 224
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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->U()Z

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->H:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 28
    .line 29
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->I:I

    .line 30
    .line 31
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->J:I

    .line 32
    .line 33
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->K:I

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->U()Z

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->G:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 57
    .line 58
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->I:I

    .line 59
    .line 60
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->J:I

    .line 61
    .line 62
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->K:I

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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->X:Landroid/widget/RadioGroup;

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
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->I(Ljava/lang/String;)V

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
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->S:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->l:LRC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->S:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->e0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->l:LRC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->S:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public sort_name_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->S:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->g0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->l:LRC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->S:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->b0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->l:LRC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->S:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public sort_tr_days_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->S:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->f0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->l:LRC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->S:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->a0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->l:LRC;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->S:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method
