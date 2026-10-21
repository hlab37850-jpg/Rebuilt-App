.class public Linfo/aalmoghalis/inventory/old/CurrList_edit;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Landroid/util/SparseBooleanArray;

.field public B:Landroid/widget/ImageButton;

.field public C:[Ljava/lang/String;

.field public D:[I

.field public E:Landroidx/appcompat/widget/Toolbar;

.field public c:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:D

.field public g:I

.field public h:I

.field public i:Landroid/widget/AutoCompleteTextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ListView;

.field public x:Landroid/widget/LinearLayout;

.field public y:LSv;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Linfo/aalmoghalis/inventory/old/CurrList_edit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->f:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->g:I

    .line 18
    .line 19
    iput v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->h:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->i:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->j:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->v:Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->w:Landroid/widget/ListView;

    .line 43
    .line 44
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->x:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->z:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->B:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const-string v12, "November"

    .line 56
    .line 57
    const-string v13, "December"

    .line 58
    .line 59
    const-string v2, "January"

    .line 60
    .line 61
    const-string v3, "February"

    .line 62
    .line 63
    const-string v4, "March"

    .line 64
    .line 65
    const-string v5, "April"

    .line 66
    .line 67
    const-string v6, "May"

    .line 68
    .line 69
    const-string v7, "June"

    .line 70
    .line 71
    const-string v8, "July"

    .line 72
    .line 73
    const-string v9, "August"

    .line 74
    .line 75
    const-string v10, "September"

    .line 76
    .line 77
    const-string v11, "October"

    .line 78
    .line 79
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->C:[Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const v2, 0x7f0800d4

    .line 87
    .line 88
    .line 89
    const v3, 0x7f0801f9

    .line 90
    .line 91
    .line 92
    filled-new-array {v3, v1, v2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->D:[I

    .line 97
    .line 98
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->E:Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    return-void
.end method

.method private B()V
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


# virtual methods
.method public A()V
    .locals 9

    .line 1
    :try_start_0
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf10;

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "19"

    .line 13
    .line 14
    const-string v2, "new"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f120339

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

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
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0c014b

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    const v2, 0x7f090154

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Landroid/widget/EditText;

    .line 67
    .line 68
    const v2, 0x7f090157

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Landroid/widget/EditText;

    .line 77
    .line 78
    const v2, 0x7f090150

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->e:LZ00;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v7}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->e:LZ00;

    .line 94
    .line 95
    invoke-virtual {v1, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->e:LZ00;

    .line 99
    .line 100
    invoke-virtual {v1, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    const v1, 0x7f120460

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Linfo/aalmoghalis/inventory/old/CurrList_edit$b;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/old/CurrList_edit$b;-><init>(Linfo/aalmoghalis/inventory/old/CurrList_edit;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    const v1, 0x7f12045f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Linfo/aalmoghalis/inventory/old/CurrList_edit$c;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/old/CurrList_edit$c;-><init>(Linfo/aalmoghalis/inventory/old/CurrList_edit;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const v0, 0x7f120051

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Linfo/aalmoghalis/inventory/old/CurrList_edit$d;

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    move-object v4, p0

    .line 170
    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventory/old/CurrList_edit$d;-><init>(Linfo/aalmoghalis/inventory/old/CurrList_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0c014b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f090154

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Landroid/widget/EditText;

    .line 30
    .line 31
    const v2, 0x7f090157

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Landroid/widget/EditText;

    .line 40
    .line 41
    const v2, 0x7f090150

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->e:LZ00;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v5}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->e:LZ00;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->e:LZ00;

    .line 62
    .line 63
    invoke-virtual {v1, p0, v7}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 67
    .line 68
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->e:LZ00;

    .line 69
    .line 70
    invoke-virtual {v2}, LZ00;->s3()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x1090009

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/widget/EditText;->selectAll()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f120460

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Linfo/aalmoghalis/inventory/old/CurrList_edit$e;

    .line 109
    .line 110
    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventory/old/CurrList_edit$e;-><init>(Linfo/aalmoghalis/inventory/old/CurrList_edit;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    const p2, 0x7f12045f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p3, Linfo/aalmoghalis/inventory/old/CurrList_edit$f;

    .line 124
    .line 125
    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventory/old/CurrList_edit$f;-><init>(Linfo/aalmoghalis/inventory/old/CurrList_edit;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const p2, 0x7f120107

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v9, p2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/4 p3, 0x4

    .line 150
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    const/4 p2, -0x1

    .line 157
    invoke-virtual {v9, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Linfo/aalmoghalis/inventory/old/CurrList_edit$g;

    .line 162
    .line 163
    move-object v3, p3

    .line 164
    move-object v4, p0

    .line 165
    move-object v8, p1

    .line 166
    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventory/old/CurrList_edit$g;-><init>(Linfo/aalmoghalis/inventory/old/CurrList_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/CurrList_edit;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/CurrList_edit;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00c6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/CurrList_edit;->B()V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f090205

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f090204

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    const v2, 0x7f0901ea

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    const v3, 0x7f120504

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LBn;->f:LBn;

    .line 52
    .line 53
    invoke-virtual {v3, p0, p1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v1, Landroid/view/ViewConfiguration;

    .line 67
    .line 68
    const-string v2, "sHasPermanentMenuKey"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    nop

    .line 85
    :cond_0
    :goto_0
    const p1, 0x7f0902c6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ListView;

    .line 93
    .line 94
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->w:Landroid/widget/ListView;

    .line 95
    .line 96
    const p1, 0x7f0901be

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->w:Landroid/widget/ListView;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->w:Landroid/widget/ListView;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LZ00;

    .line 117
    .line 118
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->e:LZ00;

    .line 124
    .line 125
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/CurrList_edit;->z()V

    .line 126
    .line 127
    .line 128
    sget-boolean p1, LZ00;->Z:Z

    .line 129
    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    const p1, 0x7f120165

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->w:Landroid/widget/ListView;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->w:Landroid/widget/ListView;

    .line 153
    .line 154
    new-instance v0, Linfo/aalmoghalis/inventory/old/CurrList_edit$a;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/CurrList_edit$a;-><init>(Linfo/aalmoghalis/inventory/old/CurrList_edit;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 160
    .line 161
    .line 162
    return-void
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

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/CurrList_edit;->z()V

    .line 5
    .line 6
    .line 7
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

.method public w()V
    .locals 6

    .line 1
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf10;

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "19"

    .line 13
    .line 14
    const-string v2, "del"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f120339

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

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
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    :goto_0
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->y:LSv;

    .line 57
    .line 58
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, LSv;->b(I)Lvh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->y:LSv;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LSv;->g(Lvh;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->e:LZ00;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "delete from currency where id="

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lvh;->v()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " and id<>0 and id not in (select curr_id from transactions) "

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/CurrList_edit;->z()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf10;

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "19"

    .line 13
    .line 14
    const-string v2, "edit"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f120339

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

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
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->y:LSv;

    .line 55
    .line 56
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, LSv;->b(I)Lvh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v1, v2, v0}, Linfo/aalmoghalis/inventory/old/CurrList_edit;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    new-instance v7, LSv;

    .line 2
    .line 3
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    const v2, 0x7f0c018d

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZI)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->y:LSv;

    .line 17
    .line 18
    iget-object v0, v7, LSv;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->y:LSv;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->w:Landroid/widget/ListView;

    .line 29
    .line 30
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->y:LSv;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public z()V
    .locals 13

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->e:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->W2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->f:D

    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CurrList_edit;->z:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v12, Lvh;

    .line 31
    .line 32
    const-string v2, "_id"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "name"

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v2, "fils_name"

    .line 53
    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v2, "code_name"

    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v2, "cnt"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v10, ""

    .line 83
    .line 84
    const-string v11, ""

    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    const-string v9, ""

    .line 89
    .line 90
    move-object v2, v12

    .line 91
    invoke-direct/range {v2 .. v11}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/CurrList_edit;->y()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
