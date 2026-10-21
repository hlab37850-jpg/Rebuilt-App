.class public Linfo/aalmoghalis/inventory/old/Unit_item_edit;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Landroid/util/SparseBooleanArray;

.field public B:Landroid/widget/ImageButton;

.field public C:[Ljava/lang/String;

.field public D:[I

.field public E:Landroidx/appcompat/widget/Toolbar;

.field public F:Ljava/lang/String;

.field public G:Landroid/os/Handler;

.field public H:Ljava/lang/String;

.field public I:Landroid/widget/ArrayAdapter;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Z

.field public M:Ljava/lang/String;

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
    const-class v0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->f:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->g:I

    .line 18
    .line 19
    iput v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->h:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->i:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->j:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->v:Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->w:Landroid/widget/ListView;

    .line 43
    .line 44
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->x:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->z:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->B:Landroid/widget/ImageButton;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->C:[Ljava/lang/String;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->D:[I

    .line 97
    .line 98
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->E:Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->F:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Linfo/aalmoghalis/inventory/old/Unit_item_edit$r;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$r;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->G:Landroid/os/Handler;

    .line 110
    .line 111
    const-string v1, "%"

    .line 112
    .line 113
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->H:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->K:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->M:Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method

.method private I()V
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

.method public static synthetic w(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->I:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/old/Unit_item_edit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->L:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public A()V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "27"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->A:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->A:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->y:LSv;

    .line 57
    .line 58
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->A:Landroid/util/SparseBooleanArray;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->y:LSv;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LSv;->g(Lvh;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "delete from unit_item where id="

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
    const-string v2, " and not exists (select * from bill_transactions where  item_id=unit_item.item_id and unit_id=unit_item.unit_id) "

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->E()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public B()V
    .locals 4

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "27"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->A:Landroid/util/SparseBooleanArray;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->A:Landroid/util/SparseBooleanArray;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->y:LSv;

    .line 55
    .line 56
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->A:Landroid/util/SparseBooleanArray;

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
    invoke-virtual {v0}, Lvh;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v1, v2, v3, v0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public C()V
    .locals 8

    .line 1
    new-instance v7, LSv;

    .line 2
    .line 3
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    const v2, 0x7f0c0231

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
    iput-object v7, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->y:LSv;

    .line 17
    .line 18
    iget-object v0, v7, LSv;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->y:LSv;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->w:Landroid/widget/ListView;

    .line 29
    .line 30
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->y:LSv;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$f;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f12014f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Linfo/aalmoghalis/inventory/old/Unit_item_edit$g;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$g;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f120149

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Linfo/aalmoghalis/inventory/old/Unit_item_edit$h;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$h;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->L:Z

    .line 54
    .line 55
    return p1
.end method

.method public E()V
    .locals 13

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ00;->Y6(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->f:D

    .line 15
    .line 16
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->z:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v12, Lvh;

    .line 33
    .line 34
    const-string v2, "_id"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, "item_name"

    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v2, "unit_name"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 65
    .line 66
    const-string v6, "u_val"

    .line 67
    .line 68
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2, v6}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v2, "base_unit"

    .line 85
    .line 86
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v10, ""

    .line 95
    .line 96
    const-string v11, ""

    .line 97
    .line 98
    const-string v8, ""

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    move-object v2, v12

    .line 103
    invoke-direct/range {v2 .. v11}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->C()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public F()V
    .locals 14

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "27"

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
    const v2, 0x7f0c0169

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
    const v2, 0x7f090294

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 66
    .line 67
    const v3, 0x7f0904ec

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Landroid/widget/AutoCompleteTextView;

    .line 76
    .line 77
    const v3, 0x7f0904ee

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v10, v3

    .line 85
    check-cast v10, Landroid/widget/EditText;

    .line 86
    .line 87
    const v3, 0x7f090096

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v11, v3

    .line 95
    check-cast v11, Landroid/widget/TextView;

    .line 96
    .line 97
    const v3, 0x7f09023b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v12, v3

    .line 105
    check-cast v12, Landroid/widget/ImageView;

    .line 106
    .line 107
    const v3, 0x7f09023a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 117
    .line 118
    invoke-virtual {v3, p0, v2}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 122
    .line 123
    invoke-virtual {v3, p0, v9}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->H:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "%"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->H:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, LZ00;->V6(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 166
    .line 167
    invoke-virtual {v3}, LZ00;->F6()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->K:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 174
    .line 175
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->K:Ljava/util/ArrayList;

    .line 176
    .line 177
    const v5, 0x1090009

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, p0, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;

    .line 191
    .line 192
    invoke-direct {v3, p0, v2, v11, v9}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$t;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_2

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    const-string v6, ""

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v3, v6}, LZ00;->e9(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 224
    .line 225
    iget-object v6, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v3, p0, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->I:Landroid/widget/ArrayAdapter;

    .line 231
    .line 232
    invoke-virtual {v9, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->I:Landroid/widget/ArrayAdapter;

    .line 236
    .line 237
    invoke-virtual {v9, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 238
    .line 239
    .line 240
    new-instance v13, Linfo/aalmoghalis/inventory/old/Unit_item_edit$u;

    .line 241
    .line 242
    move-object v3, v13

    .line 243
    move-object v4, p0

    .line 244
    move-object v5, v9

    .line 245
    move-object v6, v11

    .line 246
    move-object v7, v2

    .line 247
    move-object v8, v10

    .line 248
    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$u;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Linfo/aalmoghalis/inventory/old/Unit_item_edit$v;

    .line 255
    .line 256
    invoke-direct {v3, p0, v2, v9, v11}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$v;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Linfo/aalmoghalis/inventory/old/Unit_item_edit$b;

    .line 263
    .line 264
    invoke-direct {v1, p0, v9, v10, v11}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$b;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    const v1, 0x7f120460

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Linfo/aalmoghalis/inventory/old/Unit_item_edit$c;

    .line 278
    .line 279
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$c;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 283
    .line 284
    .line 285
    const v1, 0x7f12045f

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, Linfo/aalmoghalis/inventory/old/Unit_item_edit$d;

    .line 293
    .line 294
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$d;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const v1, 0x7f120068

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v3, 0x4

    .line 319
    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 323
    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v12, Linfo/aalmoghalis/inventory/old/Unit_item_edit$e;

    .line 331
    .line 332
    move-object v3, v12

    .line 333
    move-object v4, p0

    .line 334
    move-object v5, v2

    .line 335
    move-object v6, v9

    .line 336
    move-object v7, v10

    .line 337
    move-object v8, v11

    .line 338
    move-object v9, v0

    .line 339
    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$e;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    :catch_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->y:LSv;

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

.method public H()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Linfo/aalmoghalis/inventory/old/Unit_item_edit$s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$s;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0c0169

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    const v3, 0x7f090294

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    const v4, 0x7f0904ec

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    const v5, 0x7f0904ee

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/EditText;

    .line 50
    .line 51
    const v6, 0x7f090096

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    const v8, 0x7f09023b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/widget/ImageView;

    .line 68
    .line 69
    const v9, 0x7f09023a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v9, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 79
    .line 80
    invoke-virtual {v9, p0, v3}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 84
    .line 85
    invoke-virtual {v9, p0, v4}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 89
    .line 90
    invoke-virtual {v9}, LZ00;->F6()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->K:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v9, Landroid/widget/ArrayAdapter;

    .line 97
    .line 98
    iget-object v10, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->K:Ljava/util/ArrayList;

    .line 99
    .line 100
    const v11, 0x1090009

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, p0, v11, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-virtual {v3, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Linfo/aalmoghalis/inventory/old/Unit_item_edit$j;

    .line 114
    .line 115
    invoke-direct {v9, p0, v3, v4}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$j;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v9}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const-string v13, ""

    .line 128
    .line 129
    if-eqz v12, :cond_0

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move-object v12, v13

    .line 141
    :goto_0
    invoke-virtual {v9, v12}, LZ00;->e9(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iput-object v9, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v9, Landroid/widget/ArrayAdapter;

    .line 148
    .line 149
    iget-object v12, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v9, p0, v11, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    iput-object v9, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->I:Landroid/widget/ArrayAdapter;

    .line 155
    .line 156
    invoke-virtual {v4, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->I:Landroid/widget/ArrayAdapter;

    .line 160
    .line 161
    invoke-virtual {v4, v9}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Linfo/aalmoghalis/inventory/old/Unit_item_edit$k;

    .line 165
    .line 166
    invoke-direct {v9, p0, v4, v5}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$k;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Linfo/aalmoghalis/inventory/old/Unit_item_edit$l;

    .line 173
    .line 174
    invoke-direct {v9, p0, v3, v4, v6}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$l;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Linfo/aalmoghalis/inventory/old/Unit_item_edit$m;

    .line 181
    .line 182
    invoke-direct {v9, p0, v4, v5, v6}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$m;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8, v9}, LZ00;->V6(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v6, p3

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v6, p4

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_1

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :cond_1
    invoke-virtual {v6, v13}, LZ00;->e9(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iput-object v6, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 241
    .line 242
    iget-object v8, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->J:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v6, p0, v11, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v7, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->I:Landroid/widget/ArrayAdapter;

    .line 248
    .line 249
    const/16 v6, 0x8

    .line 250
    .line 251
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    .line 261
    .line 262
    .line 263
    const v2, 0x7f120460

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v6, Linfo/aalmoghalis/inventory/old/Unit_item_edit$n;

    .line 271
    .line 272
    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$n;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 276
    .line 277
    .line 278
    const v2, 0x7f12045f

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v6, Linfo/aalmoghalis/inventory/old/Unit_item_edit$o;

    .line 286
    .line 287
    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$o;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const v2, 0x7f120116

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v1, 0x4

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 331
    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    new-instance v9, Linfo/aalmoghalis/inventory/old/Unit_item_edit$p;

    .line 339
    .line 340
    move-object v0, v9

    .line 341
    move-object v1, p0

    .line 342
    move-object v2, v3

    .line 343
    move-object v3, v4

    .line 344
    move-object v4, v5

    .line 345
    move-object v5, p1

    .line 346
    invoke-direct/range {v0 .. v6}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$p;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    .line 351
    .line 352
    :catch_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "action_type"

    .line 2
    .line 3
    const-string v1, "item_name"

    .line 4
    .line 5
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0c0234

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->I()V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f090294

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    const v2, 0x7f0904ec

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    const v3, 0x7f0904ee

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    const v4, 0x7f090096

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v5, LBn;->f:LBn;

    .line 54
    .line 55
    invoke-virtual {v5, p0, p1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p0, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v2, Landroid/view/ViewConfiguration;

    .line 72
    .line 73
    const-string v3, "sHasPermanentMenuKey"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_0
    const p1, 0x7f0902c6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/ListView;

    .line 97
    .line 98
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->w:Landroid/widget/ListView;

    .line 99
    .line 100
    const p1, 0x7f0901be

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->w:Landroid/widget/ListView;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->w:Landroid/widget/ListView;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LZ00;

    .line 121
    .line 122
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    invoke-direct {p1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->e:LZ00;

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->H:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    :catch_1
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->E()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->w:Landroid/widget/ListView;

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->w:Landroid/widget/ListView;

    .line 159
    .line 160
    new-instance v1, Linfo/aalmoghalis/inventory/old/Unit_item_edit$a;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$a;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 166
    .line 167
    .line 168
    :try_start_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->H:Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "%"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "1"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->F()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    .line 206
    .line 207
    :catch_2
    :cond_2
    return-void
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
    const v1, 0x7f0e001b

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
    new-instance v0, Linfo/aalmoghalis/inventory/old/Unit_item_edit$q;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$q;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;)V

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
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->H()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Unit_item_edit;->E()V

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

.method public z(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    new-instance p1, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;

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
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Linfo/aalmoghalis/inventory/old/Unit_item_edit$i;-><init>(Linfo/aalmoghalis/inventory/old/Unit_item_edit;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

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
