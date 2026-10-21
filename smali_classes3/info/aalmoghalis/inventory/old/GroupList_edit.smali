.class public Linfo/aalmoghalis/inventory/old/GroupList_edit;
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

.field public y:LQv;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Linfo/aalmoghalis/inventory/old/GroupList_edit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->f:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->g:I

    .line 18
    .line 19
    iput v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->h:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->i:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->j:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->v:Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->w:Landroid/widget/ListView;

    .line 43
    .line 44
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->x:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->z:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->B:Landroid/widget/ImageButton;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->C:[Ljava/lang/String;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->D:[I

    .line 97
    .line 98
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->E:Landroidx/appcompat/widget/Toolbar;

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
    .locals 6

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
    const v2, 0x7f0c014d

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
    check-cast v2, Landroid/widget/EditText;

    .line 29
    .line 30
    const v3, 0x7f090157

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/EditText;

    .line 38
    .line 39
    const v4, 0x7f090237

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f090150

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->e:LZ00;

    .line 69
    .line 70
    invoke-virtual {v4, p0, v2}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->e:LZ00;

    .line 74
    .line 75
    invoke-virtual {v2, p0, v3}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->e:LZ00;

    .line 79
    .line 80
    invoke-virtual {v2, p0, v1}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 84
    .line 85
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->e:LZ00;

    .line 86
    .line 87
    invoke-virtual {v3}, LZ00;->U5()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, 0x1090009

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Linfo/aalmoghalis/inventory/old/GroupList_edit$d;

    .line 98
    .line 99
    invoke-direct {v2, p0, v1}, Linfo/aalmoghalis/inventory/old/GroupList_edit$d;-><init>(Linfo/aalmoghalis/inventory/old/GroupList_edit;Landroid/widget/AutoCompleteTextView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Linfo/aalmoghalis/inventory/old/GroupList_edit$e;

    .line 106
    .line 107
    invoke-direct {v2, p0, v1}, Linfo/aalmoghalis/inventory/old/GroupList_edit$e;-><init>(Linfo/aalmoghalis/inventory/old/GroupList_edit;Landroid/widget/AutoCompleteTextView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    const v2, 0x7f120460

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Linfo/aalmoghalis/inventory/old/GroupList_edit$f;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/old/GroupList_edit$f;-><init>(Linfo/aalmoghalis/inventory/old/GroupList_edit;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    const v2, 0x7f12045f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Linfo/aalmoghalis/inventory/old/GroupList_edit$g;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/old/GroupList_edit$g;-><init>(Linfo/aalmoghalis/inventory/old/GroupList_edit;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v2, 0x7f120056

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Linfo/aalmoghalis/inventory/old/GroupList_edit$h;

    .line 169
    .line 170
    invoke-direct {v3, p0, v1, v0}, Linfo/aalmoghalis/inventory/old/GroupList_edit$h;-><init>(Linfo/aalmoghalis/inventory/old/GroupList_edit;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/AlertDialog;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 6

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
    const v2, 0x7f0c014d

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
    check-cast v2, Landroid/widget/EditText;

    .line 29
    .line 30
    const v3, 0x7f090157

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/EditText;

    .line 38
    .line 39
    const v4, 0x7f090237

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f090150

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 69
    .line 70
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->e:LZ00;

    .line 71
    .line 72
    invoke-virtual {v3}, LZ00;->U5()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x1090009

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Linfo/aalmoghalis/inventory/old/GroupList_edit$i;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1}, Linfo/aalmoghalis/inventory/old/GroupList_edit$i;-><init>(Linfo/aalmoghalis/inventory/old/GroupList_edit;Landroid/widget/AutoCompleteTextView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Linfo/aalmoghalis/inventory/old/GroupList_edit$j;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1}, Linfo/aalmoghalis/inventory/old/GroupList_edit$j;-><init>(Linfo/aalmoghalis/inventory/old/GroupList_edit;Landroid/widget/AutoCompleteTextView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f120460

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Linfo/aalmoghalis/inventory/old/GroupList_edit$k;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/old/GroupList_edit$k;-><init>(Linfo/aalmoghalis/inventory/old/GroupList_edit;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    const v2, 0x7f12045f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Linfo/aalmoghalis/inventory/old/GroupList_edit$b;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/old/GroupList_edit$b;-><init>(Linfo/aalmoghalis/inventory/old/GroupList_edit;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v2, 0x7f120106

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x4

    .line 156
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Linfo/aalmoghalis/inventory/old/GroupList_edit$c;

    .line 168
    .line 169
    invoke-direct {v3, p0, v1, p1, v0}, Linfo/aalmoghalis/inventory/old/GroupList_edit$c;-><init>(Linfo/aalmoghalis/inventory/old/GroupList_edit;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :catch_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/GroupList_edit;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/GroupList_edit;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0190

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/GroupList_edit;->B()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    const-string v1, "sHasPermanentMenuKey"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    const p1, 0x7f090205

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
    const v0, 0x7f090204

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v1, LBn;->f:LBn;

    .line 54
    .line 55
    invoke-virtual {v1, p0, p1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0902c6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ListView;

    .line 69
    .line 70
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->w:Landroid/widget/ListView;

    .line 71
    .line 72
    const p1, 0x7f0901be

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->w:Landroid/widget/ListView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->w:Landroid/widget/ListView;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LZ00;

    .line 93
    .line 94
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->e:LZ00;

    .line 100
    .line 101
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/GroupList_edit;->z()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->w:Landroid/widget/ListView;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->w:Landroid/widget/ListView;

    .line 111
    .line 112
    new-instance v0, Linfo/aalmoghalis/inventory/old/GroupList_edit$a;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/GroupList_edit$a;-><init>(Linfo/aalmoghalis/inventory/old/GroupList_edit;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 118
    .line 119
    .line 120
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/GroupList_edit;->z()V

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->y:LQv;

    .line 20
    .line 21
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, LQv;->a(I)Lvg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->y:LQv;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LQv;->d(Lvg;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->e:LZ00;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "delete from groups where id="

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " and id<>0 "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, LZ00;->v0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->e:LZ00;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "update customers set g_id=0 where g_id="

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/GroupList_edit;->z()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->A:Landroid/util/SparseBooleanArray;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->A:Landroid/util/SparseBooleanArray;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->y:LQv;

    .line 18
    .line 19
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LQv;->a(I)Lvg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lvg;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/old/GroupList_edit;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, LQv;

    .line 2
    .line 3
    const v1, 0x7f0c018c

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, LQv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->y:LQv;

    .line 12
    .line 13
    iget-object v0, v0, LQv;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->y:LQv;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->w:Landroid/widget/ListView;

    .line 24
    .line 25
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->y:LQv;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public z()V
    .locals 11

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->e:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->V5()Landroid/database/Cursor;

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
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->f:D

    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->z:Ljava/util/ArrayList;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/GroupList_edit;->z:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v10, Lvg;

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
    const-string v2, "cnt"

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
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    move-object v2, v10

    .line 67
    invoke-direct/range {v2 .. v9}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/GroupList_edit;->y()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
