.class public Linfo/aalmoghalis/inventory/old/BranchList_edit;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Landroid/util/SparseBooleanArray;

.field public B:Landroid/widget/ImageButton;

.field public C:[Ljava/lang/String;

.field public D:[I

.field public E:Landroidx/appcompat/widget/Toolbar;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;

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

.field public y:LRv;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Linfo/aalmoghalis/inventory/old/BranchList_edit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->f:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->g:I

    .line 18
    .line 19
    iput v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->h:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->i:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->j:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->v:Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->w:Landroid/widget/ListView;

    .line 43
    .line 44
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->x:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->z:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->B:Landroid/widget/ImageButton;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->C:[Ljava/lang/String;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->D:[I

    .line 97
    .line 98
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->E:Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    iput v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->F:I

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->G:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->H:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->I:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->J:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->L:Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method private G()V
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

.method private H()V
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

.method public static synthetic w(Linfo/aalmoghalis/inventory/old/BranchList_edit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/old/BranchList_edit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->K:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public A()V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "8"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->A:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->y:LRv;

    .line 55
    .line 56
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, LRv;->a(I)Lvg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v2, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->F:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lvg;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lvg;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lvg;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v1, v2, v0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lvg;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lvg;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lvg;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v1, v2, v0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    new-instance v0, LRv;

    .line 2
    .line 3
    const v1, 0x7f0c0197

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, LRv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->y:LRv;

    .line 12
    .line 13
    iget-object v0, v0, LRv;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->y:LRv;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->w:Landroid/widget/ListView;

    .line 24
    .line 25
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->y:LRv;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/old/BranchList_edit$w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit$w;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/old/BranchList_edit$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/old/BranchList_edit$b;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/os/Handler;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/old/BranchList_edit$c;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/old/BranchList_edit$c;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/os/Handler;)V

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
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->K:Z

    .line 54
    .line 55
    return p1
.end method

.method public D()V
    .locals 13

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 7
    .line 8
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LZ00;->b6(Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LZ00;->a6(Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ":"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "recCount="

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->f:D

    .line 57
    .line 58
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->z:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->z:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v12, Lvg;

    .line 75
    .line 76
    const-string v2, "_id"

    .line 77
    .line 78
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v2, "name"

    .line 87
    .line 88
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v2, "address"

    .line 97
    .line 98
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v2, "phone"

    .line 107
    .line 108
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v5, ""

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v2, v12

    .line 123
    invoke-direct/range {v2 .. v11}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->B()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public E()V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "8"

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
    const v2, 0x7f0c015d

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
    const v2, 0x7f090259

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    const v2, 0x7f09025a

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
    const v2, 0x7f090256

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Landroid/widget/EditText;

    .line 87
    .line 88
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->G:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 94
    .line 95
    invoke-virtual {v1, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 99
    .line 100
    invoke-virtual {v1, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 104
    .line 105
    invoke-virtual {v1, p0, v7}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->H()V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f120460

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Linfo/aalmoghalis/inventory/old/BranchList_edit$d;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit$d;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    const v1, 0x7f12045f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Linfo/aalmoghalis/inventory/old/BranchList_edit$e;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit$e;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->I:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Linfo/aalmoghalis/inventory/old/BranchList_edit$f;

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    move-object v4, p0

    .line 165
    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventory/old/BranchList_edit$f;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    return-void
.end method

.method public F()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0c0160

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
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f090259

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
    const v2, 0x7f09025d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Landroid/widget/EditText;

    .line 40
    .line 41
    const v2, 0x7f090239

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    const v3, 0x7f090150

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->H()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 67
    .line 68
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 69
    .line 70
    invoke-virtual {v3}, LZ00;->T6()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x1090009

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v6, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Linfo/aalmoghalis/inventory/old/BranchList_edit$q;

    .line 88
    .line 89
    invoke-direct {v3, p0, v6}, Linfo/aalmoghalis/inventory/old/BranchList_edit$q;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Linfo/aalmoghalis/inventory/old/BranchList_edit$r;

    .line 96
    .line 97
    invoke-direct {v3, p0, v6}, Linfo/aalmoghalis/inventory/old/BranchList_edit$r;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Linfo/aalmoghalis/inventory/old/BranchList_edit$s;

    .line 104
    .line 105
    invoke-direct {v3, p0, v1, v6}, Linfo/aalmoghalis/inventory/old/BranchList_edit$s;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f120460

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Linfo/aalmoghalis/inventory/old/BranchList_edit$t;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit$t;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    const v1, 0x7f12045f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Linfo/aalmoghalis/inventory/old/BranchList_edit$u;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit$u;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Linfo/aalmoghalis/inventory/old/BranchList_edit$v;

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    move-object v4, p0

    .line 157
    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventory/old/BranchList_edit$v;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "add_item2_error="

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const v2, 0x7f0c015d

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
    const v2, 0x7f090259

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
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    const v2, 0x7f09025a

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
    const v2, 0x7f090256

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
    check-cast v7, Landroid/widget/EditText;

    .line 50
    .line 51
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 62
    .line 63
    invoke-virtual {v1, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 67
    .line 68
    invoke-virtual {v1, p0, v7}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->H()V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f120460

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Linfo/aalmoghalis/inventory/old/BranchList_edit$g;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit$g;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    const p2, 0x7f12045f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Linfo/aalmoghalis/inventory/old/BranchList_edit$h;

    .line 112
    .line 113
    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit$h;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->J:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, p2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 p3, 0x4

    .line 133
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 137
    .line 138
    .line 139
    const/4 p2, -0x1

    .line 140
    invoke-virtual {v9, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Linfo/aalmoghalis/inventory/old/BranchList_edit$i;

    .line 145
    .line 146
    move-object v3, p3

    .line 147
    move-object v4, p0

    .line 148
    move-object v8, p1

    .line 149
    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventory/old/BranchList_edit$i;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0c0160

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
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f090259

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
    const v2, 0x7f09025d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Landroid/widget/EditText;

    .line 40
    .line 41
    const v2, 0x7f090239

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    const v3, 0x7f090150

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->H()V

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 79
    .line 80
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 81
    .line 82
    invoke-virtual {p3}, LZ00;->T6()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const v1, 0x1090009

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    invoke-virtual {v6, p3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Linfo/aalmoghalis/inventory/old/BranchList_edit$j;

    .line 100
    .line 101
    invoke-direct {p3, p0, v6}, Linfo/aalmoghalis/inventory/old/BranchList_edit$j;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Linfo/aalmoghalis/inventory/old/BranchList_edit$k;

    .line 108
    .line 109
    invoke-direct {p3, p0, v6}, Linfo/aalmoghalis/inventory/old/BranchList_edit$k;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Linfo/aalmoghalis/inventory/old/BranchList_edit$l;

    .line 116
    .line 117
    invoke-direct {p3, p0, p2, v6}, Linfo/aalmoghalis/inventory/old/BranchList_edit$l;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f120460

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Linfo/aalmoghalis/inventory/old/BranchList_edit$m;

    .line 131
    .line 132
    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit$m;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    const p2, 0x7f12045f

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Linfo/aalmoghalis/inventory/old/BranchList_edit$n;

    .line 146
    .line 147
    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit$n;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    const/4 p2, -0x1

    .line 161
    invoke-virtual {v8, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance p3, Linfo/aalmoghalis/inventory/old/BranchList_edit$o;

    .line 166
    .line 167
    move-object v3, p3

    .line 168
    move-object v4, p0

    .line 169
    move-object v9, p1

    .line 170
    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventory/old/BranchList_edit$o;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/app/AlertDialog;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception p1

    .line 178
    const-string p2, "update_item2_error="

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->F:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->F()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->E()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "action_type"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c019d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->G()V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f090259

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x2

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
    const v3, 0x7f09025a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    const v4, 0x7f090256

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, -0x1

    .line 49
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v5, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->F:I

    .line 65
    .line 66
    const v0, 0x7f1200de

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->F:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    const v0, 0x7f1200dd

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->G:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "branches"

    .line 90
    .line 91
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->H:Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0x7f12004f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->I:Ljava/lang/String;

    .line 101
    .line 102
    const v0, 0x7f120105

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->J:Ljava/lang/String;

    .line 110
    .line 111
    sput-boolean v6, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 112
    .line 113
    sget-object v0, LBn;->f:LBn;

    .line 114
    .line 115
    invoke-virtual {v0, p0, p1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_0
    if-ne v0, v1, :cond_1

    .line 127
    .line 128
    const v0, 0x7f1204a1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->G:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "suppliers"

    .line 138
    .line 139
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->H:Ljava/lang/String;

    .line 140
    .line 141
    const v0, 0x7f12005f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->I:Ljava/lang/String;

    .line 149
    .line 150
    const v0, 0x7f120112

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->J:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/4 v5, 0x4

    .line 161
    if-ne v0, v5, :cond_2

    .line 162
    .line 163
    const v0, 0x7f120175

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->G:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "customers"

    .line 173
    .line 174
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->H:Ljava/lang/String;

    .line 175
    .line 176
    const v0, 0x7f120055

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->I:Ljava/lang/String;

    .line 184
    .line 185
    const v0, 0x7f12010a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->J:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    if-ne v0, v6, :cond_3

    .line 196
    .line 197
    const v0, 0x7f120277

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->G:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "items"

    .line 207
    .line 208
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->H:Ljava/lang/String;

    .line 209
    .line 210
    const v0, 0x7f120057

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->I:Ljava/lang/String;

    .line 218
    .line 219
    const v0, 0x7f12010c

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->J:Ljava/lang/String;

    .line 227
    .line 228
    const v0, 0x7f120288

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f12034d

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->G:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-class v0, Landroid/view/ViewConfiguration;

    .line 258
    .line 259
    const-string v3, "sHasPermanentMenuKey"

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    :cond_4
    const p1, 0x7f0902c6

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroid/widget/ListView;

    .line 282
    .line 283
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->w:Landroid/widget/ListView;

    .line 284
    .line 285
    const p1, 0x7f0901be

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->w:Landroid/widget/ListView;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->w:Landroid/widget/ListView;

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 302
    .line 303
    .line 304
    new-instance p1, LZ00;

    .line 305
    .line 306
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 307
    .line 308
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 312
    .line 313
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, LZ00;->w0(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->D()V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->w:Landroid/widget/ListView;

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->w:Landroid/widget/ListView;

    .line 327
    .line 328
    new-instance v0, Linfo/aalmoghalis/inventory/old/BranchList_edit$a;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit$a;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 334
    .line 335
    .line 336
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->D()V

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

.method public y(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Linfo/aalmoghalis/inventory/old/BranchList_edit$p;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v0}, Linfo/aalmoghalis/inventory/old/BranchList_edit$p;-><init>(Linfo/aalmoghalis/inventory/old/BranchList_edit;Landroid/widget/AutoCompleteTextView;Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "#FFFFFF"

    .line 32
    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-virtual {v1, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f1203bb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public z()V
    .locals 5

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "8"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->A:Landroid/util/SparseBooleanArray;

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
    :goto_0
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->y:LRv;

    .line 57
    .line 58
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->A:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, LRv;->a(I)Lvg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->y:LRv;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LRv;->c(Lvg;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/BranchList_edit;->e:LZ00;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "delete from branches where id="

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lvg;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " and id<>0 and not exists (select * from bills a where a.br_id=branches.id )  and not exists (select * from bills b where b.to_br_id=branches.id ) "

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, LZ00;->v0(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/BranchList_edit;->D()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
