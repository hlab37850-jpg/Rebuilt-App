.class public Linfo/aalmoghalis/inventory/old/Users;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements LFE;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Landroid/widget/ImageButton;

.field public C:Landroidx/appcompat/widget/Toolbar;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Lj2;

.field public J:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public K:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/ArrayAdapter;

.field public O:Landroid/widget/ArrayAdapter;

.field public P:Landroid/widget/EditText;

.field public c:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:I

.field public i:I

.field public j:Landroid/widget/AutoCompleteTextView;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/EditText;

.field public n:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/Button;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Landroid/widget/LinearLayout;

.field public z:LeX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Linfo/aalmoghalis/inventory/old/Users;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/old/Users;->g:D

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Linfo/aalmoghalis/inventory/old/Users;->h:I

    .line 21
    .line 22
    iput v1, p0, Linfo/aalmoghalis/inventory/old/Users;->i:I

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->j:Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->l:Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->p:Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->w:Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->y:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/Users;->A:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->B:Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->C:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    new-instance v0, Linfo/aalmoghalis/inventory/old/Users$j;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/Users$j;-><init>(Linfo/aalmoghalis/inventory/old/Users;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 65
    .line 66
    new-instance v0, Linfo/aalmoghalis/inventory/old/Users$k;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/Users$k;-><init>(Linfo/aalmoghalis/inventory/old/Users;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->K:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/old/Users;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/Users;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/old/Users;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/Users;->F:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/old/Users;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/Users;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/old/Users;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/Users;->G:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/old/Users;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/Users;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/old/Users;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/Users;->H:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/old/Users;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Users;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K(II)Z
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

.method private L()Z
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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/old/Users;->K(II)Z

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

.method private P()V
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

.method public static synthetic w(Linfo/aalmoghalis/inventory/old/Users;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/Users;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/old/Users;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/Users;->D:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/old/Users;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/Users;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/old/Users;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/Users;->E:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public H(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;I)V
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
    invoke-virtual {v8, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Linfo/aalmoghalis/inventory/old/Users$q;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p3

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Linfo/aalmoghalis/inventory/old/Users$q;-><init>(Linfo/aalmoghalis/inventory/old/Users;Landroid/widget/ArrayAdapter;ILandroid/widget/TextView;Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v9}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v7, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "#FFFFFF"

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v8, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {v7, v8, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    new-instance v0, LeX;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Users;->A:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2, p0}, LeX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;LFE;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->z:LeX;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Users;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Users;->z:LeX;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public J()V
    .locals 10

    .line 1
    new-instance v0, Lf10;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf10;->M()Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/old/Users;->g:D

    .line 18
    .line 19
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Users;->A:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Users;->A:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v9, Lvh;

    .line 36
    .line 37
    const-string v2, "_id"

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v2, "name"

    .line 48
    .line 49
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v2, "user_name"

    .line 58
    .line 59
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v2, "branch_name"

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v2, "cash_name"

    .line 78
    .line 79
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v2, "is_active"

    .line 88
    .line 89
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v2, v9

    .line 98
    invoke-direct/range {v2 .. v8}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Users;->I()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public M(ILandroid/widget/TextView;)V
    .locals 8

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
    invoke-static {v1}, Ljj;->c(Landroid/view/LayoutInflater;)Ljj;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljj;->b()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 22
    .line 23
    iget-object v2, v4, Ljj;->b:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, Ljj;->b:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v4, Ljj;->b:Landroid/widget/AutoCompleteTextView;

    .line 38
    .line 39
    const v5, 0x7f1200fd

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    iget-object v3, v4, Ljj;->b:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    const v5, 0x7f1200db

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const v3, 0x7f120460

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Linfo/aalmoghalis/inventory/old/Users$n;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventory/old/Users$n;-><init>(Linfo/aalmoghalis/inventory/old/Users;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    const v3, 0x7f12045f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Linfo/aalmoghalis/inventory/old/Users$o;

    .line 89
    .line 90
    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventory/old/Users$o;-><init>(Linfo/aalmoghalis/inventory/old/Users;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne p1, v2, :cond_2

    .line 101
    .line 102
    const v0, 0x7f120050

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    const v0, 0x7f12004f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Linfo/aalmoghalis/inventory/old/Users$p;

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    move-object v3, p0

    .line 146
    move v5, p1

    .line 147
    move-object v6, p2

    .line 148
    invoke-direct/range {v2 .. v7}, Linfo/aalmoghalis/inventory/old/Users$p;-><init>(Linfo/aalmoghalis/inventory/old/Users;Ljj;ILandroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method

.method public N()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lf10;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf10;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f120044

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkj;->c(Landroid/view/LayoutInflater;)Lkj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lkj;->b()Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 51
    .line 52
    iget-object v4, v2, Lkj;->g:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v3, p0, v4}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 58
    .line 59
    iget-object v4, v2, Lkj;->g:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v3, p0, v4}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 65
    .line 66
    iget-object v4, v2, Lkj;->h:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v3, p0, v4}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lkj;->f:Landroid/widget/CheckBox;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lkj;->g:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Users;->O()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lkj;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    or-int/lit8 v5, v5, 0x8

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lkj;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    or-int/lit8 v5, v5, 0x8

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lkj;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v5, Linfo/aalmoghalis/inventory/old/Users$r;

    .line 110
    .line 111
    invoke-direct {v5, p0, v2}, Linfo/aalmoghalis/inventory/old/Users$r;-><init>(Linfo/aalmoghalis/inventory/old/Users;Lkj;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lkj;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v5, Linfo/aalmoghalis/inventory/old/Users$a;

    .line 120
    .line 121
    invoke-direct {v5, p0, v2}, Linfo/aalmoghalis/inventory/old/Users$a;-><init>(Linfo/aalmoghalis/inventory/old/Users;Lkj;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Users;->N:Landroid/widget/ArrayAdapter;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-le v3, v4, :cond_1

    .line 134
    .line 135
    iget-object v3, v2, Lkj;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v5, p0, Linfo/aalmoghalis/inventory/old/Users;->N:Landroid/widget/ArrayAdapter;

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Users;->O:Landroid/widget/ArrayAdapter;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-le v3, v4, :cond_2

    .line 155
    .line 156
    iget-object v3, v2, Lkj;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/Users;->O:Landroid/widget/ArrayAdapter;

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    const v1, 0x7f120460

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Linfo/aalmoghalis/inventory/old/Users$b;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/old/Users$b;-><init>(Linfo/aalmoghalis/inventory/old/Users;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    const v1, 0x7f12045f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Linfo/aalmoghalis/inventory/old/Users$c;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/old/Users$c;-><init>(Linfo/aalmoghalis/inventory/old/Users;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v1, 0x7f120069

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v3, 0x10

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 223
    .line 224
    .line 225
    const/4 v1, -0x1

    .line 226
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v3, Linfo/aalmoghalis/inventory/old/Users$d;

    .line 231
    .line 232
    invoke-direct {v3, p0, v2, v0}, Linfo/aalmoghalis/inventory/old/Users$d;-><init>(Linfo/aalmoghalis/inventory/old/Users;Lkj;Landroidx/appcompat/app/AlertDialog;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    :catch_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LZ00;->E3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v3, 0x1090009

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->N:Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LZ00;->B2(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->O:Landroid/widget/ArrayAdapter;

    .line 31
    .line 32
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    invoke-static {v1}, Lkj;->c(Landroid/view/LayoutInflater;)Lkj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkj;->b()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lkj;->g:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lkj;->g:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lkj;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lkj;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lkj;->f:Landroid/widget/CheckBox;

    .line 42
    .line 43
    const-string p2, "1"

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 53
    .line 54
    iget-object p2, v1, Lkj;->g:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 60
    .line 61
    iget-object p2, v1, Lkj;->g:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {p1, p0, p2}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 67
    .line 68
    iget-object p2, v1, Lkj;->h:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1, p0, p2}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lkj;->h:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Users;->O()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lkj;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    or-int/lit8 p2, p2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lkj;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    or-int/lit8 p2, p2, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lkj;->b:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance p2, Linfo/aalmoghalis/inventory/old/Users$e;

    .line 106
    .line 107
    invoke-direct {p2, p0, v1}, Linfo/aalmoghalis/inventory/old/Users$e;-><init>(Linfo/aalmoghalis/inventory/old/Users;Lkj;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Lkj;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance p2, Linfo/aalmoghalis/inventory/old/Users$f;

    .line 116
    .line 117
    invoke-direct {p2, p0, v1}, Linfo/aalmoghalis/inventory/old/Users$f;-><init>(Linfo/aalmoghalis/inventory/old/Users;Lkj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f120460

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Linfo/aalmoghalis/inventory/old/Users$g;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/old/Users$g;-><init>(Linfo/aalmoghalis/inventory/old/Users;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    const p1, 0x7f12045f

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Linfo/aalmoghalis/inventory/old/Users$h;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/old/Users$h;-><init>(Linfo/aalmoghalis/inventory/old/Users;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const p2, 0x7f1201ec

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/4 p3, 0x4

    .line 172
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 176
    .line 177
    .line 178
    const/4 p2, -0x1

    .line 179
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance p3, Linfo/aalmoghalis/inventory/old/Users$i;

    .line 184
    .line 185
    invoke-direct {p3, p0, v1, p6, p1}, Linfo/aalmoghalis/inventory/old/Users$i;-><init>(Linfo/aalmoghalis/inventory/old/Users;Lkj;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :catch_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Users;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(ILdh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(ILvh;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v7}, Linfo/aalmoghalis/inventory/old/Users;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1201bb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f12014f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Linfo/aalmoghalis/inventory/old/Users$l;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2}, Linfo/aalmoghalis/inventory/old/Users$l;-><init>(Linfo/aalmoghalis/inventory/old/Users;Lvh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    const p2, 0x7f120149

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Linfo/aalmoghalis/inventory/old/Users$m;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/Users$m;-><init>(Linfo/aalmoghalis/inventory/old/Users;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Users;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "display_name"

    .line 2
    .line 3
    const-string v1, "data1"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/Users;->P:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lj2;->c(Landroid/view/LayoutInflater;)Lj2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Users;->I:Lj2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj2;->b()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/Users;->P()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users;->I:Lj2;

    .line 25
    .line 26
    iget-object p1, p1, Lj2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Users;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v0, Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    const-string v1, "sHasPermanentMenuKey"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    new-instance p1, LZ00;

    .line 53
    .line 54
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Users;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 60
    .line 61
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LZ00;->w0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Users;->J()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const v1, 0x1030073

    .line 3
    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/Users;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, p0

    .line 26
    :goto_0
    new-instance p1, Landroid/app/TimePickerDialog;

    .line 27
    .line 28
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/Users;->K:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 29
    .line 30
    iget v5, p0, Linfo/aalmoghalis/inventory/old/Users;->G:I

    .line 31
    .line 32
    iget v6, p0, Linfo/aalmoghalis/inventory/old/Users;->H:I

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/Users;->L()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    move-object v3, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v3, p0

    .line 57
    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 58
    .line 59
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/Users;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 60
    .line 61
    iget v5, p0, Linfo/aalmoghalis/inventory/old/Users;->D:I

    .line 62
    .line 63
    iget v6, p0, Linfo/aalmoghalis/inventory/old/Users;->E:I

    .line 64
    .line 65
    iget v7, p0, Linfo/aalmoghalis/inventory/old/Users;->F:I

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 69
    .line 70
    .line 71
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
    const v1, 0x7f0e002e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f09030c

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
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
    const v1, 0x7f09030b

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Users;->N()V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const v1, 0x7f09030c

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Users;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Users;->J()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Users;->J()V

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

.method public phone_pick_btn(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.PICK"

    .line 4
    .line 5
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
