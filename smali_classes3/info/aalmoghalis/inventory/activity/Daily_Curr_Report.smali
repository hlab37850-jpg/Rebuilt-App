.class public Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventory/activity/a$b;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$G;,
        Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$H;,
        Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$E;,
        Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$F;
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
.field public static l0:I


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:Landroid/widget/TextView;

.field public C:LSv;

.field public D:Ljava/util/List;

.field public E:Landroid/util/SparseBooleanArray;

.field public F:Landroid/widget/ArrayAdapter;

.field public G:Landroid/widget/ImageButton;

.field public H:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public I:I

.field public J:[Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Landroid/app/Dialog;

.field public V:Landroid/os/Handler;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Landroid/database/Cursor;

.field public Z:Z

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Landroid/widget/TextView;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:Landroid/widget/TextView;

.field public i:LZ00;

.field public i0:Landroidx/appcompat/widget/SearchView;

.field public j:Ljava/lang/String;

.field public j0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public k:Ljava/lang/String;

.field public k0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public l:I

.field public n:I

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
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->n:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->p:D

    .line 10
    .line 11
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->q:D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->t:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->u:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->x:I

    .line 23
    .line 24
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->y:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->z:Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->A:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->G:Landroid/widget/ImageButton;

    .line 38
    .line 39
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->H:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 40
    .line 41
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->I:I

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->J:[Ljava/lang/String;

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->K:[Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->L:Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->M:Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->N:Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->O:Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->P:Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->R:Landroid/widget/TextView;

    .line 114
    .line 115
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S:I

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->T:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->U:Landroid/app/Dialog;

    .line 122
    .line 123
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$n;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$n;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->V:Landroid/os/Handler;

    .line 129
    .line 130
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->W:I

    .line 131
    .line 132
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->X:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->Y:Landroid/database/Cursor;

    .line 135
    .line 136
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->Z:Z

    .line 137
    .line 138
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->d0:I

    .line 139
    .line 140
    const-string v0, "%"

    .line 141
    .line 142
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->e0:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->f0:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->g0:Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->h0:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$C;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$C;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->j0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 156
    .line 157
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$D;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$D;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->k0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 163
    .line 164
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->a0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->b0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->c0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->l0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L()V
    .locals 3

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
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private b0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$F;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c0(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$g;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;I)V

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

.method private d0(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$H;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$H;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private h0(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$G;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$G;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private i0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$E;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$E;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j0(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$f;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;I)V

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

.method private l0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->b0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->x:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->t:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f1204a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->t:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f120175

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->R()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->a0:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public I(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f12016d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f12016b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$u;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$u;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f12016c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$v;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$v;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->d0:I

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->g0:Landroid/widget/TextView;

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
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->h0:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->g0:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$w;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$w;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->h0:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$x;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$x;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$y;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$y;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$z;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$z;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

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
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$A;

    .line 109
    .line 110
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$A;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;Landroidx/appcompat/app/AlertDialog;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "adv_search_error="

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
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

.method public M()V
    .locals 6

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 2
    .line 3
    const-string v1, "prefOthers_closed_year"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->E:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    :goto_0
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->E:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

    .line 32
    .line 33
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->E:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, LSv;->b(I)Lvh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LSv;->g(Lvh;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "delete from transactions where p_id=\'"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lvh;->v()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "\' and bill_id=-6 and ifnull(substr( online_ref2, instr(online_ref2, \':\')),\'0\') =\'"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lvh;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\'"

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->o0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->e0(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public N()V
    .locals 7

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->E:Landroid/util/SparseBooleanArray;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->E:Landroid/util/SparseBooleanArray;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

    .line 18
    .line 19
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->E:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LSv;->b(I)Lvh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvh;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lvh;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lvh;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public O()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LSv;

    .line 9
    .line 10
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->V()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x1

    .line 17
    const v3, 0x7f0c00df

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x14

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

    .line 28
    .line 29
    iget-object v0, v0, LSv;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->z:Landroid/widget/ListView;

    .line 40
    .line 41
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LSv;->f(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public P(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    const v2, 0x7f1204dd

    .line 5
    .line 6
    .line 7
    const v3, 0x7f1204de

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->L:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v6, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->p:D

    .line 22
    .line 23
    cmpl-double v8, v6, v4

    .line 24
    .line 25
    if-ltz v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 43
    .line 44
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->p:D

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

    .line 66
    .line 67
    iget-object p1, p1, LSv;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->T(Ljava/util/List;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->L:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    cmpl-double v8, v6, v4

    .line 81
    .line 82
    if-ltz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :goto_2
    return-void
.end method

.method public Q()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->d0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    const-string v7, ""

    .line 11
    .line 12
    const-string v3, "%"

    .line 13
    .line 14
    const-string v4, "%"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-virtual/range {v2 .. v7}, LZ00;->U4(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->e0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "%"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->e0:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->e0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->f0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :goto_1
    move-object v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->f0:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iput-object v5, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->f0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 54
    .line 55
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->e0:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    const-string v8, ""

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-virtual/range {v3 .. v8}, LZ00;->U4(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "Cursor_cnt="

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->p:D

    .line 81
    .line 82
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->q:D

    .line 83
    .line 84
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    new-instance v2, LHd;

    .line 90
    .line 91
    invoke-direct {v2}, LHd;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 101
    .line 102
    new-instance v15, Lvh;

    .line 103
    .line 104
    const-string v4, "_id"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v4, "p_ref_no"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v4, "p_date"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, ""

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v9, "p_amount"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v4, "p_remarks"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v4, "doc_type"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string v13, "curr_name"

    .line 182
    .line 183
    invoke-virtual {v2, v1, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    const-string v4, "cash_name"

    .line 223
    .line 224
    invoke-virtual {v2, v1, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-virtual {v2, v1, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    const-string v4, "dev_id"

    .line 241
    .line 242
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    const-string v21, ""

    .line 251
    .line 252
    move-object v4, v15

    .line 253
    move-object v8, v10

    .line 254
    move-object v9, v11

    .line 255
    move-object v10, v12

    .line 256
    move-object v11, v14

    .line 257
    move-object/from16 v12, v16

    .line 258
    .line 259
    move-object/from16 v13, v17

    .line 260
    .line 261
    move-object/from16 v14, v18

    .line 262
    .line 263
    move-object v0, v15

    .line 264
    move-object/from16 v15, v19

    .line 265
    .line 266
    move-object/from16 v16, v21

    .line 267
    .line 268
    move-object/from16 v17, v20

    .line 269
    .line 270
    invoke-direct/range {v4 .. v17}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public R()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f1200b6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f1200bf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->x:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LZ00;->x8(ZI)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v1, v1, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->J:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_1
    const-string v3, "_id"

    .line 65
    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->J:[Ljava/lang/String;

    .line 75
    .line 76
    aput-object v3, v4, v1

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 89
    .line 90
    const v1, 0x109000a

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->J:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->F:Landroid/widget/ArrayAdapter;

    .line 99
    .line 100
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->u:Landroid/widget/AutoCompleteTextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->u:Landroid/widget/AutoCompleteTextView;

    .line 106
    .line 107
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->F:Landroid/widget/ArrayAdapter;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->g0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$o;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$o;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

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

.method public T(Ljava/util/List;)D
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
    invoke-virtual {v4}, Lvh;->p()Ljava/lang/String;

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

.method public U(Ljava/lang/String;Ljava/lang/String;)V
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
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->x:I

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "g_name"

    .line 66
    .line 67
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->k:Ljava/lang/String;

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

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public W()V
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->N:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->O:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->Q:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->R:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->P:Landroid/widget/TextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->N:Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f1201d5

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->O:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f12018a

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->Q:Landroid/widget/TextView;

    .line 117
    .line 118
    const v1, 0x7f1204f7

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->R:Landroid/widget/TextView;

    .line 129
    .line 130
    const v1, 0x7f1201db

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->P:Landroid/widget/TextView;

    .line 141
    .line 142
    const v1, 0x7f1201e1

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
    sget-object v0, LBn;->f:LBn;

    .line 153
    .line 154
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->N:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->O:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->Q:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->R:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->P:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->N:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    or-int/lit8 v1, v1, 0x8

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->O:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    or-int/lit8 v1, v1, 0x8

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->Q:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    or-int/lit8 v1, v1, 0x8

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->R:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    or-int/lit8 v1, v1, 0x8

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->P:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    or-int/lit8 v1, v1, 0x8

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 235
    .line 236
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->O:Landroid/widget/TextView;

    .line 237
    .line 238
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S:I

    .line 239
    .line 240
    invoke-virtual {v0, p0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->N:Landroid/widget/TextView;

    .line 244
    .line 245
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$a;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$a;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->O:Landroid/widget/TextView;

    .line 254
    .line 255
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$b;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$b;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->P:Landroid/widget/TextView;

    .line 264
    .line 265
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$c;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$c;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->Q:Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$d;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$d;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->R:Landroid/widget/TextView;

    .line 284
    .line 285
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$e;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$e;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "trace_E_doc_rep="

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->z:Landroid/widget/ListView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->B:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->B:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f1201ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->W()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    new-instance p1, LSv;

    .line 65
    .line 66
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->V()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    const v2, 0x7f0c00df

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x14

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v0 .. v6}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZI)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

    .line 84
    .line 85
    iget-object p1, p1, LSv;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->z:Landroid/widget/ListView;

    .line 96
    .line 97
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1, p2}, LSv;->f(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 107
    .line 108
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i0:Landroidx/appcompat/widget/SearchView;

    .line 109
    .line 110
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

    .line 111
    .line 112
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->L:Landroid/widget/TextView;

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    move-object v1, p0

    .line 118
    invoke-virtual/range {v0 .. v7}, LZ00;->le(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;LSv;Landroid/widget/TextView;DI)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->C:LSv;

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
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->g0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$p;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$p;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

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
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->g0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$q;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$q;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->I(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->add_btn(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public btn_add(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->add_btn(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->T:Ljava/lang/String;

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$j;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$j;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;Landroid/widget/TextView;)V

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
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$m;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$m;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

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
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->U(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$h;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$h;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$i;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$i;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

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

.method public e0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0()V
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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$s;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$s;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$t;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$t;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

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

.method public g0(Z)V
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
    :try_start_0
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->U:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->U:Landroid/app/Dialog;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k0(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->h0(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->d0(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public m0(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->j0(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->D:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->c0(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S:I

    .line 21
    .line 22
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->T:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->T:Ljava/lang/String;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->T:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S()V
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

.method public n0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->g0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$r;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;Landroid/view/View;)V

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

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->d0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->S()V

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
    .locals 3

    .line 1
    const-string v0, "g_id"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0114

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
    const p1, 0x7f120053

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0902c8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ListView;

    .line 37
    .line 38
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->z:Landroid/widget/ListView;

    .line 39
    .line 40
    const p1, 0x7f0901be

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->B:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->z:Landroid/widget/ListView;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->B:Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x7f12053c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LZ00;

    .line 69
    .line 70
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 76
    .line 77
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->z:Landroid/widget/ListView;

    .line 78
    .line 79
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$k;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$k;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f0901f7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->L:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f090236

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->M:Landroid/widget/ImageView;

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->W()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "g_name"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 153
    .line 154
    const-string v1, "dd-MM-yyyy"

    .line 155
    .line 156
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->a0:I

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->b0:I

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->c0:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->e0(Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->L()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->z:Landroid/widget/ListView;

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->z:Landroid/widget/ListView;

    .line 195
    .line 196
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$l;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$l;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 209
    .line 210
    .line 211
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->k0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 11
    .line 12
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->a0:I

    .line 13
    .line 14
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->b0:I

    .line 15
    .line 16
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->c0:I

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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->j0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 27
    .line 28
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->a0:I

    .line 29
    .line 30
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->b0:I

    .line 31
    .line 32
    iget v11, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->c0:I

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "trace_S_doc_rep="

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance p1, LSh;

    .line 33
    .line 34
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->x:I

    .line 37
    .line 38
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i:LZ00;

    .line 39
    .line 40
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->e0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->f0:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v7, 0xe

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v7}, LSh;-><init>(Landroid/content/Context;Ljava/lang/String;ILZ00;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
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
    const v1, 0x7f0e001e

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i0:Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    const-string p1, "search"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/SearchManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i0:Landroidx/appcompat/widget/SearchView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i0:Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    const v0, 0x7f120472

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->i0:Landroidx/appcompat/widget/SearchView;

    .line 60
    .line 61
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$B;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report$B;-><init>(Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
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
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->e0(Z)V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->onBackPressed()V

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
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->X(Landroidx/loader/content/Loader;Ljava/util/List;)V

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
    const v1, 0x7f090070

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->J()V

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
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->K()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->a0()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x7f09005c

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->K()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->X:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->Z()V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 10
    .line 11
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Daily_Curr_Report;->L()V

    .line 12
    .line 13
    .line 14
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
