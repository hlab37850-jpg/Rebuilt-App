.class public Linfo/aalmoghalis/inventory/old/UserPriv;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


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

.field public N:Landroid/widget/EditText;

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

.field public z:LdX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Linfo/aalmoghalis/inventory/old/UserPriv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->g:D

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->h:I

    .line 21
    .line 22
    iput v1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->i:I

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->j:Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->l:Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->p:Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->w:Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->y:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->A:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->B:Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->C:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    new-instance v0, Linfo/aalmoghalis/inventory/old/UserPriv$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/UserPriv$a;-><init>(Linfo/aalmoghalis/inventory/old/UserPriv;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 65
    .line 66
    new-instance v0, Linfo/aalmoghalis/inventory/old/UserPriv$b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/UserPriv$b;-><init>(Linfo/aalmoghalis/inventory/old/UserPriv;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->K:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/old/UserPriv;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/old/UserPriv;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->F:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/old/UserPriv;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/old/UserPriv;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->G:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/old/UserPriv;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/old/UserPriv;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->H:I

    .line 2
    .line 3
    return p1
.end method

.method private J(II)Z
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

.method private K()Z
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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/old/UserPriv;->J(II)Z

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

.method private L()V
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

.method public static synthetic w(Linfo/aalmoghalis/inventory/old/UserPriv;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/old/UserPriv;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->D:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/old/UserPriv;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/old/UserPriv;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->E:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public G()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf10;

    .line 7
    .line 8
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->e:LZ00;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->h:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lf10;->N(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->g:D

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Lvh;

    .line 53
    .line 54
    const-string v3, "_id"

    .line 55
    .line 56
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v3, "screen_name"

    .line 65
    .line 66
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v3, "new"

    .line 75
    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v3, "edit"

    .line 85
    .line 86
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v3, "view"

    .line 95
    .line 96
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v3, "del"

    .line 105
    .line 106
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v3, v2

    .line 115
    invoke-direct/range {v3 .. v9}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public H()V
    .locals 3

    .line 1
    new-instance v0, LdX;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->A:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->e:LZ00;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, LdX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->z:LdX;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->z:LdX;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/UserPriv;->G()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/UserPriv;->H()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/UserPriv;->I()V

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
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->N:Landroid/widget/EditText;

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
    .locals 3

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->I:Lj2;

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/UserPriv;->L()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->I:Lj2;

    .line 26
    .line 27
    iget-object v0, v0, Lj2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    const-string v2, "sHasPermanentMenuKey"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    :cond_0
    :goto_0
    new-instance v0, LZ00;

    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->e:LZ00;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "TR_ID"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->h:I

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "TR_NAME"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f120428

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " : "

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/UserPriv;->I()V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->h:I

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const v0, 0x7f120524

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    :cond_3
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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/UserPriv;->K()Z

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->K:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 29
    .line 30
    iget v5, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->G:I

    .line 31
    .line 32
    iget v6, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->H:I

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/UserPriv;->K()Z

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 60
    .line 61
    iget v5, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->D:I

    .line 62
    .line 63
    iget v6, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->E:I

    .line 64
    .line 65
    iget v7, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->F:I

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
    move-result-object v0

    .line 18
    const v1, 0x7f09030b

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
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
    return v2

    .line 21
    :cond_1
    const v1, 0x7f09030c

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/UserPriv;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/UserPriv;->I()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/UserPriv;->I()V

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
