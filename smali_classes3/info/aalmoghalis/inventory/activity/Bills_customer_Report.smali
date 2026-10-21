.class public Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Linfo/aalmoghalis/inventory/activity/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$C;,
        Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$D;
    }
.end annotation


# static fields
.field public static u0:I


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:LSv;

.field public C:Ljava/util/List;

.field public D:Landroid/widget/ImageButton;

.field public E:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public F:I

.field public G:[Ljava/lang/String;

.field public H:[Ljava/lang/String;

.field public I:Landroid/widget/TextView;

.field public J:I

.field public K:I

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Ljava/lang/String;

.field public U:Landroid/app/Dialog;

.field public V:Landroid/os/Handler;

.field public W:Landroid/database/Cursor;

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:Landroid/widget/TextView;

.field public i:LZ00;

.field public i0:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public k0:Landroid/widget/AutoCompleteTextView;

.field public l:I

.field public l0:Landroid/widget/AutoCompleteTextView;

.field public m0:Landroid/widget/AutoCompleteTextView;

.field public n:I

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:D

.field public p0:Landroid/widget/CheckBox;

.field public q:Landroid/widget/TextView;

.field public q0:Landroid/widget/CheckBox;

.field public r0:Ljava/lang/String;

.field public s0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public t:Landroid/widget/AutoCompleteTextView;

.field public t0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public u:Landroid/widget/TextView;

.field public v:Landroidx/appcompat/widget/SwitchCompat;

.field public w:I

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
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->n:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->p:D

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->t:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->w:I

    .line 21
    .line 22
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->x:I

    .line 23
    .line 24
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->y:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->z:Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->A:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->C:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->D:Landroid/widget/ImageButton;

    .line 38
    .line 39
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->E:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 40
    .line 41
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->F:I

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->G:[Ljava/lang/String;

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
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->H:[Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->I:Landroid/widget/TextView;

    .line 104
    .line 105
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 106
    .line 107
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->K:I

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->T:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U:Landroid/app/Dialog;

    .line 114
    .line 115
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->V:Landroid/os/Handler;

    .line 121
    .line 122
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->W:Landroid/database/Cursor;

    .line 123
    .line 124
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->X:Z

    .line 125
    .line 126
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->b0:I

    .line 127
    .line 128
    const-string v0, "%"

    .line 129
    .line 130
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->e0:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->g0:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->h0:Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i0:Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j0:Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k0:Landroid/widget/AutoCompleteTextView;

    .line 147
    .line 148
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    .line 149
    .line 150
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    .line 151
    .line 152
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->n0:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->o0:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->p0:Landroid/widget/CheckBox;

    .line 157
    .line 158
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->q0:Landroid/widget/CheckBox;

    .line 159
    .line 160
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$A;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$A;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->s0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 166
    .line 167
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$B;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$B;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->t0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 173
    .line 174
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Y:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Z:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->a0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(I)I
    .locals 0

    .line 1
    sput p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->l:I

    .line 2
    .line 3
    return p1
.end method

.method private X(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$e;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

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

.method private Z(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$D;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$D;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private e0(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$C;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$d;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

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
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->C:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->f0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->C:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->X(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->w:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public L()V
    .locals 12

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->b0:I

    .line 5
    .line 6
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f0c00c1

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0901de

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->h0:Landroid/widget/TextView;

    .line 36
    .line 37
    const v4, 0x7f090466

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i0:Landroid/widget/TextView;

    .line 47
    .line 48
    const v4, 0x7f0902a5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j0:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$o;

    .line 60
    .line 61
    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$o;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const v4, 0x7f090154

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 75
    .line 76
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k0:Landroid/widget/AutoCompleteTextView;

    .line 77
    .line 78
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->w:I

    .line 79
    .line 80
    const v6, 0x7f1204a1

    .line 81
    .line 82
    .line 83
    const v7, 0x7f120175

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    if-ne v5, v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 105
    .line 106
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 107
    .line 108
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->w:I

    .line 109
    .line 110
    invoke-virtual {v5, v9}, LZ00;->J4(I)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v9, 0x1090009

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, p0, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k0:Landroid/widget/AutoCompleteTextView;

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k0:Landroid/widget/AutoCompleteTextView;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k0:Landroid/widget/AutoCompleteTextView;

    .line 131
    .line 132
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$p;

    .line 133
    .line 134
    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$p;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 141
    .line 142
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k0:Landroid/widget/AutoCompleteTextView;

    .line 143
    .line 144
    invoke-virtual {v4, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 145
    .line 146
    .line 147
    const v4, 0x7f09003b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 155
    .line 156
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    .line 157
    .line 158
    const v4, 0x7f09003d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 166
    .line 167
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    .line 168
    .line 169
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 170
    .line 171
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->w:I

    .line 172
    .line 173
    if-ne v5, v8, :cond_1

    .line 174
    .line 175
    const-string v5, "123"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const-string v5, "221"

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v4, v5}, LZ00;->w3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/16 v10, 0x8

    .line 189
    .line 190
    if-gt v5, v8, :cond_2

    .line 191
    .line 192
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    .line 193
    .line 194
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    .line 209
    .line 210
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_2
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 214
    .line 215
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 216
    .line 217
    invoke-virtual {v11}, LZ00;->U5()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-direct {v5, p0, v9, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    .line 225
    .line 226
    invoke-virtual {v11, v8}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 227
    .line 228
    .line 229
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    .line 230
    .line 231
    invoke-virtual {v11, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    .line 235
    .line 236
    new-instance v11, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$q;

    .line 237
    .line 238
    invoke-direct {v11, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$q;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 245
    .line 246
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    .line 247
    .line 248
    invoke-virtual {v5, p0, v11}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 252
    .line 253
    invoke-direct {v5, p0, v9, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    .line 257
    .line 258
    invoke-virtual {v4, v8}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    .line 267
    .line 268
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$r;

    .line 269
    .line 270
    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$r;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 277
    .line 278
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    .line 279
    .line 280
    invoke-virtual {v4, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 281
    .line 282
    .line 283
    const v4, 0x7f09011d

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/widget/CheckBox;

    .line 291
    .line 292
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->p0:Landroid/widget/CheckBox;

    .line 293
    .line 294
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 295
    .line 296
    const-string v9, "pref_bills_customer_report_total"

    .line 297
    .line 298
    invoke-virtual {v5, v9, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->p0:Landroid/widget/CheckBox;

    .line 306
    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const v9, 0x7f1204f3

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget v11, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->w:I

    .line 326
    .line 327
    if-ne v11, v8, :cond_3

    .line 328
    .line 329
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    goto :goto_3

    .line 334
    :cond_3
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    const v4, 0x7f09011e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Landroid/widget/CheckBox;

    .line 356
    .line 357
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->q0:Landroid/widget/CheckBox;

    .line 358
    .line 359
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 360
    .line 361
    const-string v5, "pref_bills_customer_parent_report_total"

    .line 362
    .line 363
    invoke-virtual {v4, v5, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->q0:Landroid/widget/CheckBox;

    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_4

    .line 394
    .line 395
    const v0, 0x7f120022

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_4

    .line 403
    :cond_4
    const v0, 0x7f12001f

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->q0:Landroid/widget/CheckBox;

    .line 421
    .line 422
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$s;

    .line 423
    .line 424
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$s;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->p0:Landroid/widget/CheckBox;

    .line 431
    .line 432
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$t;

    .line 433
    .line 434
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$t;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 438
    .line 439
    .line 440
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->x:I

    .line 441
    .line 442
    if-eqz v0, :cond_5

    .line 443
    .line 444
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j0:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k0:Landroid/widget/AutoCompleteTextView;

    .line 450
    .line 451
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->p0:Landroid/widget/CheckBox;

    .line 455
    .line 456
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->h0:Landroid/widget/TextView;

    .line 460
    .line 461
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$u;

    .line 462
    .line 463
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$u;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i0:Landroid/widget/TextView;

    .line 470
    .line 471
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$v;

    .line 472
    .line 473
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$v;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f1200e9

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$w;

    .line 487
    .line 488
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$w;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 492
    .line 493
    .line 494
    const v0, 0x7f1200e2

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$x;

    .line 502
    .line 503
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$x;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v2, 0x4

    .line 518
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 522
    .line 523
    .line 524
    const/4 v1, -0x1

    .line 525
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;

    .line 530
    .line 531
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$y;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;Landroidx/appcompat/app/AlertDialog;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :goto_5
    const-string v1, "adv_search_error="

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    :goto_6
    return-void
.end method

.method public M()V
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

.method public N(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    new-instance p1, LSv;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->C:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x1b

    .line 15
    .line 16
    :goto_0
    const v2, 0x7f0c0105

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v2, v0, v1}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->B:LSv;

    .line 23
    .line 24
    iget-object p1, p1, LSv;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->B:LSv;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->z:Landroid/widget/ListView;

    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->B:LSv;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->I:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lc10;

    .line 49
    .line 50
    invoke-direct {v1}, Lc10;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->e0:Ljava/lang/String;

    .line 54
    .line 55
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->b0:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lc10;->i(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->e0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v1, ""

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 89
    .line 90
    iget-wide v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->p:D

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Linfo/aalmoghalis/inventory/lang/App;

    .line 115
    .line 116
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->C:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/lang/App;->c(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public O(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 7
    .line 8
    iget-wide v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->p:D

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->B:LSv;

    .line 27
    .line 28
    iget-object v1, v1, LSv;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->R(Ljava/util/List;)D

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

.method public P()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->b0:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->g0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "get_all_names"

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->W:Landroid/database/Cursor;

    .line 42
    .line 43
    iget v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->b0:I

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const-string v3, "0"

    .line 48
    .line 49
    const-string v4, "%"

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 54
    .line 55
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :goto_0
    move-object v6, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v3, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->w:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v11, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->g0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->o0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->n0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v7, "%"

    .line 98
    .line 99
    const-string v8, "%"

    .line 100
    .line 101
    const-string v10, "%"

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v15}, LZ00;->z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_1
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    .line 120
    .line 121
    :goto_2
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    move-object v1, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->e0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->e0:Ljava/lang/String;

    .line 148
    .line 149
    :goto_4
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->e0:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    .line 162
    .line 163
    :goto_5
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->g0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    move-object v1, v4

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->g0:Ljava/lang/String;

    .line 176
    .line 177
    :goto_6
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->g0:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->n0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    move-object v1, v4

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->n0:Ljava/lang/String;

    .line 190
    .line 191
    :goto_7
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->n0:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->o0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    move-object v1, v4

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->o0:Ljava/lang/String;

    .line 204
    .line 205
    :goto_8
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->o0:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 208
    .line 209
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    :goto_9
    move-object v6, v4

    .line 218
    goto :goto_a

    .line 219
    :cond_9
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :goto_a
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget v3, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->w:I

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->e0:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v11, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v12, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->g0:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v13, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->o0:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v14, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->n0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-virtual/range {v5 .. v15}, LZ00;->z6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const-string v3, "Cursor_cnt="

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->p:D

    .line 277
    .line 278
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->C:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 284
    .line 285
    .line 286
    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    iget-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->p:D

    .line 293
    .line 294
    const-string v4, "f5"

    .line 295
    .line 296
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    add-double/2addr v2, v5

    .line 305
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->p:D

    .line 306
    .line 307
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->C:Ljava/util/List;

    .line 308
    .line 309
    new-instance v3, Lvh;

    .line 310
    .line 311
    const-string v5, "_id"

    .line 312
    .line 313
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v5, "f1"

    .line 322
    .line 323
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v5, "f2"

    .line 332
    .line 333
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v5, "f3"

    .line 342
    .line 343
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 352
    .line 353
    const-string v10, "f4"

    .line 354
    .line 355
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v5, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 368
    .line 369
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    invoke-virtual {v5, v11, v12}, LZ00;->O7(D)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const-string v4, "f6"

    .line 382
    .line 383
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const-string v4, "f7"

    .line 392
    .line 393
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    const-string v4, "f8"

    .line 402
    .line 403
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    const-string v4, "f9"

    .line 412
    .line 413
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    const-string v4, "f10"

    .line 422
    .line 423
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    const-string v4, "f11"

    .line 432
    .line 433
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    const-string v4, "f12"

    .line 442
    .line 443
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    move-object v5, v3

    .line 452
    invoke-direct/range {v5 .. v18}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$k;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

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

.method public R(Ljava/util/List;)D
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

.method public S(Ljava/lang/String;Ljava/lang/String;)V
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
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->w:I

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "g_name"

    .line 66
    .line 67
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k:Ljava/lang/String;

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

.method public T()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f0901d3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->L:Landroid/widget/TextView;

    .line 13
    .line 14
    const v2, 0x7f0901d5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->M:Landroid/widget/TextView;

    .line 24
    .line 25
    const v2, 0x7f0901d6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->N:Landroid/widget/TextView;

    .line 35
    .line 36
    const v2, 0x7f0901d7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->O:Landroid/widget/TextView;

    .line 46
    .line 47
    const v2, 0x7f0901d8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->P:Landroid/widget/TextView;

    .line 57
    .line 58
    const v2, 0x7f0901d9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Q:Landroid/widget/TextView;

    .line 68
    .line 69
    const v2, 0x7f0901da

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->R:Landroid/widget/TextView;

    .line 79
    .line 80
    const v2, 0x7f0901db

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->S:Landroid/widget/TextView;

    .line 90
    .line 91
    const v2, 0x7f090322

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const v3, 0x7f1204f7

    .line 105
    .line 106
    .line 107
    const v4, 0x7f12043b

    .line 108
    .line 109
    .line 110
    const v5, 0x7f120277

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->L:Landroid/widget/TextView;

    .line 116
    .line 117
    const v6, 0x7f1200ba

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->M:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->N:Landroid/widget/TextView;

    .line 137
    .line 138
    const v5, 0x7f120189

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->O:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->P:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->L:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->w:I

    .line 177
    .line 178
    if-ne v2, v1, :cond_1

    .line 179
    .line 180
    const v2, 0x7f120175

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const v2, 0x7f1204a1

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :goto_1
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 193
    .line 194
    const-string v6, "pref_bills_customer_parent_report_total"

    .line 195
    .line 196
    invoke-virtual {v5, v6, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 203
    .line 204
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->w:I

    .line 205
    .line 206
    if-ne v5, v1, :cond_2

    .line 207
    .line 208
    const-string v5, "123"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    const-string v5, "221"

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v2, v5}, LZ00;->w3(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-gt v2, v1, :cond_3

    .line 222
    .line 223
    const v2, 0x7f12001f

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    const v2, 0x7f120022

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_4
    :goto_3
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->M:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->N:Landroid/widget/TextView;

    .line 244
    .line 245
    const v5, 0x7f12016d

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->O:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->P:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->L:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    or-int/lit8 v3, v3, 0x8

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->M:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    or-int/lit8 v3, v3, 0x8

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->N:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    or-int/lit8 v3, v3, 0x8

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->O:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    or-int/lit8 v3, v3, 0x8

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->P:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    or-int/lit8 v3, v3, 0x8

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 329
    .line 330
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->L:Landroid/widget/TextView;

    .line 331
    .line 332
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 333
    .line 334
    invoke-virtual {v2, p0, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 335
    .line 336
    .line 337
    sget-object v2, LBn;->f:LBn;

    .line 338
    .line 339
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->L:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v2, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->M:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v2, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->N:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v2, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->O:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v2, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->P:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v2, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->L:Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->M:Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->N:Landroid/widget/TextView;

    .line 369
    .line 370
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->O:Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->P:Landroid/widget/TextView;

    .line 373
    .line 374
    const/4 v7, 0x5

    .line 375
    new-array v7, v7, [Landroid/widget/TextView;

    .line 376
    .line 377
    aput-object v2, v7, v0

    .line 378
    .line 379
    aput-object v3, v7, v1

    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    aput-object v4, v7, v0

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    aput-object v5, v7, v0

    .line 386
    .line 387
    const/4 v0, 0x4

    .line 388
    aput-object v6, v7, v0

    .line 389
    .line 390
    invoke-virtual {p0, v7}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->a0([Landroid/widget/TextView;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 2
    .line 3
    const-string v1, "pref_bills_customer_report_total"

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 14
    .line 15
    const-string v3, "pref_bills_customer_parent_report_total"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->x:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :cond_2
    return v2
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->B:LSv;

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

.method public W()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$l;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

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

.method public final Y(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$c;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;I)V

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

.method public a0([Landroid/widget/TextView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$f;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$f;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public add_btn(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 3
    .line 4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->add_btn(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->T:Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->S(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$g;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$g;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$h;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$h;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

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

.method public c0()V
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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$m;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$m;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

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
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$n;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$n;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

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

.method public d0(Z)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U:Landroid/app/Dialog;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public final g0(Ljava/util/List;I)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$b;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;I)V

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

.method public h0(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->C:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->e0(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->C:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Z(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j0(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->C:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->g0(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->C:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Y(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public k0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;Landroid/view/View;)V

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->T:Ljava/lang/String;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->T:Ljava/lang/String;

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
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->T:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Q()V
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
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->b0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Q()V

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
    .locals 9

    .line 1
    const-string v0, "t_date"

    .line 2
    .line 3
    const-string v1, "f_date"

    .line 4
    .line 5
    const-string v2, "cus_name"

    .line 6
    .line 7
    const-string v3, "item_name"

    .line 8
    .line 9
    const-string v4, "adv_search_flag"

    .line 10
    .line 11
    const-string v5, "report_id"

    .line 12
    .line 13
    const-string v6, "TR_TYPE"

    .line 14
    .line 15
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0c0129

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v7, "title_"

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0902c8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ListView;

    .line 45
    .line 46
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->z:Landroid/widget/ListView;

    .line 47
    .line 48
    const p1, 0x7f0901be

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->z:Landroid/widget/ListView;

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LZ00;

    .line 63
    .line 64
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    invoke-direct {p1, v8, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 70
    .line 71
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->z:Landroid/widget/ListView;

    .line 72
    .line 73
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;

    .line 74
    .line 75
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v8}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f0901f7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->I:Landroid/widget/TextView;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->w:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v6, "g_id"

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v6, "g_name"

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->x:I

    .line 174
    .line 175
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->b0:I

    .line 198
    .line 199
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    const-string v4, "%"

    .line 208
    .line 209
    if-nez p1, :cond_3

    .line 210
    .line 211
    move-object p1, v4

    .line 212
    goto :goto_0

    .line 213
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->g0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_4

    .line 232
    .line 233
    move-object p1, v4

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_5

    .line 254
    .line 255
    move-object p1, v4

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_2
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_3
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->T()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    .line 290
    .line 291
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 296
    .line 297
    const-string v1, "dd-MM-yyyy"

    .line 298
    .line 299
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Y:I

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Z:I

    .line 317
    .line 318
    const/4 v2, 0x5

    .line 319
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->a0:I

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->b0(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Q()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 336
    .line 337
    .line 338
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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->t0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 11
    .line 12
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Y:I

    .line 13
    .line 14
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Z:I

    .line 15
    .line 16
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->a0:I

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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->s0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 27
    .line 28
    iget v9, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Y:I

    .line 29
    .line 30
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->Z:I

    .line 31
    .line 32
    iget v11, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->a0:I

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
    const v1, 0x7f0e0020

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
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$z;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$z;-><init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->N(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->b0(Z)V

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->onBackPressed()V

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->L()V

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
    if-ne v0, v1, :cond_b

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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->M()V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->e0:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "%"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v3, ""

    .line 71
    .line 72
    const-string v4, "-"

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->e0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    move-object v0, v3

    .line 102
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    move-object v0, v3

    .line 139
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->o0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->o0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    move-object v0, v3

    .line 176
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->n0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->n0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_a
    :goto_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->r0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->W()V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_b
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 5
    .line 6
    const-string v1, "prefOthers_closed_year"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q2:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 24
    .line 25
    .line 26
    :cond_1
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
