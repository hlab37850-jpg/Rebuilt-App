.class public Linfo/aalmoghalis/inventory/activity/Invs3;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventory/activity/a$b;


# static fields
.field public static V:I


# instance fields
.field public A:Landroid/widget/ArrayAdapter;

.field public B:Landroid/widget/ImageButton;

.field public C:I

.field public D:[Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public F:Landroid/widget/TextView;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Ljava/lang/String;

.field public P:Landroid/app/ProgressDialog;

.field public Q:Landroid/os/Handler;

.field public R:Ljava/lang/String;

.field public S:Landroid/database/Cursor;

.field public T:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public U:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public i:LZ00;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public n:D

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/AutoCompleteTextView;

.field public t:I

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ListView;

.field public w:Landroidx/appcompat/widget/Toolbar;

.field public x:LSv;

.field public y:Ljava/util/List;

.field public z:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->n:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->p:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->q:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->t:I

    .line 15
    .line 16
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->u:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->v:Landroid/widget/ListView;

    .line 19
    .line 20
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->w:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->y:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->B:Landroid/widget/ImageButton;

    .line 30
    .line 31
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->C:I

    .line 32
    .line 33
    const-string v13, "November"

    .line 34
    .line 35
    const-string v14, "December"

    .line 36
    .line 37
    const-string v3, "January"

    .line 38
    .line 39
    const-string v4, "February"

    .line 40
    .line 41
    const-string v5, "March"

    .line 42
    .line 43
    const-string v6, "April"

    .line 44
    .line 45
    const-string v7, "May"

    .line 46
    .line 47
    const-string v8, "June"

    .line 48
    .line 49
    const-string v9, "July"

    .line 50
    .line 51
    const-string v10, "August"

    .line 52
    .line 53
    const-string v11, "September"

    .line 54
    .line 55
    const-string v12, "October"

    .line 56
    .line 57
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->D:[Ljava/lang/String;

    .line 62
    .line 63
    const-string v13, "November"

    .line 64
    .line 65
    const-string v14, "December"

    .line 66
    .line 67
    const-string v3, "January"

    .line 68
    .line 69
    const-string v4, "February"

    .line 70
    .line 71
    const-string v5, "March"

    .line 72
    .line 73
    const-string v6, "April"

    .line 74
    .line 75
    const-string v7, "May"

    .line 76
    .line 77
    const-string v8, "June"

    .line 78
    .line 79
    const-string v9, "July"

    .line 80
    .line 81
    const-string v10, "August"

    .line 82
    .line 83
    const-string v11, "September"

    .line 84
    .line 85
    const-string v12, "October"

    .line 86
    .line 87
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->E:[Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->F:Landroid/widget/TextView;

    .line 94
    .line 95
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->J:I

    .line 96
    .line 97
    const-string v1, "%"

    .line 98
    .line 99
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->K:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->L:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->M:Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->N:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->O:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Invs3$e;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Invs3$e;-><init>(Linfo/aalmoghalis/inventory/activity/Invs3;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->Q:Landroid/os/Handler;

    .line 117
    .line 118
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->R:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->S:Landroid/database/Cursor;

    .line 121
    .line 122
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Invs3$i;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Invs3$i;-><init>(Linfo/aalmoghalis/inventory/activity/Invs3;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->T:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 128
    .line 129
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Invs3$j;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Invs3$j;-><init>(Linfo/aalmoghalis/inventory/activity/Invs3;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->U:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Invs3;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Invs3;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Invs3;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->G:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Invs3;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Invs3;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->H:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Invs3;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Invs3;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->I:I

    .line 2
    .line 3
    return p1
.end method

.method private Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Invs3;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Invs3;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->t:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public H()V
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

.method public I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Linfo/aalmoghalis/inventory/activity/Invs3;->V:I

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    sput v0, Linfo/aalmoghalis/inventory/activity/Invs3;->V:I

    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->v:Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Linfo/aalmoghalis/inventory/activity/Invs3;->V:I

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->v:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v2, Linfo/aalmoghalis/inventory/activity/Invs3;->V:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->v:Landroid/widget/ListView;

    .line 32
    .line 33
    sget v2, Linfo/aalmoghalis/inventory/activity/Invs3;->V:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sput v0, Linfo/aalmoghalis/inventory/activity/Invs3;->V:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    sput v0, Linfo/aalmoghalis/inventory/activity/Invs3;->V:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public J()V
    .locals 8

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "28"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->z:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->z:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->x:LSv;

    .line 57
    .line 58
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->z:Landroid/util/SparseBooleanArray;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->x:LSv;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LSv;->g(Lvh;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "delete from bill_transactions2 where bill_id=\'"

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
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "\'"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v7, "delete from bills2 where id =\'"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lvh;->v()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v4, v2}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Invs3;->O()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Invs3;->W(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public K()V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "28"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->z:Landroid/util/SparseBooleanArray;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->z:Landroid/util/SparseBooleanArray;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->x:LSv;

    .line 55
    .line 56
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->z:Landroid/util/SparseBooleanArray;

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
    invoke-virtual {v0}, Lvh;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v1, v0}, Linfo/aalmoghalis/inventory/activity/Invs3;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public L(Landroid/database/Cursor;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Cursor_cnt="

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->n:D

    .line 21
    .line 22
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->y:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->n:D

    .line 37
    .line 38
    const-string v4, "f3"

    .line 39
    .line 40
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    add-double/2addr v2, v4

    .line 53
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->n:D

    .line 54
    .line 55
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->y:Ljava/util/List;

    .line 56
    .line 57
    new-instance v15, Lvh;

    .line 58
    .line 59
    const-string v3, "_id"

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v3, "f9"

    .line 70
    .line 71
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v3, "f1"

    .line 80
    .line 81
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v3, "f6"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "f7"

    .line 100
    .line 101
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 110
    .line 111
    const-string v11, "f2"

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v10, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "f4"

    .line 126
    .line 127
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v3, "f8"

    .line 152
    .line 153
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const-string v16, ""

    .line 162
    .line 163
    move-object v3, v15

    .line 164
    move-object v8, v9

    .line 165
    move-object v9, v10

    .line 166
    move-object v10, v11

    .line 167
    move-object v11, v12

    .line 168
    move-object v12, v13

    .line 169
    move-object v13, v14

    .line 170
    move-object/from16 v14, v16

    .line 171
    .line 172
    invoke-direct/range {v3 .. v14}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->x:LSv;

    .line 187
    .line 188
    if-nez v1, :cond_1

    .line 189
    .line 190
    new-instance v1, LSv;

    .line 191
    .line 192
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->y:Ljava/util/List;

    .line 193
    .line 194
    const/4 v3, 0x4

    .line 195
    const v4, 0x7f0c00fc

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0, v4, v2, v3}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->x:LSv;

    .line 202
    .line 203
    iget-object v1, v1, LSv;->l:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->x:LSv;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->v:Landroid/widget/ListView;

    .line 214
    .line 215
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->x:LSv;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->F:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 227
    .line 228
    iget-wide v3, v0, Linfo/aalmoghalis/inventory/activity/Invs3;->n:D

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Invs3;->I()V

    .line 242
    .line 243
    .line 244
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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->F:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 7
    .line 8
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->n:D

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->F:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->x:LSv;

    .line 27
    .line 28
    iget-object v1, v1, LSv;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Invs3;->P(Ljava/util/List;)D

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
    .locals 9

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->J:I

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "%"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 10
    .line 11
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->t:I

    .line 12
    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->k:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v5, 0x1

    .line 27
    const-string v6, "%"

    .line 28
    .line 29
    const-string v7, "%"

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v8}, LZ00;->n6(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->S:Landroid/database/Cursor;

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->K:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->K:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->K:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->L:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->L:Ljava/lang/String;

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    :goto_3
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->L:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 68
    .line 69
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->t:I

    .line 70
    .line 71
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->K:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :goto_4
    move-object v8, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->k:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_5
    const/4 v5, 0x0

    .line 87
    invoke-virtual/range {v3 .. v8}, LZ00;->n6(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->S:Landroid/database/Cursor;

    .line 92
    .line 93
    :goto_6
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Invs3$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Invs3$f;-><init>(Linfo/aalmoghalis/inventory/activity/Invs3;)V

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

.method public Q()V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "28"

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
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->t:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "TR_TYPE"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "g_id"

    .line 57
    .line 58
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "g_name"

    .line 64
    .line 65
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->t:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "edit_inputs="

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "TR_ID"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->t:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "TR_TYPE"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "tran_status"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "g_id"

    .line 67
    .line 68
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p1, "g_name"

    .line 74
    .line 75
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->g:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 11
    .line 12
    invoke-virtual {v1}, LZ00;->w7()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "TR_ID"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "g_id"

    .line 22
    .line 23
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 29
    .line 30
    invoke-virtual {v1}, LZ00;->x7()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "g_name"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public T()V
    .locals 7

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
    const v5, 0x7f120329

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v5, 0x7f120189

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->t:I

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    if-ne v5, v6, :cond_0

    .line 70
    .line 71
    const v5, 0x7f1200dd

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v5, 0x7f12049a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v5, 0x7f12043b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object v5, LBn;->f:LBn;

    .line 102
    .line 103
    invoke-virtual {v5, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p0, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p0, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->x:LSv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Invs3;->X(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Invs3$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Invs3$g;-><init>(Linfo/aalmoghalis/inventory/activity/Invs3;)V

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

.method public X(Z)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->P:Landroid/app/ProgressDialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->P:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->P:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Invs3;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public btn_add(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lf10;->h:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lf10;

    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "28"

    .line 13
    .line 14
    const-string v1, "new"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f120339

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "TR_ID"

    .line 46
    .line 47
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->l:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->t:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "TR_TYPE"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "g_id"

    .line 64
    .line 65
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "g_name"

    .line 71
    .line 72
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->O:Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Invs3;->R(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Invs3$a;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Invs3$a;-><init>(Linfo/aalmoghalis/inventory/activity/Invs3;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Invs3$b;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Invs3$b;-><init>(Linfo/aalmoghalis/inventory/activity/Invs3;)V

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
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ00;->g6()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f120333

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Invs3;->S()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public n(Landroid/app/DialogFragment;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->O:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->O:Ljava/lang/String;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->O:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Invs3;->O()V
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

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->y()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "TR_TYPE"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c011c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0902c8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ListView;

    .line 20
    .line 21
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->v:Landroid/widget/ListView;

    .line 22
    .line 23
    const p1, 0x7f0901be

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->v:Landroid/widget/ListView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LZ00;

    .line 38
    .line 39
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 45
    .line 46
    const p1, 0x7f0901f7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->F:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->v:Landroid/widget/ListView;

    .line 58
    .line 59
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Invs3$c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Invs3$c;-><init>(Linfo/aalmoghalis/inventory/activity/Invs3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->t:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "g_id"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "g_name"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f030047

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->t:I

    .line 128
    .line 129
    sub-int/2addr v1, p1

    .line 130
    aget-object v0, v0, v1

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Invs3;->T()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    const-string v2, "dd-MM-yyyy"

    .line 150
    .line 151
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->G:I

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->H:I

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->I:I

    .line 176
    .line 177
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 178
    .line 179
    const v3, 0x109000a

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->D:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v0, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->A:Landroid/widget/ArrayAdapter;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Invs3;->W(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->v:Landroid/widget/ListView;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->v:Landroid/widget/ListView;

    .line 198
    .line 199
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Invs3$d;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Invs3$d;-><init>(Linfo/aalmoghalis/inventory/activity/Invs3;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Invs3;->Y()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 215
    .line 216
    .line 217
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->U:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 11
    .line 12
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->G:I

    .line 13
    .line 14
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->H:I

    .line 15
    .line 16
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->I:I

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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->T:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 27
    .line 28
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->G:I

    .line 29
    .line 30
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->H:I

    .line 31
    .line 32
    iget v11, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->I:I

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
    const v1, 0x7f0e0028

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Invs3$h;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Invs3$h;-><init>(Linfo/aalmoghalis/inventory/activity/Invs3;)V

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Invs3;->L(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Invs3;->W(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "onkey="

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Invs3;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
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
    const v1, 0x7f090273

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Invs3;->S()V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Invs3;->H()V

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Invs3;->R:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Invs3;->V()V

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
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
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
