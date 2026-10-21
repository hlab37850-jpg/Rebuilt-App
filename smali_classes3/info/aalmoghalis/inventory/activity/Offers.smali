.class public Linfo/aalmoghalis/inventory/activity/Offers;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventory/activity/a$b;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/Offers$A;,
        Linfo/aalmoghalis/inventory/activity/Offers$B;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Linfo/aalmoghalis/inventory/activity/a$b;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lvh;",
        ">;>;"
    }
.end annotation


# static fields
.field public static i0:I = 0x0

.field public static j0:Ljava/lang/String; = "%"

.field public static k0:Ljava/lang/String; = "%"


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:LSv;

.field public C:Ljava/util/List;

.field public D:Landroid/util/SparseBooleanArray;

.field public E:Landroid/widget/ArrayAdapter;

.field public F:Landroid/widget/ImageButton;

.field public G:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public H:I

.field public I:[Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public K:Landroid/widget/TextView;

.field public L:I

.field public M:I

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Landroid/app/ProgressDialog;

.field public T:Landroid/os/Handler;

.field public U:Landroid/database/Cursor;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroidx/appcompat/widget/SearchView;

.field public e0:Ljava/lang/String;

.field public f0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public g0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:Ljava/lang/String;

.field public i:LZ00;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public n:I

.field public p:D

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/AutoCompleteTextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroidx/appcompat/widget/SwitchCompat;

.field public w:I

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ListView;

.field public z:Landroid/widget/TextView;


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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->n:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->p:D

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->t:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->w:I

    .line 21
    .line 22
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->x:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->y:Landroid/widget/ListView;

    .line 25
    .line 26
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->A:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->F:Landroid/widget/ImageButton;

    .line 36
    .line 37
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->G:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 38
    .line 39
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->H:I

    .line 40
    .line 41
    const-string v13, "November"

    .line 42
    .line 43
    const-string v14, "December"

    .line 44
    .line 45
    const-string v3, "January"

    .line 46
    .line 47
    const-string v4, "February"

    .line 48
    .line 49
    const-string v5, "March"

    .line 50
    .line 51
    const-string v6, "April"

    .line 52
    .line 53
    const-string v7, "May"

    .line 54
    .line 55
    const-string v8, "June"

    .line 56
    .line 57
    const-string v9, "July"

    .line 58
    .line 59
    const-string v10, "August"

    .line 60
    .line 61
    const-string v11, "September"

    .line 62
    .line 63
    const-string v12, "October"

    .line 64
    .line 65
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->I:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v13, "November"

    .line 72
    .line 73
    const-string v14, "December"

    .line 74
    .line 75
    const-string v3, "January"

    .line 76
    .line 77
    const-string v4, "February"

    .line 78
    .line 79
    const-string v5, "March"

    .line 80
    .line 81
    const-string v6, "April"

    .line 82
    .line 83
    const-string v7, "May"

    .line 84
    .line 85
    const-string v8, "June"

    .line 86
    .line 87
    const-string v9, "July"

    .line 88
    .line 89
    const-string v10, "August"

    .line 90
    .line 91
    const-string v11, "September"

    .line 92
    .line 93
    const-string v12, "October"

    .line 94
    .line 95
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->J:[Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->K:Landroid/widget/TextView;

    .line 102
    .line 103
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->L:I

    .line 104
    .line 105
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->M:I

    .line 106
    .line 107
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->N:Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->O:Landroid/widget/TextView;

    .line 110
    .line 111
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->P:I

    .line 112
    .line 113
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Q:I

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->R:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Offers$l;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Offers$l;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Offers;->T:Landroid/os/Handler;

    .line 125
    .line 126
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->U:Landroid/database/Cursor;

    .line 127
    .line 128
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Y:I

    .line 129
    .line 130
    const-string v0, "%"

    .line 131
    .line 132
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Z:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->a0:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->b0:Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->c0:Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->e0:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Offers$y;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Offers$y;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->f0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 148
    .line 149
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Offers$z;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Offers$z;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->g0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 155
    .line 156
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->h0:Ljava/lang/String;

    .line 157
    .line 158
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Offers;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->V:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Offers;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Offers;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->W:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Offers;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Offers;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->X:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Offers;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Offers;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Offers;->i0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Offers;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->l:I

    .line 2
    .line 3
    return p1
.end method

.method private L()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Offers;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int v2, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private b0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Offers$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Offers$e;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private g0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Offers$A;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Offers$A;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;Linfo/aalmoghalis/inventory/activity/Offers$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private h0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Offers$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Offers$d;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private i0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Q:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Offers;->h0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Q:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Offers;->b0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Q:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Offers;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->V:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public I()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Y:I

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->b0:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->c0:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->b0:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Offers$r;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Offers$r;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->c0:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Offers$s;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Offers$s;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1200e9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Offers$t;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Offers$t;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f1200e2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Offers$u;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Offers$u;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Offers$v;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Offers$v;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;Landroidx/appcompat/app/AlertDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "adv_search_error="

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
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
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "lv_pos="

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v4, Linfo/aalmoghalis/inventory/activity/Offers;->i0:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v4, LZ00;->F0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v4, Linfo/aalmoghalis/inventory/activity/Offers;->j0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Linfo/aalmoghalis/inventory/activity/Offers;->k0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sget v0, Linfo/aalmoghalis/inventory/activity/Offers;->i0:I

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    sput v1, Linfo/aalmoghalis/inventory/activity/Offers;->i0:I

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->y:Landroid/widget/ListView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v2, Linfo/aalmoghalis/inventory/activity/Offers;->i0:I

    .line 63
    .line 64
    if-gt v0, v2, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->y:Landroid/widget/ListView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget v2, Linfo/aalmoghalis/inventory/activity/Offers;->i0:I

    .line 73
    .line 74
    if-ge v0, v2, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->y:Landroid/widget/ListView;

    .line 77
    .line 78
    sget v2, Linfo/aalmoghalis/inventory/activity/Offers;->i0:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sput v1, Linfo/aalmoghalis/inventory/activity/Offers;->i0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    sput v1, Linfo/aalmoghalis/inventory/activity/Offers;->i0:I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public M()V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "29"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->D:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->D:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 57
    .line 58
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Offers;->D:Landroid/util/SparseBooleanArray;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LSv;->g(Lvh;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->R()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Offers;->d0(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lf10;

    .line 7
    .line 8
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "29"

    .line 14
    .line 15
    const-string v3, "edit"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f120339

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->D:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->D:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 55
    .line 56
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Offers;->D:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, LSv;->b(I)Lvh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvh;->v()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, p0, v1}, LZ00;->j9(Ljava/lang/String;Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public O(Landroid/database/Cursor;)V
    .locals 30

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Offers;->W()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v8, Linfo/aalmoghalis/inventory/activity/Offers;->p:D

    .line 14
    .line 15
    iget-object v1, v8, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    new-instance v1, LHd;

    .line 24
    .line 25
    invoke-direct {v1}, LHd;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-wide v2, v8, Linfo/aalmoghalis/inventory/activity/Offers;->p:D

    .line 35
    .line 36
    const-string v4, "f13"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    add-double/2addr v2, v5

    .line 47
    iput-wide v2, v8, Linfo/aalmoghalis/inventory/activity/Offers;->p:D

    .line 48
    .line 49
    iget-object v2, v8, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 50
    .line 51
    new-instance v3, Lvh;

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    const-string v5, "_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v5, "f10"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v5, "f1"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const-string v5, "f5"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v5, "f7"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, ""

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, "f3"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const-string v5, "f9"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const-string v5, "f2"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    const-string v5, "f8"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    const-string v5, "f4"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    const-string v5, "f6"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    const-string v5, "f11"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    const-string v5, "f12"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v5, "f15"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v25

    .line 234
    const-string v4, "f17"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v27

    .line 244
    const-string v4, "f18"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v28

    .line 254
    const-string v4, "f19"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v29

    .line 264
    const-string v24, ""

    .line 265
    .line 266
    const-string v26, ""

    .line 267
    .line 268
    invoke-direct/range {v9 .. v29}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-string v2, "user_name"

    .line 275
    .line 276
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    move-object/from16 v8, p0

    .line 281
    .line 282
    if-lez v3, :cond_0

    .line 283
    .line 284
    iget-object v3, v8, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    add-int/lit8 v4, v4, -0x1

    .line 291
    .line 292
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lvh;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v3, Lvh;->i:Ljava/lang/String;

    .line 307
    .line 308
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v8, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 317
    .line 318
    const-string v1, "listviewadapter="

    .line 319
    .line 320
    if-nez v0, :cond_2

    .line 321
    .line 322
    const-string v0, "null"

    .line 323
    .line 324
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    new-instance v9, LSv;

    .line 328
    .line 329
    iget-object v3, v8, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Offers;->U()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Offers;->V()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/4 v7, 0x4

    .line 340
    const v2, 0x7f0c0100

    .line 341
    .line 342
    .line 343
    const/16 v4, 0x13

    .line 344
    .line 345
    move-object v0, v9

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    invoke-direct/range {v0 .. v7}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZZI)V

    .line 349
    .line 350
    .line 351
    iput-object v9, v8, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 352
    .line 353
    iget-object v0, v9, LSv;->l:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v8, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v8, Linfo/aalmoghalis/inventory/activity/Offers;->y:Landroid/widget/ListView;

    .line 364
    .line 365
    iget-object v1, v8, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_2
    const-string v0, "not_null"

    .line 372
    .line 373
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    iget-object v0, v8, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 379
    .line 380
    .line 381
    :goto_1
    iget-object v0, v8, Linfo/aalmoghalis/inventory/activity/Offers;->K:Landroid/widget/TextView;

    .line 382
    .line 383
    iget-object v1, v8, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 384
    .line 385
    iget-wide v2, v8, Linfo/aalmoghalis/inventory/activity/Offers;->p:D

    .line 386
    .line 387
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Offers;->K()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->K:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 7
    .line 8
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->p:D

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
    const-string p1, "search="

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "calc_sum"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 35
    .line 36
    iget-object v1, v1, LSv;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->K:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 57
    .line 58
    iget-object v1, v1, LSv;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Offers;->S(Ljava/util/List;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 14

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Y:I

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->j:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Offers;->w:I

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v13, ""

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "%"

    .line 31
    .line 32
    const-string v8, "%"

    .line 33
    .line 34
    const-string v9, "%"

    .line 35
    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, -0x1

    .line 38
    invoke-virtual/range {v3 .. v13}, LZ00;->U1(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->U:Landroid/database/Cursor;

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Z:Ljava/lang/String;

    .line 56
    .line 57
    :goto_2
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Z:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->a0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->a0:Ljava/lang/String;

    .line 70
    .line 71
    :goto_3
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->a0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 74
    .line 75
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :goto_4
    move-object v4, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->j:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_5
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Offers;->w:I

    .line 89
    .line 90
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Z:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Offers;->a0:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const-string v13, ""

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    const-string v9, "%"

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    const/4 v11, -0x1

    .line 102
    invoke-virtual/range {v3 .. v13}, LZ00;->U1(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->U:Landroid/database/Cursor;

    .line 107
    .line 108
    :goto_6
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Offers;->f0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Offers$m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Offers$m;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

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

.method public S(Ljava/util/List;)D
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
    invoke-virtual {v4}, Lvh;->f()Ljava/lang/String;

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

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const-class v1, Linfo/aalmoghalis/inventory/activity/Offer_edit;

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
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->w:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "TR_TYPE"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "tran_status"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LZ00;->e2(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string p2, "is_back"

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "g_id"

    .line 70
    .line 71
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p1, "g_name"

    .line 77
    .line 78
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public W()V
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->N:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->O:Landroid/widget/TextView;

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
    const v1, 0x7f0901d7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    const v2, 0x7f0901d8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    const v3, 0x7f0901d9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    const v4, 0x7f0901da

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    const v4, 0x7f0901db

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/TextView;

    .line 76
    .line 77
    const v4, 0x7f090322

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Offers;->N:Landroid/widget/TextView;

    .line 87
    .line 88
    const v5, 0x7f1201d7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Offers;->O:Landroid/widget/TextView;

    .line 99
    .line 100
    const v5, 0x7f120189

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f120315

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 121
    .line 122
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Offers;->N:Landroid/widget/TextView;

    .line 123
    .line 124
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Q:I

    .line 125
    .line 126
    invoke-virtual {v4, p0, v5, v6}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 130
    .line 131
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Offers;->O:Landroid/widget/TextView;

    .line 132
    .line 133
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Q:I

    .line 134
    .line 135
    invoke-virtual {v4, p0, v5, v6}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    const v4, 0x7f1200db

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const v4, 0x7f1204fe

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const v4, 0x7f12016d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, LBn;->f:LBn;

    .line 169
    .line 170
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Offers;->N:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v4, p0, v5}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Offers;->O:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v4, p0, v5}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p0, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->N:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v4, Linfo/aalmoghalis/inventory/activity/Offers$a;

    .line 195
    .line 196
    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventory/activity/Offers$a;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->O:Landroid/widget/TextView;

    .line 203
    .line 204
    new-instance v4, Linfo/aalmoghalis/inventory/activity/Offers$b;

    .line 205
    .line 206
    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventory/activity/Offers$b;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->U()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/high16 v4, 0x42200000    # 40.0f

    .line 217
    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    if-eqz v2, :cond_0

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->O:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->O:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 242
    .line 243
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->O:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->V()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_1

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    :cond_1
    return-void
.end method

.method public X(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "#"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->a0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "Trace_E_Bill2_loader="

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->W()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 54
    .line 55
    sget-wide p1, LSh;->n:D

    .line 56
    .line 57
    iput-wide p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->p:D

    .line 58
    .line 59
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 60
    .line 61
    const-string p2, "listviewadapter="

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const-string p1, "null"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance p1, LSv;

    .line 71
    .line 72
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->U()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->V()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x4

    .line 83
    const v2, 0x7f0c0100

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v7}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZZI)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 94
    .line 95
    iget-object p1, p1, LSv;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->y:Landroid/widget/ListView;

    .line 106
    .line 107
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->K:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 115
    .line 116
    sget-wide v0, LSh;->n:D

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "not_null:"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->d0:Landroidx/appcompat/widget/SearchView;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v0, LZ00;->F0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 177
    .line 178
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, LSv;->f(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 184
    .line 185
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->d0:Landroidx/appcompat/widget/SearchView;

    .line 186
    .line 187
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

    .line 188
    .line 189
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Offers;->K:Landroid/widget/TextView;

    .line 190
    .line 191
    sget-wide v5, LSh;->n:D

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    move-object v1, p0

    .line 195
    invoke-virtual/range {v0 .. v7}, LZ00;->le(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;LSv;Landroid/widget/TextView;DI)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->y:Landroid/widget/ListView;

    .line 199
    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->z:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz p2, :cond_1

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->z:Landroid/widget/TextView;

    .line 210
    .line 211
    const p2, 0x7f1201ef

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->B:LSv;

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

.method public Z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Offers;->f0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Offers$o;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Offers$o;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

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

.method public a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Offers;->f0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Offers$n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Offers$n;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

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

.method public add_btn(Landroid/view/View;)V
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "29"

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
    const-class v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->w:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "TR_TYPE"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "g_id"

    .line 57
    .line 58
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "g_name"

    .line 64
    .line 65
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "back_edit"

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sput-boolean v1, LZ00;->E0:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public btn_add(Landroid/view/View;)V
    .locals 0

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->R:Ljava/lang/String;

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

.method public btn_item_remove(Landroid/view/View;)V
    .locals 3

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
    const v1, 0x7f0901d3

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
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f1201bb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "#"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "?"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f12014f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Offers$h;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Offers$h;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f120149

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Offers$i;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Offers$i;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
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
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Offers;->T(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Offers$f;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Offers$f;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Offers$g;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Offers$g;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

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

.method public final c0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Offers$B;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Offers$B;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;Linfo/aalmoghalis/inventory/activity/Offers$j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Offers$p;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Offers$p;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Offers$q;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Offers$q;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

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

.method public f0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->S:Landroid/app/ProgressDialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->S:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->S:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :goto_0
    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Offers;->f0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Offers$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Offers$c;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;Landroid/view/View;)V

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

.method public n(Landroid/app/DialogFragment;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->R:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->R:Ljava/lang/String;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->R:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->R()V
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
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Y:I

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v1, "onback="

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->y()V

    .line 38
    .line 39
    .line 40
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
    const p1, 0x7f0c0111

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    sput-boolean p1, LZ00;->E0:Z

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    sput-object p1, LZ00;->F0:Ljava/lang/String;

    .line 18
    .line 19
    const p1, 0x7f0902c8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->y:Landroid/widget/ListView;

    .line 29
    .line 30
    const p1, 0x7f0901be

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->z:Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f12053c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->y:Landroid/widget/ListView;

    .line 52
    .line 53
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->z:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LZ00;

    .line 59
    .line 60
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 66
    .line 67
    invoke-virtual {p1}, LZ00;->F2()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->L:I

    .line 72
    .line 73
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->y:Landroid/widget/ListView;

    .line 74
    .line 75
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Offers$j;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Offers$j;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0901f7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->K:Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->w:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "g_id"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "g_name"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f030047

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->w:I

    .line 155
    .line 156
    sub-int/2addr v1, p1

    .line 157
    aget-object v0, v0, v1

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 163
    .line 164
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->w:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LZ00;->f3(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->M:I

    .line 171
    .line 172
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->W()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 180
    .line 181
    const-string v2, "dd-MM-yyyy"

    .line 182
    .line 183
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->V:I

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/Offers;->W:I

    .line 201
    .line 202
    const/4 v3, 0x5

    .line 203
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->X:I

    .line 208
    .line 209
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 210
    .line 211
    const v3, 0x109000a

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Offers;->I:[Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v0, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->E:Landroid/widget/ArrayAdapter;

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Offers;->d0(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->y:Landroid/widget/ListView;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->y:Landroid/widget/ListView;

    .line 230
    .line 231
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Offers$k;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Offers$k;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->L()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 247
    .line 248
    .line 249
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->g0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 11
    .line 12
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Offers;->V:I

    .line 13
    .line 14
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Offers;->W:I

    .line 15
    .line 16
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Offers;->X:I

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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Offers;->f0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 27
    .line 28
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Offers;->V:I

    .line 29
    .line 30
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Offers;->W:I

    .line 31
    .line 32
    iget v11, p0, Linfo/aalmoghalis/inventory/activity/Offers;->X:I

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

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "#"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ":"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->a0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Trace_S_Bill2_loader="

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance p1, LSh;

    .line 51
    .line 52
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offers;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Offers;->w:I

    .line 55
    .line 56
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 57
    .line 58
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Z:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Offers;->a0:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v0 .. v7}, LSh;-><init>(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "oncreate:"

    .line 2
    .line 3
    const-string v1, "onCreateOptionsMenu"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e0020

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f09040b

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->d0:Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    const-string v0, "search"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/SearchManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->d0:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->d0:Landroidx/appcompat/widget/SearchView;

    .line 55
    .line 56
    const v1, 0x7f120472

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offers;->d0:Landroidx/appcompat/widget/SearchView;

    .line 67
    .line 68
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Offers$w;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Offers$w;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Offers$x;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Offers$x;-><init>(Linfo/aalmoghalis/inventory/activity/Offers;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "oncreate="

    .line 2
    .line 3
    const-string v1, "onDestroy..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Offers;->O(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Offers;->d0(Z)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->onBackPressed()V

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

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Offers;->X(Landroidx/loader/content/Loader;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->I()V

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
    const/16 v3, 0x1f

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-ge p1, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->J()V

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->e0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->a0()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x7f09005c

    .line 65
    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-ge p1, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->J()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->e0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->Z()V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public onRestart()V
    .locals 2

    .line 1
    const-string v0, "oncreate="

    .line 2
    .line 3
    const-string v1, "onRestart..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onResume:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->s2:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Oncreate:"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->s2:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->s2:Z

    .line 34
    .line 35
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->t2:Z

    .line 36
    .line 37
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Offers;->L()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-string v0, "oncreate="

    .line 2
    .line 3
    const-string v1, "onStart..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-string v0, "oncreate="

    .line 2
    .line 3
    const-string v1, "onStop..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sort_amount_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Q:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Offers;->g0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Q:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->C:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Offers;->c0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Offers;->Q:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method
