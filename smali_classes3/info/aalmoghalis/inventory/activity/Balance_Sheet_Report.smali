.class public Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventory/activity/a$b;


# instance fields
.field public A:Landroid/widget/ListView;

.field public B:Landroid/widget/ListView;

.field public C:Landroidx/appcompat/widget/Toolbar;

.field public D:LSv;

.field public E:LSv;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Landroid/widget/ImageButton;

.field public I:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public J:I

.field public K:[Ljava/lang/String;

.field public L:[Ljava/lang/String;

.field public M:I

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/ImageView;

.field public Q:Ljava/lang/String;

.field public R:Landroid/app/Dialog;

.field public S:Landroid/os/Handler;

.field public T:Ljava/lang/String;

.field public U:Landroid/database/Cursor;

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public f0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public i:LZ00;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public n:I

.field public p:D

.field public q:D

.field public t:D

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/AutoCompleteTextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroidx/appcompat/widget/SwitchCompat;

.field public y:I

.field public z:Landroid/widget/ImageView;


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
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->n:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->p:D

    .line 10
    .line 11
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->q:D

    .line 12
    .line 13
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->t:D

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->v:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->y:I

    .line 25
    .line 26
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->z:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->A:Landroid/widget/ListView;

    .line 29
    .line 30
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->B:Landroid/widget/ListView;

    .line 31
    .line 32
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->C:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->F:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->G:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->H:Landroid/widget/ImageButton;

    .line 49
    .line 50
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->I:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 51
    .line 52
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->J:I

    .line 53
    .line 54
    const-string v13, "November"

    .line 55
    .line 56
    const-string v14, "December"

    .line 57
    .line 58
    const-string v3, "January"

    .line 59
    .line 60
    const-string v4, "February"

    .line 61
    .line 62
    const-string v5, "March"

    .line 63
    .line 64
    const-string v6, "April"

    .line 65
    .line 66
    const-string v7, "May"

    .line 67
    .line 68
    const-string v8, "June"

    .line 69
    .line 70
    const-string v9, "July"

    .line 71
    .line 72
    const-string v10, "August"

    .line 73
    .line 74
    const-string v11, "September"

    .line 75
    .line 76
    const-string v12, "October"

    .line 77
    .line 78
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->K:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v13, "November"

    .line 85
    .line 86
    const-string v14, "December"

    .line 87
    .line 88
    const-string v3, "January"

    .line 89
    .line 90
    const-string v4, "February"

    .line 91
    .line 92
    const-string v5, "March"

    .line 93
    .line 94
    const-string v6, "April"

    .line 95
    .line 96
    const-string v7, "May"

    .line 97
    .line 98
    const-string v8, "June"

    .line 99
    .line 100
    const-string v9, "July"

    .line 101
    .line 102
    const-string v10, "August"

    .line 103
    .line 104
    const-string v11, "September"

    .line 105
    .line 106
    const-string v12, "October"

    .line 107
    .line 108
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->L:[Ljava/lang/String;

    .line 113
    .line 114
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->M:I

    .line 115
    .line 116
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->N:Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->O:Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->P:Landroid/widget/ImageView;

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Q:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->R:Landroid/app/Dialog;

    .line 127
    .line 128
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$a;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$a;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->S:Landroid/os/Handler;

    .line 134
    .line 135
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->T:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->U:Landroid/database/Cursor;

    .line 138
    .line 139
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->V:Z

    .line 140
    .line 141
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Z:I

    .line 142
    .line 143
    const-string v0, "%"

    .line 144
    .line 145
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->c0:Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->d0:Landroid/widget/TextView;

    .line 152
    .line 153
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$k;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$k;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->e0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 159
    .line 160
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$l;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$l;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->f0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 166
    .line 167
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->T(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->W:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->X:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Y:I

    .line 2
    .line 3
    return p1
.end method

.method private synthetic S()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->M()V

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

.method private synthetic T(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Y(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->K()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lc10;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lc10;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lc10;->c(LZ00;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lc10;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lc10;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lc10;->E(LZ00;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lc10;

    .line 32
    .line 33
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lc10;-><init>(Landroid/app/Activity;LZ00;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lc10;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lc10;

    .line 45
    .line 46
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lc10;-><init>(Landroid/app/Activity;LZ00;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lc10;->H()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->S()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Z:I

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->c0:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->d0:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->c0:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->c0:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$e;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$e;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->d0:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$f;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$f;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f1200e9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$g;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$g;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    const v1, 0x7f1200e2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$h;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$h;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$i;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$i;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;Landroidx/appcompat/app/AlertDialog;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "adv_search_error="

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

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

.method public K()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->R()V

    .line 2
    .line 3
    .line 4
    new-instance v7, LSv;

    .line 5
    .line 6
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->F:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x1

    .line 13
    const v2, 0x7f0c00f6

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZI)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->D:LSv;

    .line 23
    .line 24
    iget-object v0, v7, LSv;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->D:LSv;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->A:Landroid/widget/ListView;

    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->D:LSv;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->N:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 44
    .line 45
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->p:D

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LSv;

    .line 59
    .line 60
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->G:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Q()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x1

    .line 67
    const v4, 0x7f0c00f6

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v2 .. v8}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZI)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->E:LSv;

    .line 77
    .line 78
    iget-object v0, v0, LSv;->l:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->E:LSv;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->B:Landroid/widget/ListView;

    .line 89
    .line 90
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->E:LSv;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->O:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 98
    .line 99
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->q:D

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public L(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->N:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 7
    .line 8
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->p:D

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->O:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 24
    .line 25
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->q:D

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->D:LSv;

    .line 40
    .line 41
    iget-object p1, p1, LSv;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->O(Ljava/util/List;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->E:LSv;

    .line 48
    .line 49
    iget-object p1, p1, LSv;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->O(Ljava/util/List;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->N:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->O:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :goto_0
    return-void
.end method

.method public M()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->V:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->V:Z

    .line 9
    .line 10
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 11
    .line 12
    invoke-virtual {v1}, LZ00;->Vb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Z:I

    .line 16
    .line 17
    const-string v2, "2"

    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    const-string v4, "%"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v4}, LZ00;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 32
    .line 33
    invoke-virtual {v5, v2, v4, v4}, LZ00;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Lf10;

    .line 66
    .line 67
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lf10;-><init>(LZ00;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lf10;->W(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 78
    .line 79
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4, v5}, LZ00;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 88
    .line 89
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v5, v6}, LZ00;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ":"

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "Cursor_cnt="

    .line 126
    .line 127
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    iput-wide v5, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->p:D

    .line 133
    .line 134
    iput-wide v5, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->q:D

    .line 135
    .line 136
    iput-wide v5, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->t:D

    .line 137
    .line 138
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->F:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->G:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const-string v6, "_id"

    .line 156
    .line 157
    const-string v7, "f1"

    .line 158
    .line 159
    const-string v8, "f2"

    .line 160
    .line 161
    const-string v9, "f3"

    .line 162
    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    iget-wide v10, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->p:D

    .line 180
    .line 181
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    add-double/2addr v10, v12

    .line 190
    iput-wide v10, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->p:D

    .line 191
    .line 192
    :cond_4
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->F:Ljava/util/List;

    .line 193
    .line 194
    new-instance v15, Lvh;

    .line 195
    .line 196
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 205
    .line 206
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    const-string v18, ""

    .line 247
    .line 248
    const-string v19, ""

    .line 249
    .line 250
    const-string v6, ""

    .line 251
    .line 252
    const-string v17, ""

    .line 253
    .line 254
    move-object v10, v15

    .line 255
    move-object v7, v15

    .line 256
    move-object v15, v6

    .line 257
    invoke-direct/range {v10 .. v19}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_7

    .line 278
    .line 279
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    iget-wide v10, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->q:D

    .line 294
    .line 295
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    add-double/2addr v10, v12

    .line 304
    iput-wide v10, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->q:D

    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 340
    .line 341
    const-string v11, "db_item_changed"

    .line 342
    .line 343
    invoke-virtual {v10, v11, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v10, "tot_trace="

    .line 355
    .line 356
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_6
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->G:Ljava/util/List;

    .line 360
    .line 361
    new-instance v15, Lvh;

    .line 362
    .line 363
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 372
    .line 373
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 378
    .line 379
    .line 380
    move-result-wide v12

    .line 381
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v10, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    const-string v18, ""

    .line 414
    .line 415
    const-string v19, ""

    .line 416
    .line 417
    const-string v17, ""

    .line 418
    .line 419
    const-string v20, ""

    .line 420
    .line 421
    move-object v10, v15

    .line 422
    move-object v0, v15

    .line 423
    move-object/from16 v15, v17

    .line 424
    .line 425
    move-object/from16 v17, v20

    .line 426
    .line 427
    invoke-direct/range {v10 .. v19}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Y(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LT6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LT6;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

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
    new-instance v1, LU6;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LU6;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 36
    .line 37
    .line 38
    return-void
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
    check-cast v4, Lvh;

    .line 41
    .line 42
    invoke-virtual {v4}, Lvh;->o()Ljava/lang/String;

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

.method public P(Ljava/lang/String;Ljava/lang/String;)V
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
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->y:I

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "g_name"

    .line 66
    .line 67
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->k:Ljava/lang/String;

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

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public R()V
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
    const v1, 0x7f0901d4

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
    const v2, 0x7f0901d5

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
    const v3, 0x7f0901d6

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
    const v3, 0x7f0901d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 45
    .line 46
    const v3, 0x7f0901d8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    const v3, 0x7f0901d9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    const v3, 0x7f0901da

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    const v3, 0x7f0901db

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    const v3, 0x7f090322

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/ImageView;

    .line 90
    .line 91
    const v3, 0x7f12008f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v3, 0x7f120296

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    or-int/2addr v3, v4

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    or-int/2addr v3, v4

    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, LBn;->f:LBn;

    .line 130
    .line 131
    invoke-virtual {v3, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Q()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    const/high16 v1, 0x42700000    # 60.0f

    .line 159
    .line 160
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->D:LSv;

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
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Y(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$b;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

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

.method public W(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$c;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$d;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$d;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

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

.method public Y(Z)V
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
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0c0206

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->R:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->R:Landroid/app/Dialog;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public add_btn(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->k:Ljava/lang/String;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Q:Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->P(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$m;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$m;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$n;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$n;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->X()V

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Q:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Q:Ljava/lang/String;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->N()V
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
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Z:I

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->N()V

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
    .locals 5

    .line 1
    const-string v0, "g_id"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0117

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
    const p1, 0x7f0902ca

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->A:Landroid/widget/ListView;

    .line 35
    .line 36
    const p1, 0x7f0902c9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ListView;

    .line 44
    .line 45
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->B:Landroid/widget/ListView;

    .line 46
    .line 47
    const p1, 0x7f0901bf

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    const v2, 0x7f0901c0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    const v3, 0x7f12033a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->A:Landroid/widget/ListView;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->B:Landroid/widget/ListView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LZ00;

    .line 93
    .line 94
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    invoke-direct {p1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 100
    .line 101
    const p1, 0x7f0901f7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->N:Landroid/widget/TextView;

    .line 111
    .line 112
    const p1, 0x7f0901f8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->O:Landroid/widget/TextView;

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->R()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "g_name"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    nop

    .line 171
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    const-string v1, "dd-MM-yyyy"

    .line 178
    .line 179
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->W:I

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->X:I

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Y:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->W(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->N()V

    .line 209
    .line 210
    .line 211
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->V:Z

    .line 212
    .line 213
    if-eqz p1, :cond_1

    .line 214
    .line 215
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->i:LZ00;

    .line 216
    .line 217
    invoke-virtual {p1}, LZ00;->U2()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-lez p1, :cond_1

    .line 222
    .line 223
    const p1, 0x7f12006f

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 243
    .line 244
    .line 245
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->f0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 11
    .line 12
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->W:I

    .line 13
    .line 14
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->X:I

    .line 15
    .line 16
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Y:I

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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->e0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 27
    .line 28
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->W:I

    .line 29
    .line 30
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->X:I

    .line 31
    .line 32
    iget v11, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->Y:I

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
    const v1, 0x7f0e0020

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$j;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report$j;-><init>(Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;)V

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
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->W(Z)V

    .line 3
    .line 4
    .line 5
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->onBackPressed()V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->I()V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->J()V

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->T:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Balance_Sheet_Report;->V()V

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Oncreate:"

    .line 9
    .line 10
    const-string v1, "onResume_refresh"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 19
    .line 20
    .line 21
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
