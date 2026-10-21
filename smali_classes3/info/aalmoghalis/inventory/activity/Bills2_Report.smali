.class public Linfo/aalmoghalis/inventory/activity/Bills2_Report;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventory/activity/a$b;


# instance fields
.field public A:LSv;

.field public B:Ljava/util/List;

.field public C:Landroid/util/SparseBooleanArray;

.field public D:Landroid/widget/ArrayAdapter;

.field public E:Landroid/widget/ImageButton;

.field public F:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public G:I

.field public H:[Ljava/lang/String;

.field public I:[Ljava/lang/String;

.field public J:Landroid/widget/TextView;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Landroid/app/ProgressDialog;

.field public O:Landroid/os/Handler;

.field public P:Ljava/lang/String;

.field public Q:Landroid/database/Cursor;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public a0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public i:LZ00;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public n:I

.field public p:D

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/AutoCompleteTextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroidx/appcompat/widget/SwitchCompat;

.field public w:I

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ListView;

.field public z:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->n:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->p:D

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->t:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->w:I

    .line 21
    .line 22
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->x:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->y:Landroid/widget/ListView;

    .line 25
    .line 26
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->z:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->B:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->E:Landroid/widget/ImageButton;

    .line 36
    .line 37
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->F:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 38
    .line 39
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->G:I

    .line 40
    .line 41
    const-string v13, "November"

    .line 42
    .line 43
    const-string v14, "December"

    .line 44
    .line 45
    const-string v3, "January"

    .line 46
    .line 47
    const-string v4, "February"

    .line 48
    .line 49
    const-string v5, "March"

    .line 50
    .line 51
    const-string v6, "April"

    .line 52
    .line 53
    const-string v7, "May"

    .line 54
    .line 55
    const-string v8, "June"

    .line 56
    .line 57
    const-string v9, "July"

    .line 58
    .line 59
    const-string v10, "August"

    .line 60
    .line 61
    const-string v11, "September"

    .line 62
    .line 63
    const-string v12, "October"

    .line 64
    .line 65
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->H:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v13, "November"

    .line 72
    .line 73
    const-string v14, "December"

    .line 74
    .line 75
    const-string v3, "January"

    .line 76
    .line 77
    const-string v4, "February"

    .line 78
    .line 79
    const-string v5, "March"

    .line 80
    .line 81
    const-string v6, "April"

    .line 82
    .line 83
    const-string v7, "May"

    .line 84
    .line 85
    const-string v8, "June"

    .line 86
    .line 87
    const-string v9, "July"

    .line 88
    .line 89
    const-string v10, "August"

    .line 90
    .line 91
    const-string v11, "September"

    .line 92
    .line 93
    const-string v12, "October"

    .line 94
    .line 95
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->I:[Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->J:Landroid/widget/TextView;

    .line 102
    .line 103
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->K:I

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->L:Ljava/lang/String;

    .line 108
    .line 109
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->M:I

    .line 110
    .line 111
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bills2_Report$g;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$g;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->O:Landroid/os/Handler;

    .line 117
    .line 118
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->P:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->Q:Landroid/database/Cursor;

    .line 121
    .line 122
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->U:I

    .line 123
    .line 124
    const-string v0, "%"

    .line 125
    .line 126
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->V:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->W:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->X:Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->Y:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills2_Report$r;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$r;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 140
    .line 141
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills2_Report$s;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$s;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->a0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 147
    .line 148
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Bills2_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->T:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Bills2_Report;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->b0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Bills2_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Bills2_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->R:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Bills2_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->S:I

    .line 2
    .line 3
    return p1
.end method

.method private W(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills2_Report$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$d;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

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

.method private a0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills2_Report$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$c;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->P()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->w:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->q:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f1204a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->O()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->q:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f120175

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->O()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->T:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public H()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->U:I

    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->X:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->Y:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->X:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2_Report$l;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$l;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->Y:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2_Report$m;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$m;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2_Report$n;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$n;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2_Report$o;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$o;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

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
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2_Report$p;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$p;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;Landroidx/appcompat/app/AlertDialog;)V

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

.method public J()V
    .locals 4

    .line 1
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lf10;

    .line 7
    .line 8
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->w:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const-string v2, "-6"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "-7"

    .line 21
    .line 22
    :goto_0
    const-string v3, "del"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f120339

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->C:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    :goto_1
    if-ltz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->C:Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->A:LSv;

    .line 64
    .line 65
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->C:Landroid/util/SparseBooleanArray;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, LSv;->b(I)Lvh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->A:LSv;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, LSv;->g(Lvh;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->c0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->X(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->C:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->C:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->A:LSv;

    .line 18
    .line 19
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->C:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LSv;->b(I)Lvh;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public L(Landroid/database/Cursor;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->T()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Cursor_cnt="

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->p:D

    .line 24
    .line 25
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->B:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-wide v1, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->p:D

    .line 40
    .line 41
    const-string v3, "f4"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    add-double/2addr v1, v4

    .line 56
    iput-wide v1, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->p:D

    .line 57
    .line 58
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->B:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lvh;

    .line 61
    .line 62
    const-string v4, "_id"

    .line 63
    .line 64
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v4, "f1"

    .line 73
    .line 74
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "f2"

    .line 88
    .line 89
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, " - "

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, "f7"

    .line 106
    .line 107
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "f8"

    .line 119
    .line 120
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v4, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 136
    .line 137
    const-string v8, "f3"

    .line 138
    .line 139
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v4, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v4, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v3, "f5"

    .line 174
    .line 175
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const-string v3, "f6"

    .line 184
    .line 185
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    move-object v8, v2

    .line 210
    invoke-direct/range {v8 .. v17}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    new-instance v8, LSv;

    .line 225
    .line 226
    iget-object v3, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->B:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->S()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v6, 0x1

    .line 233
    const v2, 0x7f0c00f3

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x4

    .line 237
    move-object v0, v8

    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZI)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->A:LSv;

    .line 244
    .line 245
    iget-object v0, v8, LSv;->l:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->A:LSv;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->y:Landroid/widget/ListView;

    .line 256
    .line 257
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->A:LSv;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->J:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v1, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 265
    .line 266
    iget-wide v2, v7, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->p:D

    .line 267
    .line 268
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public M(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->J:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 7
    .line 8
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->p:D

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->J:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->A:LSv;

    .line 27
    .line 28
    iget-object v1, v1, LSv;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->Q(Ljava/util/List;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_0
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->U:I

    .line 2
    .line 3
    const-string v1, "%"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 8
    .line 9
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->w:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, v1}, LZ00;->k2(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->Q:Landroid/database/Cursor;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->V:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->V:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->V:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->W:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->W:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->W:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 46
    .line 47
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->w:I

    .line 48
    .line 49
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->V:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, LZ00;->k2(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->Q:Landroid/database/Cursor;

    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public O()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f1200b6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f1200bf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->w:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LZ00;->x8(ZI)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v1, v1, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->H:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_1
    const-string v3, "_id"

    .line 65
    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->H:[Ljava/lang/String;

    .line 75
    .line 76
    aput-object v3, v4, v1

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 89
    .line 90
    const v1, 0x109000a

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->H:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->D:Landroid/widget/ArrayAdapter;

    .line 99
    .line 100
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->t:Landroid/widget/AutoCompleteTextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->t:Landroid/widget/AutoCompleteTextView;

    .line 106
    .line 107
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->D:Landroid/widget/ArrayAdapter;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->Z(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2_Report$h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$h;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

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

.method public Q(Ljava/util/List;)D
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
    invoke-virtual {v4}, Lvh;->p()Ljava/lang/String;

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

.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "edit_inputs="

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "TR_ID"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->w:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "TR_TYPE"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "tran_status"

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "g_id"

    .line 59
    .line 60
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "g_name"

    .line 66
    .line 67
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public S()Z
    .locals 3

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->K:I

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    return v2
.end method

.method public T()V
    .locals 5

    .line 1
    const v0, 0x7f0901d3

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
    const v1, 0x7f0901d5

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
    const v2, 0x7f0901d6

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
    const v3, 0x7f0901d7

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
    const v4, 0x7f0901d8

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
    const v4, 0x7f0901d9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/TextView;

    .line 54
    .line 55
    const v4, 0x7f0901da

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/TextView;

    .line 63
    .line 64
    const v4, 0x7f0901db

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/TextView;

    .line 72
    .line 73
    const v4, 0x7f090322

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/ImageView;

    .line 81
    .line 82
    const v4, 0x7f1200db

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v4, 0x7f120277

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const v4, 0x7f12043b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f12040d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2_Report$b;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$b;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->S()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    const/high16 v2, 0x42700000    # 60.0f

    .line 154
    .line 155
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->A:LSv;

    .line 2
    .line 3
    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

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

.method public V()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->Z(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills2_Report$i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$i;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

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

.method public X(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-string v2, "file:///android_asset/help.html"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2_Report$j;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$j;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120141

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2_Report$k;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$k;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->N:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    const v0, 0x7f12023b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->N:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->N:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public add_btn(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->add_btn(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->M:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->B:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->a0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->A:LSv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->M:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->B:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->W(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->A:LSv;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->M:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public btn_add(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 3
    .line 4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_cus_edit(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f090387

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/a;->a(Ljava/lang/String;)Linfo/aalmoghalis/inventory/activity/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->L:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Category"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public btn_more(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f090225

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f0901db

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public btn_update_status(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f090385

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    const v1, 0x7f090387

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0x108000b

    .line 49
    .line 50
    .line 51
    const-string v4, "?"

    .line 52
    .line 53
    const-string v5, "#"

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f1201f2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f1201c1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    :goto_0
    const v2, 0x7f12014f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bills2_Report$e;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$e;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    const p1, 0x7f120149

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills2_Report$f;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$f;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/app/DialogFragment;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0901e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "update categ set name=\'"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' where name=\'"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->L:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\'"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->L:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v0, "cat_update_error="

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->U:I

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->P()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
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
    const p1, 0x7f0c0110

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "title_"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0902c8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ListView;

    .line 33
    .line 34
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->y:Landroid/widget/ListView;

    .line 35
    .line 36
    const p1, 0x7f0901be

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->y:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LZ00;

    .line 51
    .line 52
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    invoke-direct {p1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 58
    .line 59
    invoke-virtual {p1}, LZ00;->F2()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->K:I

    .line 64
    .line 65
    const p1, 0x7f0901f7

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->J:Landroid/widget/TextView;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->T()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->w:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "g_id"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "g_name"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 143
    .line 144
    const-string v1, "dd-MM-yyyy"

    .line 145
    .line 146
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->R:I

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->S:I

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->T:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->X(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->y:Landroid/widget/ListView;

    .line 176
    .line 177
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills2_Report$a;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->P()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 9
    .line 10
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->a0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 11
    .line 12
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->R:I

    .line 13
    .line 14
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->S:I

    .line 15
    .line 16
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->T:I

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 25
    .line 26
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->Z:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 27
    .line 28
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->R:I

    .line 29
    .line 30
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->S:I

    .line 31
    .line 32
    iget v11, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->T:I

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p0

    .line 36
    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 37
    .line 38
    .line 39
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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills2_Report$q;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report$q;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2_Report;)V

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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->L(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->X(Z)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f090070

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->H()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0903b8

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    if-ge p1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->I()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->P:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills2_Report;->V()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

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
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
