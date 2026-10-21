.class public Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventory/activity/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$v;,
        Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$w;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:LSv;

.field public C:Ljava/util/List;

.field public D:Landroid/widget/ImageButton;

.field public E:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public F:I

.field public G:[Ljava/lang/String;

.field public H:[Ljava/lang/String;

.field public I:I

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:I

.field public S:Ljava/util/List;

.field public T:I

.field public U:Landroid/view/View$OnClickListener;

.field public V:Ljava/lang/String;

.field public W:Landroid/app/Dialog;

.field public X:Landroid/os/Handler;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/database/Cursor;

.field public a0:Z

.field public b0:LJf;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:Ljava/lang/String;

.field public i:LZ00;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public k0:Landroid/widget/TextView;

.field public l:I

.field public l0:Z

.field public m0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public n:I

.field public n0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public p:D

.field public q:D

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/AutoCompleteTextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/appcompat/widget/SwitchCompat;

.field public x:I

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ListView;


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
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->n:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->p:D

    .line 10
    .line 11
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->q:D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->t:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->u:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->x:I

    .line 23
    .line 24
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->y:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->z:Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->A:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->C:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->D:Landroid/widget/ImageButton;

    .line 38
    .line 39
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->E:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 40
    .line 41
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->F:I

    .line 42
    .line 43
    const-string v13, "November"

    .line 44
    .line 45
    const-string v14, "December"

    .line 46
    .line 47
    const-string v3, "January"

    .line 48
    .line 49
    const-string v4, "February"

    .line 50
    .line 51
    const-string v5, "March"

    .line 52
    .line 53
    const-string v6, "April"

    .line 54
    .line 55
    const-string v7, "May"

    .line 56
    .line 57
    const-string v8, "June"

    .line 58
    .line 59
    const-string v9, "July"

    .line 60
    .line 61
    const-string v10, "August"

    .line 62
    .line 63
    const-string v11, "September"

    .line 64
    .line 65
    const-string v12, "October"

    .line 66
    .line 67
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->G:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v13, "November"

    .line 74
    .line 75
    const-string v14, "December"

    .line 76
    .line 77
    const-string v3, "January"

    .line 78
    .line 79
    const-string v4, "February"

    .line 80
    .line 81
    const-string v5, "March"

    .line 82
    .line 83
    const-string v6, "April"

    .line 84
    .line 85
    const-string v7, "May"

    .line 86
    .line 87
    const-string v8, "June"

    .line 88
    .line 89
    const-string v9, "July"

    .line 90
    .line 91
    const-string v10, "August"

    .line 92
    .line 93
    const-string v11, "September"

    .line 94
    .line 95
    const-string v12, "October"

    .line 96
    .line 97
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->H:[Ljava/lang/String;

    .line 102
    .line 103
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->I:I

    .line 104
    .line 105
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->J:Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->K:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->L:Landroid/widget/ImageView;

    .line 110
    .line 111
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->R:I

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->S:Ljava/util/List;

    .line 119
    .line 120
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->T:I

    .line 121
    .line 122
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$u;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$u;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->U:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    const-string v2, ""

    .line 130
    .line 131
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->V:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->W:Landroid/app/Dialog;

    .line 134
    .line 135
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$f;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$f;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->X:Landroid/os/Handler;

    .line 141
    .line 142
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Y:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Z:Landroid/database/Cursor;

    .line 145
    .line 146
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->a0:Z

    .line 147
    .line 148
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->f0:I

    .line 149
    .line 150
    const-string v2, "%"

    .line 151
    .line 152
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i0:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->j0:Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->k0:Landroid/widget/TextView;

    .line 161
    .line 162
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->l0:Z

    .line 163
    .line 164
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$s;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$s;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->m0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 170
    .line 171
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$t;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$t;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->n0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 177
    .line 178
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->U(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)LJf;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->b0:LJf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->c0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->d0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->e0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->T()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->f0:I

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LJf;->c(Landroid/view/LayoutInflater;)LJf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->b0:LJf;

    .line 21
    .line 22
    invoke-virtual {v1}, LJf;->b()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->b0:LJf;

    .line 30
    .line 31
    iget-object v2, v1, LJf;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->j0:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, v1, LJf;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->k0:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, v1, LJf;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    const v2, 0x7f120371

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->b0:LJf;

    .line 52
    .line 53
    iget-object v1, v1, LJf;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$l;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$l;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->j0:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$m;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$m;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->k0:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$n;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$n;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f1200e9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$o;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$o;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    const v1, 0x7f1200e2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$p;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$p;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$q;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;Landroidx/appcompat/app/AlertDialog;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "adv_search_error="

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method public K()V
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

.method public L()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->B:LSv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LSv;

    .line 9
    .line 10
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->C:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x1

    .line 17
    const v3, 0x7f0c0105

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x15

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v1 .. v7}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->B:LSv;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->B:LSv;

    .line 30
    .line 31
    iget-object v0, v0, LSv;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->B:LSv;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->z:Landroid/widget/ListView;

    .line 42
    .line 43
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->B:LSv;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public M(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, ":-"

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->J:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v5, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->p:D

    .line 18
    .line 19
    cmpl-double v7, v5, v2

    .line 20
    .line 21
    if-ltz v7, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 29
    .line 30
    invoke-virtual {v3}, LZ00;->c5()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 51
    .line 52
    invoke-virtual {v3}, LZ00;->Q2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 73
    .line 74
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->p:D

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

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
    goto :goto_2

    .line 95
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->B:LSv;

    .line 96
    .line 97
    iget-object p1, p1, LSv;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->P(Ljava/util/List;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->J:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    cmpl-double v7, v5, v2

    .line 111
    .line 112
    if-ltz v7, :cond_2

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 120
    .line 121
    invoke-virtual {v3}, LZ00;->c5()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 142
    .line 143
    invoke-virtual {v3}, LZ00;->Q2()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :catch_0
    :goto_2
    return-void
.end method

.method public N()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->f0:I

    .line 4
    .line 5
    const-string v2, "%"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v2, v2}, LZ00;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->b0:LJf;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v1, LJf;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->b0:LJf;

    .line 64
    .line 65
    iget-object v1, v1, LJf;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 78
    .line 79
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v4}, LZ00;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v3, "Cursor_cnt="

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->p:D

    .line 105
    .line 106
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->q:D

    .line 107
    .line 108
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->C:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    const-string v4, "f3"

    .line 123
    .line 124
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-string v7, "f4"

    .line 133
    .line 134
    cmpl-double v8, v5, v2

    .line 135
    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    cmpl-double v8, v5, v2

    .line 147
    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_4
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->C:Ljava/util/List;

    .line 153
    .line 154
    new-instance v6, Lvh;

    .line 155
    .line 156
    const-string v8, "_id"

    .line 157
    .line 158
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v8, "f1"

    .line 167
    .line 168
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v8, "f2"

    .line 177
    .line 178
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 187
    .line 188
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v8, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 205
    .line 206
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v8, v13}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 223
    .line 224
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    add-double v14, v14, v16

    .line 241
    .line 242
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v8, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 251
    .line 252
    const-string v7, "f5"

    .line 253
    .line 254
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v4, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 271
    .line 272
    const-string v7, "f6"

    .line 273
    .line 274
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v4, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    const-string v4, "f7"

    .line 291
    .line 292
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    const-string v4, "f8"

    .line 301
    .line 302
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    const-string v4, "f9"

    .line 311
    .line 312
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    move-object v8, v6

    .line 321
    invoke-direct/range {v8 .. v19}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->c0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LS1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LS1;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

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
    new-instance v1, LT1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LT1;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public P(Ljava/util/List;)D
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
    invoke-virtual {v4}, Lvh;->q()Ljava/lang/String;

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

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
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
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->x:I

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "g_name"

    .line 66
    .line 67
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->k:Ljava/lang/String;

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

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public S()V
    .locals 3

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->M:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0901d5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->N:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0901d6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->O:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0901d7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->P:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0901d8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Q:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0901d9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0901da

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0901db

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f090322

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->M:Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f12001d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->N:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f12016d

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->O:Landroid/widget/TextView;

    .line 117
    .line 118
    const v1, 0x7f120355

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->P:Landroid/widget/TextView;

    .line 129
    .line 130
    const v1, 0x7f12037f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Q:Landroid/widget/TextView;

    .line 141
    .line 142
    const v1, 0x7f1200a0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 153
    .line 154
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->M:Landroid/widget/TextView;

    .line 155
    .line 156
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->R:I

    .line 157
    .line 158
    invoke-virtual {v0, p0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->M:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    or-int/2addr v1, v2

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->N:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    or-int/2addr v1, v2

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->O:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    or-int/2addr v1, v2

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->P:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    or-int/2addr v1, v2

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Q:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    or-int/2addr v1, v2

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->M:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->U:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->N:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->U:Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->O:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->U:Landroid/view/View$OnClickListener;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->P:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->U:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Q:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->U:Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LBn;->f:LBn;

    .line 249
    .line 250
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->M:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->N:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->O:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->P:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Q:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->R()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->M:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->N:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->N:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    .line 302
    const/high16 v1, 0x42700000    # 60.0f

    .line 303
    .line 304
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 305
    .line 306
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->N:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    :cond_0
    return-void
.end method

.method public final synthetic T()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->N()V

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

.method public final synthetic U(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->c0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->L()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->B:LSv;

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

.method public W()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->c0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$i;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

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

.method public X()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->c0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$g;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

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

.method public final Y(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$c;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;I)V

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

.method public final Z(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->S:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$w;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$w;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public add_btn(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b0()V
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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$j;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$j;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$k;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$k;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

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

.method public btn_add(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 3
    .line 4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->k:Ljava/lang/String;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->V:Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Q(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$d;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$d;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$e;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$e;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

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

.method public c0(Z)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->W:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->W:Landroid/app/Dialog;

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

.method public final d0(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->S:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$v;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$v;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$b;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;I)V

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

.method public f0(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->R:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->S:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->d0(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->R:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->S:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Z(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->R:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public g0(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->R:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->S:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->e0(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->R:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->S:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Y(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->R:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public h0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->c0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$a;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;Landroid/view/View;)V

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->b0()V

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->V:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->V:Ljava/lang/String;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->V:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->O()V
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
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->f0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->O()V

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
    .locals 9

    .line 1
    const-string v0, "g_id"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0119

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->z:Landroid/widget/ListView;

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
    const v2, 0x7f12033a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->z:Landroid/widget/ListView;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LZ00;

    .line 61
    .line 62
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    invoke-direct {p1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 68
    .line 69
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->z:Landroid/widget/ListView;

    .line 70
    .line 71
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$h;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$h;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0901f7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->J:Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f09019d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->K:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f090236

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->L:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->S()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "g_name"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->k:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    nop

    .line 172
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 177
    .line 178
    const-string v1, "dd-MM-yyyy"

    .line 179
    .line 180
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->c0:I

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->d0:I

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->e0:I

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->a0(Z)V

    .line 207
    .line 208
    .line 209
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->a0:Z

    .line 210
    .line 211
    if-nez p1, :cond_1

    .line 212
    .line 213
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->a0:Z

    .line 214
    .line 215
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->S()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->B:LSv;

    .line 242
    .line 243
    if-nez p1, :cond_2

    .line 244
    .line 245
    new-instance p1, LSv;

    .line 246
    .line 247
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->C:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->R()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/4 v8, 0x1

    .line 254
    const v4, 0x7f0c0105

    .line 255
    .line 256
    .line 257
    const/16 v6, 0x15

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    move-object v3, p0

    .line 261
    invoke-direct/range {v2 .. v8}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZI)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->B:LSv;

    .line 265
    .line 266
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->z:Landroid/widget/ListView;

    .line 267
    .line 268
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->B:LSv;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->O()V

    .line 281
    .line 282
    .line 283
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->n0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 11
    .line 12
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->c0:I

    .line 13
    .line 14
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->d0:I

    .line 15
    .line 16
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->e0:I

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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->m0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 27
    .line 28
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->c0:I

    .line 29
    .line 30
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->d0:I

    .line 31
    .line 32
    iget v11, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->e0:I

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0023

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
    move-result-object v0

    .line 18
    new-instance v1, Lc10;

    .line 19
    .line 20
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lc10;-><init>(LZ00;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i:LZ00;

    .line 26
    .line 27
    invoke-static {v1}, Lc10;->J(LZ00;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0901ce

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 49
    .line 50
    const-string v0, "search"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/SearchManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f120472

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$r;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report$r;-><init>(Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 85
    .line 86
    .line 87
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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->a0(Z)V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->onBackPressed()V

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
    .locals 5

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->J()V

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
    const-string v3, " #"

    .line 36
    .line 37
    const-string v4, "%"

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->K()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Y:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Y:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->l0:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->X()V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v1, 0x7f0903bb

    .line 104
    .line 105
    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->K()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Y:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->i0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Y:Ljava/lang/String;

    .line 158
    .line 159
    :cond_4
    iput-boolean v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->l0:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->X()V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const v1, 0x7f0901ce

    .line 170
    .line 171
    .line 172
    if-ne v0, v1, :cond_7

    .line 173
    .line 174
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v0, 0x1f

    .line 177
    .line 178
    if-ge p1, v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->K()V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->Y:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;->W()V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_7
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
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
