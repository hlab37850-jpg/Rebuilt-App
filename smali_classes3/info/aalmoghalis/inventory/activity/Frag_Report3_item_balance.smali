.class public Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$w;,
        Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$x;
    }
.end annotation


# static fields
.field public static e0:I


# instance fields
.field public A:Z

.field public B:Landroid/widget/TextView;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:I

.field public F:I

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Ljava/lang/String;

.field public P:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public Q:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/app/Dialog;

.field public c0:Landroid/os/Handler;

.field public d0:Landroid/database/Cursor;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public i:LZ00;

.field public j:D

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public n:Landroid/widget/ListView;

.field public p:Landroidx/appcompat/widget/Toolbar;

.field public q:LSv;

.field public t:Ljava/util/List;

.field public u:Landroid/widget/ImageButton;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:I

.field public y:[Ljava/lang/String;

.field public z:[Ljava/lang/String;


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
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->j:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    .line 10
    .line 11
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->p:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->u:Landroid/widget/ImageButton;

    .line 21
    .line 22
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->x:I

    .line 28
    .line 29
    const-string v12, "November"

    .line 30
    .line 31
    const-string v13, "December"

    .line 32
    .line 33
    const-string v2, "January"

    .line 34
    .line 35
    const-string v3, "February"

    .line 36
    .line 37
    const-string v4, "March"

    .line 38
    .line 39
    const-string v5, "April"

    .line 40
    .line 41
    const-string v6, "May"

    .line 42
    .line 43
    const-string v7, "June"

    .line 44
    .line 45
    const-string v8, "July"

    .line 46
    .line 47
    const-string v9, "August"

    .line 48
    .line 49
    const-string v10, "September"

    .line 50
    .line 51
    const-string v11, "October"

    .line 52
    .line 53
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->y:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v13, "November"

    .line 60
    .line 61
    const-string v14, "December"

    .line 62
    .line 63
    const-string v3, "January"

    .line 64
    .line 65
    const-string v4, "February"

    .line 66
    .line 67
    const-string v5, "March"

    .line 68
    .line 69
    const-string v6, "April"

    .line 70
    .line 71
    const-string v7, "May"

    .line 72
    .line 73
    const-string v8, "June"

    .line 74
    .line 75
    const-string v9, "July"

    .line 76
    .line 77
    const-string v10, "August"

    .line 78
    .line 79
    const-string v11, "September"

    .line 80
    .line 81
    const-string v12, "October"

    .line 82
    .line 83
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->z:[Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->A:Z

    .line 90
    .line 91
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->B:Landroid/widget/TextView;

    .line 92
    .line 93
    iput-boolean v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->D:Z

    .line 94
    .line 95
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->E:I

    .line 96
    .line 97
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->F:I

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->O:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$a;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$a;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->P:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 109
    .line 110
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$b;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$b;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->Q:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 116
    .line 117
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->U:I

    .line 118
    .line 119
    const-string v1, "%"

    .line 120
    .line 121
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->Y:Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->Z:Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->a0:Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->b0:Landroid/app/Dialog;

    .line 134
    .line 135
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$i;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$i;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->c0:Landroid/os/Handler;

    .line 141
    .line 142
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->d0:Landroid/database/Cursor;

    .line 143
    .line 144
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->W()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(I)I
    .locals 0

    .line 1
    sput p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->R:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->S:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->T:I

    .line 2
    .line 3
    return p1
.end method

.method private U(II)Z
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

.method private V()Z
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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->U(II)Z

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

.method private b0(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$q;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;I)V

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

.method private c0(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$x;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f0(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$w;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g0(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$p;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;I)V

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

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->X(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->U:I

    .line 3
    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0c00c0

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
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->Y:Landroid/widget/TextView;

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
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->Z:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->Y:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0902a5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->a0:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$c;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$c;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->Y:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$d;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$d;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->Z:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$e;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$e;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1200e9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$f;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$f;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    const v1, 0x7f1200e2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$g;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$g;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$h;

    .line 143
    .line 144
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$h;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;Landroid/app/AlertDialog;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "adv_search_error="

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public L()V
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

.method public M(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 2
    .line 3
    const-string v0, "select * from items_cost_calc a where round(a.n_q,7)<0"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LZ00;->f9(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    new-instance p1, LSv;

    .line 17
    .line 18
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    .line 19
    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    const v2, 0x7f0c00ec

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;IZ)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->q:LSv;

    .line 31
    .line 32
    iget-object p1, p1, LSv;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->q:LSv;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    .line 43
    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->q:LSv;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->v:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 52
    .line 53
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->j:D

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->w:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 69
    .line 70
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->R(Ljava/util/List;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Linfo/aalmoghalis/inventory/lang/App;

    .line 92
    .line 93
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/lang/App;->c(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lc10;

    .line 99
    .line 100
    invoke-direct {p1}, Lc10;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    .line 104
    .line 105
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->U:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lc10;->i(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->B:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->B:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f12015e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :goto_1
    return-void
.end method

.method public N(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->v:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 7
    .line 8
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->j:D

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 24
    .line 25
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->q:LSv;

    .line 26
    .line 27
    iget-object v1, v1, LSv;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->R(Ljava/util/List;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 48
    .line 49
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->q:LSv;

    .line 50
    .line 51
    iget-object v1, v1, LSv;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->Q(Ljava/util/List;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 71
    .line 72
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->q:LSv;

    .line 73
    .line 74
    iget-object v1, v1, LSv;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->R(Ljava/util/List;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :goto_0
    return-void
.end method

.method public O()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->d0:Landroid/database/Cursor;

    .line 5
    .line 6
    iget-boolean v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->A:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->A:Z

    .line 12
    .line 13
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 14
    .line 15
    invoke-virtual {v1}, LZ00;->Vb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->U:I

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    const-string v3, "%"

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 27
    .line 28
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->l:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3, v3, v3}, LZ00;->c7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_5

    .line 45
    :cond_2
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    .line 84
    .line 85
    :goto_3
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Lf10;

    .line 88
    .line 89
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 90
    .line 91
    invoke-direct {v1, v4}, Lf10;-><init>(LZ00;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lf10;->W(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 100
    .line 101
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->l:Ljava/lang/String;

    .line 111
    .line 112
    :goto_4
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2, v4, v5}, LZ00;->c7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "recCount="

    .line 144
    .line 145
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    iput-wide v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->j:D

    .line 151
    .line 152
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    iget-wide v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->j:D

    .line 167
    .line 168
    const-string v5, "f8"

    .line 169
    .line 170
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    add-double/2addr v3, v6

    .line 179
    iput-wide v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->j:D

    .line 180
    .line 181
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    .line 182
    .line 183
    new-instance v4, Lvh;

    .line 184
    .line 185
    const-string v6, "_id"

    .line 186
    .line 187
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v6, "f1"

    .line 204
    .line 205
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 214
    .line 215
    const-string v11, "f5"

    .line 216
    .line 217
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v10, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v11, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 234
    .line 235
    const-string v12, "f7"

    .line 236
    .line 237
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v11, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v12, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 254
    .line 255
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v12, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-string v5, "f6"

    .line 272
    .line 273
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 290
    .line 291
    const-string v6, "f9"

    .line 292
    .line 293
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 298
    .line 299
    .line 300
    move-result-wide v15

    .line 301
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    const-string v5, "f11"

    .line 310
    .line 311
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    const-string v5, "f10"

    .line 320
    .line 321
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    move-object v6, v4

    .line 330
    invoke-direct/range {v6 .. v17}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v4, "unit_code="

    .line 360
    .line 361
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->e0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$j;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

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

.method public Q(Ljava/util/List;)D
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lvh;

    .line 16
    .line 17
    invoke-virtual {v3}, Lvh;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, ","

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-double/2addr v1, v3

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-wide v1
.end method

.method public R(Ljava/util/List;)D
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lvh;

    .line 16
    .line 17
    invoke-virtual {v3}, Lvh;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, ","

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-double/2addr v1, v3

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-wide v1
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T()V
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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->G:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->H:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->I:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->J:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->K:Landroid/widget/TextView;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->L:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0901da

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->M:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0901db

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->N:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->G:Landroid/widget/TextView;

    .line 90
    .line 91
    const v1, 0x7f1200dd

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->H:Landroid/widget/TextView;

    .line 102
    .line 103
    const v1, 0x7f120277

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->I:Landroid/widget/TextView;

    .line 114
    .line 115
    const v1, 0x7f12043b

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->J:Landroid/widget/TextView;

    .line 126
    .line 127
    const v1, 0x7f120279

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->K:Landroid/widget/TextView;

    .line 138
    .line 139
    const v1, 0x7f1204f7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->G:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    or-int/lit8 v1, v1, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->H:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    or-int/lit8 v1, v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->I:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    or-int/lit8 v1, v1, 0x8

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->J:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    or-int/lit8 v1, v1, 0x8

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->K:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    or-int/lit8 v1, v1, 0x8

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 205
    .line 206
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->G:Landroid/widget/TextView;

    .line 207
    .line 208
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->F:I

    .line 209
    .line 210
    invoke-virtual {v0, p0, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LBn;->f:LBn;

    .line 214
    .line 215
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->G:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->H:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->I:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->J:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->K:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->H:Landroid/widget/TextView;

    .line 241
    .line 242
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$r;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$r;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->G:Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$s;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$s;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->I:Landroid/widget/TextView;

    .line 261
    .line 262
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$t;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$t;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->J:Landroid/widget/TextView;

    .line 271
    .line 272
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$u;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$u;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->K:Landroid/widget/TextView;

    .line 281
    .line 282
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$v;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$v;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final synthetic W()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->Vb()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic X(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->q:LSv;

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

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->e0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$m;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

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
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->e0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$l;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

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
    const v1, 0x7f0901d8

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
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Z)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->b0:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->b0:Landroid/app/Dialog;

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

.method public h0(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->F:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->f0(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->F:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->c0(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->F:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public i0(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->F:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->g0(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->F:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->b0(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->F:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public j0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->e0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$o;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;Landroid/view/View;)V

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
    const p1, 0x7f0c0124

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "title_"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0902c8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ListView;

    .line 33
    .line 34
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    .line 35
    .line 36
    const p1, 0x7f0901be

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f090091

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->v:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f090092

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->w:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LZ00;

    .line 73
    .line 74
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 80
    .line 81
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->T()V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f090093

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->B:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    .line 96
    .line 97
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "g_name"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 142
    .line 143
    const-string v1, "dd-MM-yyyy"

    .line 144
    .line 145
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->R:I

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->S:I

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->T:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->d0(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->P()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .line 1
    const v0, 0x1030073

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->V()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    move-object v2, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, p0

    .line 25
    :goto_0
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 26
    .line 27
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->Q:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 28
    .line 29
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->R:I

    .line 30
    .line 31
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->S:I

    .line 32
    .line 33
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->T:I

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->V()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v2, p0

    .line 54
    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 55
    .line 56
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->P:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 57
    .line 58
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->R:I

    .line 59
    .line 60
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->S:I

    .line 61
    .line 62
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->T:I

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e0022

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc10;

    .line 17
    .line 18
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lc10;-><init>(LZ00;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->i:LZ00;

    .line 24
    .line 25
    invoke-static {v0}, Lc10;->J(LZ00;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0901ce

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x7f09040b

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 54
    .line 55
    const-string v0, "search"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/SearchManager;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f120472

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$n;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$n;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 90
    .line 91
    .line 92
    return v1
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
    .locals 5

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
    const/16 v2, 0x1f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->L()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "%"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "-"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->X:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->C:Ljava/lang/String;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->D:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->a0()V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_2
    const v1, 0x7f0903bd

    .line 85
    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-ge p1, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->L()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->C:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->D:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->a0()V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    const v1, 0x7f090070

    .line 113
    .line 114
    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->K()V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const v4, 0x7f0901ce

    .line 126
    .line 127
    .line 128
    if-ne v1, v4, :cond_7

    .line 129
    .line 130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-ge p1, v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->L()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->C:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->Z()V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_7
    const v1, 0x102002c

    .line 152
    .line 153
    .line 154
    if-ne v0, v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_8
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 10
    .line 11
    new-instance v0, LVo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LVo;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LIN;->c()LAN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, La4;->e()LAN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LWo;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LWo;-><init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 42
    .line 43
    .line 44
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
