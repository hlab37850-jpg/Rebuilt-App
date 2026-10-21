.class public Linfo/aalmoghalis/inventory/old/Reminders;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements LFE;


# instance fields
.field public A:LXJ;

.field public B:Ljava/util/ArrayList;

.field public C:Landroid/widget/ImageButton;

.field public D:Landroidx/appcompat/widget/Toolbar;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public K:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/EditText;

.field public c:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:D

.field public i:I

.field public j:I

.field public k:Landroid/widget/AutoCompleteTextView;

.field public l:Landroid/widget/EditText;

.field public n:Landroid/widget/EditText;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/Button;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Linfo/aalmoghalis/inventory/old/Reminders;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->h:D

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->i:I

    .line 21
    .line 22
    iput v1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->j:I

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->k:Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->l:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->n:Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->q:Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->t:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->u:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->v:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->x:Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->z:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->B:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->C:Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->D:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    new-instance v0, Linfo/aalmoghalis/inventory/old/Reminders$k;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/Reminders$k;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 65
    .line 66
    new-instance v0, Linfo/aalmoghalis/inventory/old/Reminders$l;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/Reminders$l;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->K:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/old/Reminders;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/old/Reminders;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->G:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/old/Reminders;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/old/Reminders;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->H:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/old/Reminders;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/old/Reminders;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->I:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/old/Reminders;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/old/Reminders;->J(II)Z

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

.method private N()V
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

.method public static synthetic w(Linfo/aalmoghalis/inventory/old/Reminders;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/old/Reminders;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->E:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/old/Reminders;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/old/Reminders;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->F:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 1
    new-instance v0, LXJ;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2, p0}, LXJ;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;LFE;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->A:LXJ;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->A:LXJ;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public I(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LZ00;->Z7(ILjava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LZ00;->Y7(I)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->h:D

    .line 24
    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->B:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->B:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v9, Ldh;

    .line 42
    .line 43
    const-string v1, "_id"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v1, "gsm"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v1, "remarks"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v1, "flag"

    .line 84
    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const-string v1, "date_"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 104
    .line 105
    const-string v8, "time_"

    .line 106
    .line 107
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v1, v8}, LZ00;->nc(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v1, v9

    .line 120
    invoke-direct/range {v1 .. v8}, Ldh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Reminders;->H()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public L()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "%02d"

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v5, 0x7f0c0154

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    const v5, 0x7f090154

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    const v6, 0x7f090161

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v6, p0, Linfo/aalmoghalis/inventory/old/Reminders;->L:Landroid/widget/TextView;

    .line 44
    .line 45
    const v6, 0x7f090491

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v6, p0, Linfo/aalmoghalis/inventory/old/Reminders;->M:Landroid/widget/TextView;

    .line 55
    .line 56
    const v6, 0x7f0903db

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x5

    .line 70
    invoke-virtual {v6, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    const-string v9, "yyyy-MM-dd"

    .line 76
    .line 77
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Linfo/aalmoghalis/inventory/old/Reminders;->L:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iput v8, p0, Linfo/aalmoghalis/inventory/old/Reminders;->E:I

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput v8, p0, Linfo/aalmoghalis/inventory/old/Reminders;->F:I

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iput v7, p0, Linfo/aalmoghalis/inventory/old/Reminders;->G:I

    .line 113
    .line 114
    const/16 v7, 0xb

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iput v7, p0, Linfo/aalmoghalis/inventory/old/Reminders;->H:I

    .line 121
    .line 122
    const/16 v7, 0xc

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, p0, Linfo/aalmoghalis/inventory/old/Reminders;->I:I

    .line 129
    .line 130
    iget-object v6, p0, Linfo/aalmoghalis/inventory/old/Reminders;->M:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget v8, p0, Linfo/aalmoghalis/inventory/old/Reminders;->H:I

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-array v9, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v8, v9, v0

    .line 146
    .line 147
    invoke-static {v10, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v8, ":"

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v8, p0, Linfo/aalmoghalis/inventory/old/Reminders;->I:I

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-array v9, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v8, v9, v0

    .line 168
    .line 169
    invoke-static {v10, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 184
    .line 185
    invoke-virtual {v0, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 189
    .line 190
    invoke-virtual {v0, p0, v4}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->L:Landroid/widget/TextView;

    .line 194
    .line 195
    new-instance v2, Linfo/aalmoghalis/inventory/old/Reminders$o;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/old/Reminders$o;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->M:Landroid/widget/TextView;

    .line 204
    .line 205
    new-instance v2, Linfo/aalmoghalis/inventory/old/Reminders$p;

    .line 206
    .line 207
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/old/Reminders$p;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 214
    .line 215
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 216
    .line 217
    invoke-virtual {v2}, LZ00;->w4()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v6, 0x1090009

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Linfo/aalmoghalis/inventory/old/Reminders$q;

    .line 234
    .line 235
    invoke-direct {v0, p0, v5}, Linfo/aalmoghalis/inventory/old/Reminders$q;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;Landroid/widget/AutoCompleteTextView;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->g:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 253
    .line 254
    .line 255
    :goto_0
    const v0, 0x7f120460

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Linfo/aalmoghalis/inventory/old/Reminders$r;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/old/Reminders$r;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 268
    .line 269
    .line 270
    const v0, 0x7f12045f

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Linfo/aalmoghalis/inventory/old/Reminders$s;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/old/Reminders$s;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const v1, 0x7f12005e

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 309
    .line 310
    .line 311
    const/4 v1, -0x1

    .line 312
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Linfo/aalmoghalis/inventory/old/Reminders$a;

    .line 317
    .line 318
    invoke-direct {v2, p0, v5, v4, v0}, Linfo/aalmoghalis/inventory/old/Reminders$a;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    :catch_0
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "yyyy-MM-dd"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-direct {v3, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->G:I

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->F:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->E:I

    .line 46
    .line 47
    const-string v0, ":"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    array-length v0, p2

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget-object v0, p2, v0

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->H:I

    .line 64
    .line 65
    aget-object p1, p2, p1

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0c014d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f090154

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/EditText;

    .line 33
    .line 34
    const v3, 0x7f090157

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/EditText;

    .line 42
    .line 43
    const v4, 0x7f090237

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/ImageView;

    .line 51
    .line 52
    const v4, 0x7f090239

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/ImageView;

    .line 60
    .line 61
    const v5, 0x7f090150

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 69
    .line 70
    move-object v6, p2

    .line 71
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    move-object v2, p3

    .line 75
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v9, Linfo/aalmoghalis/inventory/old/Reminders;->N:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f120460

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Linfo/aalmoghalis/inventory/old/Reminders$h;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/old/Reminders$h;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    const v1, 0x7f12045f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Linfo/aalmoghalis/inventory/old/Reminders$i;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/old/Reminders$i;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x4

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v10, Linfo/aalmoghalis/inventory/old/Reminders$j;

    .line 142
    .line 143
    move-object v1, v10

    .line 144
    move-object v2, p0

    .line 145
    move-object v4, p1

    .line 146
    move/from16 v5, p5

    .line 147
    .line 148
    move-object v6, p2

    .line 149
    move-object v7, p4

    .line 150
    invoke-direct/range {v1 .. v8}, Linfo/aalmoghalis/inventory/old/Reminders$j;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    const v2, 0x7f0c0154

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
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    const v2, 0x7f090161

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v2, p0, Linfo/aalmoghalis/inventory/old/Reminders;->L:Landroid/widget/TextView;

    .line 41
    .line 42
    const v2, 0x7f090491

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v2, p0, Linfo/aalmoghalis/inventory/old/Reminders;->M:Landroid/widget/TextView;

    .line 52
    .line 53
    const v2, 0x7f0903db

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Landroid/widget/EditText;

    .line 62
    .line 63
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 64
    .line 65
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 66
    .line 67
    invoke-virtual {v2}, LZ00;->w4()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x1090009

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->L:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->M:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 94
    .line 95
    invoke-virtual {p1, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 99
    .line 100
    invoke-virtual {p1, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, p3}, Linfo/aalmoghalis/inventory/old/Reminders;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-virtual {v5, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->L:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance p2, Linfo/aalmoghalis/inventory/old/Reminders$b;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/old/Reminders$b;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->M:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance p2, Linfo/aalmoghalis/inventory/old/Reminders$c;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/old/Reminders$c;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Linfo/aalmoghalis/inventory/old/Reminders$d;

    .line 134
    .line 135
    invoke-direct {p1, p0, v5}, Linfo/aalmoghalis/inventory/old/Reminders$d;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;Landroid/widget/AutoCompleteTextView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 142
    .line 143
    .line 144
    const p1, 0x7f120460

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Linfo/aalmoghalis/inventory/old/Reminders$e;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/old/Reminders$e;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    const p1, 0x7f12045f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Linfo/aalmoghalis/inventory/old/Reminders$f;

    .line 167
    .line 168
    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventory/old/Reminders$f;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const p1, 0x7f120111

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v8, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 p2, 0x4

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    const/4 p1, -0x1

    .line 200
    invoke-virtual {v8, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Linfo/aalmoghalis/inventory/old/Reminders$g;

    .line 205
    .line 206
    move-object v3, p2

    .line 207
    move-object v4, p0

    .line 208
    move-object v7, p5

    .line 209
    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventory/old/Reminders$g;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Reminders;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(ILdh;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p2, Ldh;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p2, Ldh;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p2, Ldh;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p2, Ldh;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p2, Ldh;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventory/old/Reminders;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1201bb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f12014f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Linfo/aalmoghalis/inventory/old/Reminders$m;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2}, Linfo/aalmoghalis/inventory/old/Reminders$m;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;Ldh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    const p2, 0x7f120149

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Linfo/aalmoghalis/inventory/old/Reminders$n;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/Reminders$n;-><init>(Linfo/aalmoghalis/inventory/old/Reminders;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    const-string v1, "update reminders set flag=2 where id="

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne p1, v2, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Ldh;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p2, Ldh;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v1, v2, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 114
    .line 115
    iget-object v1, p2, Ldh;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LZ00;->q4(Ljava/lang/String;)Lvg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p2, Ldh;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p2, Ldh;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, p2, Ldh;->e:Ljava/lang/String;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move v6, p1

    .line 133
    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventory/old/Reminders;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 139
    .line 140
    iget-object v2, p2, Ldh;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p2, Ldh;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p2, p2, Ldh;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v3, p2, p1}, LZ00;->yd(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, v2, p1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/old/Reminders;->I(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    const/4 v3, 0x4

    .line 159
    if-ne p1, v3, :cond_5

    .line 160
    .line 161
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p2, Ldh;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p2, Ldh;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge v1, v2, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 192
    .line 193
    iget-object v1, p2, Ldh;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LZ00;->q4(Ljava/lang/String;)Lvg;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, p2, Ldh;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, p2, Ldh;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v5, p2, Ldh;->e:Ljava/lang/String;

    .line 208
    .line 209
    move-object v1, p0

    .line 210
    move v6, p1

    .line 211
    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventory/old/Reminders;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 216
    .line 217
    iget-object v2, p2, Ldh;->d:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p2, Ldh;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p2, p2, Ldh;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v3, p2, p1}, LZ00;->yd(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, v2, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/old/Reminders;->I(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    const/4 v3, 0x5

    .line 235
    if-ne p1, v3, :cond_7

    .line 236
    .line 237
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, p2, Ldh;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p2, Ldh;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ge v1, v2, :cond_6

    .line 266
    .line 267
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 268
    .line 269
    iget-object v1, p2, Ldh;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LZ00;->q4(Ljava/lang/String;)Lvg;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lvg;->i()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v3, p2, Ldh;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, p2, Ldh;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, p2, Ldh;->e:Ljava/lang/String;

    .line 284
    .line 285
    move-object v1, p0

    .line 286
    move v6, p1

    .line 287
    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventory/old/Reminders;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 292
    .line 293
    iget-object p2, p2, Ldh;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, LZ00;->n0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/old/Reminders;->I(I)V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_0
    return-void
.end method

.method public j(ILvh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/old/Reminders;->I(I)V

    .line 3
    .line 4
    .line 5
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
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/Reminders;->N:Landroid/widget/EditText;

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
    .locals 5

    .line 1
    const-string v0, "cus_name"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0036

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/Reminders;->N()V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f090227

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v3, Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    const-string v4, "sHasPermanentMenuKey"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    new-instance p1, LZ00;

    .line 49
    .line 50
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Reminders;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    invoke-direct {p1, v3, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/old/Reminders;->I(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "update reminders set flag=1 where flag=0 and  datetime(strftime(\'%Y-%m-%d %H:%M\',date_||\' \'||time_))<= datetime( strftime(\'%Y-%m-%d %H:%M\',datetime(\'now\',\'localtime\') )) and cus_id=(select id from customers where name=\'"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\') "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/old/Reminders;->I(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 114
    .line 115
    const-string v0, "update reminders set flag=1 where flag=0 and  datetime(strftime(\'%Y-%m-%d %H:%M\',date_||\' \'||time_))<= datetime( strftime(\'%Y-%m-%d %H:%M\',datetime(\'now\',\'localtime\') ))"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    :catch_1
    :goto_0
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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/Reminders;->K()Z

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/Reminders;->K:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 29
    .line 30
    iget v5, p0, Linfo/aalmoghalis/inventory/old/Reminders;->H:I

    .line 31
    .line 32
    iget v6, p0, Linfo/aalmoghalis/inventory/old/Reminders;->I:I

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/Reminders;->K()Z

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/Reminders;->J:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 60
    .line 61
    iget v5, p0, Linfo/aalmoghalis/inventory/old/Reminders;->E:I

    .line 62
    .line 63
    iget v6, p0, Linfo/aalmoghalis/inventory/old/Reminders;->F:I

    .line 64
    .line 65
    iget v7, p0, Linfo/aalmoghalis/inventory/old/Reminders;->G:I

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
    const/4 p1, 0x1

    .line 12
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/Reminders;->L()V

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/old/Reminders;->I(I)V

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
    .locals 1

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/old/Reminders;->I(I)V

    .line 6
    .line 7
    .line 8
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
