.class public LSv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSv$c;,
        LSv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LSv$b;

.field public h:Ljava/lang/String;

.field public i:[I

.field public j:I

.field public k:Landroid/util/SparseBooleanArray;

.field public l:Ljava/util/ArrayList;

.field public n:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    .line 3
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    .line 4
    iput v1, p0, LSv;->j:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LSv;->p:I

    .line 8
    iput-boolean v0, p0, LSv;->q:Z

    .line 9
    iput-boolean v0, p0, LSv;->t:Z

    .line 10
    iput-boolean v0, p0, LSv;->u:Z

    .line 11
    iput v0, p0, LSv;->v:I

    .line 12
    iput-boolean v0, p0, LSv;->w:Z

    .line 13
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    .line 14
    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    .line 15
    iput-object p3, p0, LSv;->e:Ljava/util/List;

    .line 16
    iput-object p3, p0, LSv;->f:Ljava/util/List;

    .line 17
    iput p2, p0, LSv;->c:I

    .line 18
    iput p4, p0, LSv;->d:I

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;II)V
    .locals 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 41
    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    .line 42
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    .line 43
    iput v1, p0, LSv;->j:I

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    .line 45
    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, LSv;->p:I

    .line 47
    iput-boolean v0, p0, LSv;->q:Z

    .line 48
    iput-boolean v0, p0, LSv;->t:Z

    .line 49
    iput-boolean v0, p0, LSv;->u:Z

    .line 50
    iput v0, p0, LSv;->v:I

    .line 51
    iput-boolean v0, p0, LSv;->w:Z

    .line 52
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    .line 53
    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    .line 54
    iput-object p3, p0, LSv;->e:Ljava/util/List;

    .line 55
    iput-object p3, p0, LSv;->f:Ljava/util/List;

    .line 56
    iput p2, p0, LSv;->c:I

    .line 57
    iput p4, p0, LSv;->d:I

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    .line 59
    iput p5, p0, LSv;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ILjava/lang/String;)V
    .locals 4

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    .line 22
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    .line 23
    iput v1, p0, LSv;->j:I

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    .line 25
    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, LSv;->p:I

    .line 27
    iput-boolean v0, p0, LSv;->q:Z

    .line 28
    iput-boolean v0, p0, LSv;->t:Z

    .line 29
    iput-boolean v0, p0, LSv;->u:Z

    .line 30
    iput v0, p0, LSv;->v:I

    .line 31
    iput-boolean v0, p0, LSv;->w:Z

    .line 32
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    .line 33
    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    .line 34
    iput-object p3, p0, LSv;->e:Ljava/util/List;

    .line 35
    iput-object p3, p0, LSv;->f:Ljava/util/List;

    .line 36
    iput p2, p0, LSv;->c:I

    .line 37
    iput p4, p0, LSv;->d:I

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    .line 39
    iput-object p5, p0, LSv;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZ)V
    .locals 4

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 126
    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    .line 127
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    .line 128
    iput v1, p0, LSv;->j:I

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    .line 130
    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 131
    iput v0, p0, LSv;->p:I

    .line 132
    iput-boolean v0, p0, LSv;->q:Z

    .line 133
    iput-boolean v0, p0, LSv;->t:Z

    .line 134
    iput-boolean v0, p0, LSv;->u:Z

    .line 135
    iput v0, p0, LSv;->v:I

    .line 136
    iput-boolean v0, p0, LSv;->w:Z

    .line 137
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    .line 138
    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    .line 139
    iput-object p3, p0, LSv;->e:Ljava/util/List;

    .line 140
    iput-object p3, p0, LSv;->f:Ljava/util/List;

    .line 141
    iput p2, p0, LSv;->c:I

    .line 142
    iput p4, p0, LSv;->d:I

    .line 143
    iput-boolean p5, p0, LSv;->w:Z

    .line 144
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZI)V
    .locals 4

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 61
    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    .line 62
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    .line 63
    iput v1, p0, LSv;->j:I

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    .line 65
    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, LSv;->p:I

    .line 67
    iput-boolean v0, p0, LSv;->q:Z

    .line 68
    iput-boolean v0, p0, LSv;->t:Z

    .line 69
    iput-boolean v0, p0, LSv;->u:Z

    .line 70
    iput v0, p0, LSv;->v:I

    .line 71
    iput-boolean v0, p0, LSv;->w:Z

    .line 72
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    .line 73
    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    .line 74
    iput-object p3, p0, LSv;->e:Ljava/util/List;

    .line 75
    iput-object p3, p0, LSv;->f:Ljava/util/List;

    .line 76
    iput p2, p0, LSv;->c:I

    .line 77
    iput p4, p0, LSv;->d:I

    .line 78
    iput-boolean p5, p0, LSv;->q:Z

    .line 79
    iput p6, p0, LSv;->v:I

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZIZ)V
    .locals 4

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 82
    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    .line 83
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    .line 84
    iput v1, p0, LSv;->j:I

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    .line 86
    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, LSv;->p:I

    .line 88
    iput-boolean v0, p0, LSv;->q:Z

    .line 89
    iput-boolean v0, p0, LSv;->t:Z

    .line 90
    iput-boolean v0, p0, LSv;->u:Z

    .line 91
    iput v0, p0, LSv;->v:I

    .line 92
    iput-boolean v0, p0, LSv;->w:Z

    .line 93
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    .line 94
    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    .line 95
    iput-object p3, p0, LSv;->e:Ljava/util/List;

    .line 96
    iput-object p3, p0, LSv;->f:Ljava/util/List;

    .line 97
    iput p2, p0, LSv;->c:I

    .line 98
    iput p4, p0, LSv;->d:I

    .line 99
    iput-boolean p5, p0, LSv;->q:Z

    .line 100
    iput p6, p0, LSv;->v:I

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    .line 102
    iput-boolean p7, p0, LSv;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZZI)V
    .locals 4

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 104
    const-string v0, ""

    iput-object v0, p0, LSv;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0800d4

    const v3, 0x7f0801f9

    .line 105
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, LSv;->i:[I

    const v1, 0x1080038

    .line 106
    iput v1, p0, LSv;->j:I

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LSv;->l:Ljava/util/ArrayList;

    .line 108
    iput-object v0, p0, LSv;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 109
    iput v0, p0, LSv;->p:I

    .line 110
    iput-boolean v0, p0, LSv;->q:Z

    .line 111
    iput-boolean v0, p0, LSv;->t:Z

    .line 112
    iput-boolean v0, p0, LSv;->u:Z

    .line 113
    iput v0, p0, LSv;->v:I

    .line 114
    iput-boolean v0, p0, LSv;->w:Z

    .line 115
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    .line 116
    iput-object p1, p0, LSv;->a:Landroid/content/Context;

    .line 117
    iput-object p3, p0, LSv;->e:Ljava/util/List;

    .line 118
    iput-object p3, p0, LSv;->f:Ljava/util/List;

    .line 119
    iput p2, p0, LSv;->c:I

    .line 120
    iput p4, p0, LSv;->d:I

    .line 121
    iput-boolean p5, p0, LSv;->q:Z

    .line 122
    iput-boolean p6, p0, LSv;->t:Z

    .line 123
    iput p7, p0, LSv;->v:I

    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSv;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "-0"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "-0.0"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public b(I)Lvh;
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvh;

    .line 8
    .line 9
    return-object p1
.end method

.method public c()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "-0"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "0"

    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSv;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, LSv;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lvh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, LSv;->g:LSv$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LSv$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LSv$b;-><init>(LSv;LSv$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LSv;->g:LSv$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LSv;->g:LSv$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSv;->b(I)Lvh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LSv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSv;->b(I)Lvh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    const-string v3, "2"

    const-string v4, "1"

    const-string v7, "#FFFFFF"

    const/16 v14, 0x15

    const/16 v15, 0xf

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    new-instance v10, LSv$c;

    const/4 v0, 0x0

    invoke-direct {v10, v1, v0}, LSv$c;-><init>(LSv;LSv$a;)V

    .line 2
    iget-object v11, v1, LSv;->b:Landroid/view/LayoutInflater;

    iget v12, v1, LSv;->c:I

    invoke-virtual {v11, v12, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f090225

    .line 3
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0901d3

    .line 4
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0901d5

    .line 5
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    const v0, 0x7f0901d6

    .line 6
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    const v0, 0x7f0901d7

    .line 7
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    const v0, 0x7f0901d8

    .line 8
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    const v0, 0x7f0904f2

    .line 9
    :try_start_0
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->j:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    iget v0, v1, LSv;->d:I

    const/4 v13, -0x4

    const/4 v12, 0x4

    if-eq v0, v9, :cond_0

    if-ne v0, v8, :cond_1

    :cond_0
    const v14, 0x7f090322

    goto/16 :goto_3

    :cond_1
    if-eq v0, v6, :cond_2

    if-eq v0, v12, :cond_2

    if-eq v0, v13, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_2

    const/16 v14, 0x10

    if-eq v0, v14, :cond_2

    const/16 v14, 0x11

    if-eq v0, v14, :cond_2

    const/16 v14, 0x1b

    if-eq v0, v14, :cond_2

    const/16 v14, 0x12

    if-eq v0, v14, :cond_2

    const/16 v14, 0x13

    if-eq v0, v14, :cond_2

    const/16 v14, 0x14

    if-ne v0, v14, :cond_3

    :cond_2
    const v14, 0x7f0901d9

    goto :goto_2

    :cond_3
    :goto_1
    const v14, 0x7f090322

    goto :goto_4

    .line 12
    :goto_2
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    const v14, 0x7f0901da

    .line 13
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    const v14, 0x7f0901db

    .line 14
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    .line 15
    iget v0, v1, LSv;->d:I

    if-ne v0, v13, :cond_3

    const v0, 0x7f0902a6

    .line 16
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->l:Landroid/widget/TextView;

    const v0, 0x7f090291

    .line 17
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->m:Landroid/widget/TextView;

    const v0, 0x7f090285

    .line 18
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->n:Landroid/widget/TextView;

    goto :goto_1

    .line 19
    :goto_3
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    .line 20
    :goto_4
    iget v0, v1, LSv;->d:I

    const/4 v15, 0x6

    if-eq v0, v15, :cond_4

    const/4 v15, 0x7

    if-ne v0, v15, :cond_5

    .line 21
    :cond_4
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    const v14, 0x7f0901d9

    .line 22
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    const v14, 0x7f0901da

    .line 23
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    const v14, 0x7f0901db

    .line 24
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    .line 25
    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    iget v14, v1, LSv;->j:I

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_5
    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iget-object v0, v10, LSv$c;->a:Landroid/widget/TextView;

    iget-object v14, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvh;

    invoke-virtual {v14}, Lvh;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget v0, v1, LSv;->d:I

    const-string v14, "\n"

    const-string v15, "."

    const-string v5, ""

    const/16 v13, 0x10

    if-eq v0, v13, :cond_7

    const/16 v13, 0x16

    if-ne v0, v13, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    iget-object v13, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh;

    invoke-virtual {v13}, Lvh;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 31
    :cond_7
    :goto_5
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh;

    invoke-virtual {v13}, Lvh;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    :goto_6
    move-object v0, v5

    .line 33
    :goto_7
    iget-object v13, v10, LSv$c;->b:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    .line 35
    iget-object v6, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0}, LSv;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    :cond_a
    :goto_8
    iget v0, v1, LSv;->d:I

    const/16 v6, 0x11

    if-ne v0, v6, :cond_d

    .line 37
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    .line 38
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    :goto_9
    move-object v0, v5

    .line 39
    :goto_a
    iget-object v6, v10, LSv$c;->c:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh;

    invoke-virtual {v13}, Lvh;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    .line 41
    iget-object v6, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0}, LSv;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_b

    .line 42
    :cond_d
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_e
    :goto_b
    iget v0, v1, LSv;->d:I

    const/16 v6, 0x1b

    if-ne v0, v6, :cond_11

    .line 44
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    .line 45
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    :goto_c
    move-object v0, v5

    .line 46
    :goto_d
    iget-object v6, v10, LSv$c;->b:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh;

    invoke-virtual {v13}, Lvh;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    .line 48
    iget-object v6, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v0}, LSv;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_e

    .line 49
    :cond_11
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_12
    :goto_e
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget v0, v1, LSv;->d:I

    const/high16 v6, 0x42200000    # 40.0f

    const/16 v12, 0x8

    if-ne v0, v9, :cond_13

    .line 54
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 59
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 60
    iget-object v3, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 64
    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41b80000    # 23.0f

    .line 67
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 68
    iget-object v3, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42140000    # 37.0f

    .line 71
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 72
    iget-object v3, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    :cond_13
    const/high16 v13, 0x41f00000    # 30.0f

    if-ne v0, v8, :cond_14

    .line 73
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    iget-object v3, v1, LSv;->i:[I

    iget-object v4, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 82
    iget-object v3, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 86
    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 90
    iget-object v3, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 94
    iget-object v3, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    :cond_14
    const/4 v14, 0x3

    if-ne v0, v14, :cond_15

    .line 95
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 103
    iget-object v3, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    iget-object v3, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 115
    iget-object v3, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 119
    iget-object v3, v10, LSv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 123
    iget-object v3, v10, LSv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    :cond_15
    const v14, -0xffff01

    const/4 v8, 0x4

    if-eq v0, v8, :cond_20

    const/16 v8, 0x10

    if-eq v0, v8, :cond_20

    const/4 v8, -0x4

    if-eq v0, v8, :cond_20

    const/16 v8, 0x11

    if-eq v0, v8, :cond_20

    const/16 v8, 0x1b

    if-eq v0, v8, :cond_20

    const/16 v8, 0x12

    if-eq v0, v8, :cond_20

    const/16 v8, 0x13

    if-eq v0, v8, :cond_20

    const/16 v8, 0x14

    if-ne v0, v8, :cond_16

    goto/16 :goto_f

    :cond_16
    const/high16 v3, -0x1000000

    const/4 v8, 0x5

    if-ne v0, v8, :cond_19

    .line 124
    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-boolean v0, v1, LSv;->u:Z

    if-eqz v0, :cond_17

    .line 126
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_17
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 132
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    .line 136
    :cond_18
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :cond_19
    const/16 v8, 0xf

    if-ne v0, v8, :cond_1b

    .line 140
    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 145
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    .line 149
    :cond_1a
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :cond_1b
    const/16 v3, 0x15

    if-ne v0, v3, :cond_1e

    .line 153
    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 158
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    const v3, 0x7f0801f9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_18

    :cond_1c
    const/4 v4, 0x0

    .line 159
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 160
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_18

    .line 161
    :cond_1d
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    const v3, 0x7f0800d4

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_18

    :cond_1e
    const/4 v3, 0x6

    if-ne v0, v3, :cond_1f

    .line 162
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    iget v3, v1, LSv;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 170
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 171
    iget-object v3, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 175
    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 179
    iget-object v3, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 183
    iget-object v3, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    :cond_1f
    const/4 v3, 0x7

    if-ne v0, v3, :cond_30

    .line 184
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, v10, LSv$c;->k:Landroid/widget/ImageView;

    iget v3, v1, LSv;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 194
    iget-object v3, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 198
    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 202
    iget-object v3, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 206
    iget-object v3, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 210
    iget-object v3, v10, LSv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 214
    iget-object v3, v10, LSv$c;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    .line 215
    :cond_20
    :goto_f
    iget-boolean v0, v1, LSv;->q:Z

    if-eqz v0, :cond_22

    .line 216
    iget v0, v1, LSv;->v:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_21

    .line 217
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 221
    iget-object v4, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_21
    if-ne v0, v9, :cond_22

    .line 222
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42700000    # 60.0f

    .line 225
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 226
    iget-object v4, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_22
    :goto_10
    iget-boolean v0, v1, LSv;->t:Z

    if-eqz v0, :cond_23

    .line 228
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 232
    iget-object v4, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :cond_23
    iget v0, v1, LSv;->p:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_24

    .line 234
    iget-object v0, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    iget-object v4, v10, LSv$c;->c:Landroid/widget/TextView;

    iget-object v6, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v4, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    iget-object v4, v10, LSv$c;->d:Landroid/widget/TextView;

    iget-object v6, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v4, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    :cond_24
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v4, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, v10, LSv$c;->h:Landroid/widget/TextView;

    iget-object v4, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, v10, LSv$c;->i:Landroid/widget/TextView;

    iget-object v4, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget v0, v1, LSv;->d:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_26

    .line 244
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    :goto_11
    const/16 v3, 0x8

    goto/16 :goto_17

    :cond_26
    const/16 v4, 0x13

    if-ne v0, v4, :cond_27

    .line 247
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    iget-object v4, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget v0, v1, LSv;->v:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_25

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 249
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 250
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_11

    :cond_27
    const/16 v4, 0x14

    if-ne v0, v4, :cond_28

    .line 252
    iget-object v0, v10, LSv$c;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh;

    invoke-virtual {v8}, Lvh;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LSv;->e:Ljava/util/List;

    .line 253
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    invoke-virtual {v6}, Lvh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 256
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v0, v10, LSv$c;->f:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_11

    :cond_28
    const/4 v3, -0x4

    if-ne v0, v3, :cond_25

    .line 258
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_12

    .line 259
    :cond_29
    iget-object v0, v10, LSv$c;->l:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v10, LSv$c;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 261
    :cond_2a
    :goto_12
    iget-object v0, v10, LSv$c;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :goto_13
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_14

    .line 263
    :cond_2b
    iget-object v0, v10, LSv$c;->m:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, v10, LSv$c;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 265
    :cond_2c
    :goto_14
    iget-object v0, v10, LSv$c;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :goto_15
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_16

    .line 267
    :cond_2d
    iget-object v0, v10, LSv$c;->n:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, v10, LSv$c;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 269
    :cond_2e
    :goto_16
    iget-object v0, v10, LSv$c;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :goto_17
    iget v0, v1, LSv;->d:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2f

    const/16 v4, 0x13

    if-ne v0, v4, :cond_30

    :cond_2f
    iget-object v0, v10, LSv$c;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    iget-object v0, v0, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    .line 273
    iget-object v0, v10, LSv$c;->j:Landroid/widget/TextView;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    iget-object v3, v3, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, v10, LSv$c;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_30
    :goto_18
    iget v0, v1, LSv;->d:I

    const/16 v3, 0x16

    if-ne v0, v3, :cond_31

    iget-object v0, v1, LSv;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    .line 276
    iget-object v0, v1, LSv;->n:Ljava/lang/String;

    iget-object v3, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_36

    .line 277
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    iget-object v4, v10, LSv$c;->f:Landroid/widget/TextView;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/widget/TextView;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    aput-object v3, v6, v9

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-virtual {v1, v6, v9}, LSv;->k([Landroid/widget/TextView;Z)V

    goto/16 :goto_19

    .line 278
    :cond_31
    iget v0, v1, LSv;->d:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_33

    iget-boolean v3, v1, LSv;->w:Z

    if-eqz v3, :cond_33

    .line 279
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LSv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 280
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u0634\u0631\u0627\u0621"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 281
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    iget-object v4, v10, LSv$c;->g:Landroid/widget/TextView;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/widget/TextView;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    aput-object v3, v6, v9

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-virtual {v1, v6, v9}, LSv;->k([Landroid/widget/TextView;Z)V

    goto :goto_19

    :cond_32
    const/4 v8, 0x0

    .line 282
    iget-object v0, v10, LSv$c;->g:Landroid/widget/TextView;

    new-array v3, v9, [Landroid/widget/TextView;

    aput-object v0, v3, v8

    invoke-virtual {v1, v3, v9}, LSv;->k([Landroid/widget/TextView;Z)V

    goto :goto_19

    :cond_33
    const/16 v3, 0x10

    if-ne v0, v3, :cond_34

    .line 283
    iget-boolean v3, v1, LSv;->w:Z

    if-eqz v3, :cond_34

    .line 284
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LSv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 285
    iget-object v0, v10, LSv$c;->b:Landroid/widget/TextView;

    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    iget-object v4, v10, LSv$c;->d:Landroid/widget/TextView;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/widget/TextView;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    aput-object v3, v6, v9

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-virtual {v1, v6, v9}, LSv;->k([Landroid/widget/TextView;Z)V

    goto :goto_19

    :cond_34
    const/16 v3, 0x11

    if-eq v0, v3, :cond_35

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_36

    .line 286
    :cond_35
    iget-boolean v0, v1, LSv;->w:Z

    if-eqz v0, :cond_36

    .line 287
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    invoke-virtual {v0}, Lvh;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LSv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 288
    iget-object v0, v10, LSv$c;->e:Landroid/widget/TextView;

    new-array v3, v9, [Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3, v9}, LSv;->k([Landroid/widget/TextView;Z)V

    .line 289
    :cond_36
    :goto_19
    iget-object v0, v1, LSv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    .line 290
    :try_start_1
    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1a

    :catch_1
    nop

    move-object v3, v5

    .line 291
    :goto_1a
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    const/16 v6, 0x21

    const/high16 v8, -0x10000

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_37

    .line 292
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 293
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 294
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 295
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v12

    iget-object v13, v10, LSv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v12

    .line 296
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v12, v13, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 297
    iget-object v3, v10, LSv$c;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 298
    :cond_37
    :try_start_2
    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1b

    :catch_2
    nop

    move-object v3, v5

    .line 299
    :goto_1b
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    .line 300
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 301
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 302
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 303
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v12

    iget-object v13, v10, LSv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v12

    .line 304
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v12, v13, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 305
    iget-object v3, v10, LSv$c;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 306
    :cond_38
    :try_start_3
    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_39

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :catch_3
    nop

    goto :goto_1d

    :cond_39
    move-object v3, v5

    .line 307
    :goto_1c
    iget v4, v1, LSv;->d:I

    const/16 v12, 0x14

    if-ne v4, v12, :cond_3a

    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3a

    .line 308
    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1e

    :goto_1d
    move-object v3, v5

    .line 309
    :cond_3a
    :goto_1e
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    .line 310
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 311
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 312
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 313
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v12

    iget-object v13, v10, LSv$c;->d:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v12

    .line 314
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v12, v13, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 315
    iget-object v3, v10, LSv$c;->d:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 316
    :cond_3b
    :try_start_4
    invoke-virtual {v0}, Lvh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3c

    invoke-virtual {v0}, Lvh;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1f

    :catch_4
    nop

    :cond_3c
    move-object v3, v5

    .line 317
    :goto_1f
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3d

    .line 318
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 319
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 320
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 321
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v12

    iget-object v13, v10, LSv$c;->e:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v12

    .line 322
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v12, v13, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 323
    iget-object v3, v10, LSv$c;->e:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 324
    :cond_3d
    iget v3, v1, LSv;->d:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3e

    const/16 v4, 0x13

    if-ne v3, v4, :cond_40

    :cond_3e
    iget-object v3, v0, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_40

    iget-object v3, v10, LSv$c;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_40

    .line 325
    :try_start_5
    iget-object v3, v0, Lvh;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3f

    iget-object v3, v0, Lvh;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_20

    :catch_5
    nop

    :cond_3f
    move-object v3, v5

    .line 326
    :goto_20
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    .line 327
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 328
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 329
    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 330
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v12

    iget-object v13, v10, LSv$c;->j:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v12

    .line 331
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v12, v13, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 332
    iget-object v3, v10, LSv$c;->j:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 333
    :cond_40
    iget v3, v1, LSv;->d:I

    const/4 v4, -0x4

    if-ne v3, v4, :cond_42

    .line 334
    :try_start_6
    new-instance v3, Lf10;

    invoke-direct {v3}, Lf10;-><init>()V

    iget-object v4, v10, LSv$c;->n:Landroid/widget/TextView;

    new-array v6, v9, [Landroid/widget/TextView;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    .line 335
    invoke-virtual {v0}, Lvh;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    goto :goto_21

    :cond_41
    invoke-virtual {v0}, Lvh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :goto_21
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LSv;->h:Ljava/lang/String;

    .line 336
    invoke-virtual {v3, v6, v0, v4}, Lf10;->m([Landroid/widget/TextView;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_22

    :catch_6
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    :cond_42
    :goto_22
    iget-object v0, v1, LSv;->l:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 339
    iget-object v0, v1, LSv;->a:Landroid/content/Context;

    const v2, 0x7f1200cc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_23

    .line 340
    :cond_43
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_23
    return-object v11
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, v0

    .line 18
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 31
    .line 32
    const v3, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    invoke-interface {v1, v2, v0, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public j(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k([Landroid/widget/TextView;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const/high16 v2, -0x10000

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LSv;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LSv;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LSv;->k:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSv;->j(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSv;->g(Lvh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
