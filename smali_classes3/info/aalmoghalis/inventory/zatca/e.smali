.class public Linfo/aalmoghalis/inventory/zatca/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/zatca/e$f;,
        Linfo/aalmoghalis/inventory/zatca/e$g;,
        Linfo/aalmoghalis/inventory/zatca/e$e;,
        Linfo/aalmoghalis/inventory/zatca/e$h;,
        Linfo/aalmoghalis/inventory/zatca/e$d;
    }
.end annotation


# instance fields
.field public final a:Linfo/aalmoghalis/inventory/zatca/d;

.field public final b:Linfo/aalmoghalis/inventory/zatca/c;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LZ00;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->e:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/zatca/d;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->a:Linfo/aalmoghalis/inventory/zatca/d;

    .line 39
    .line 40
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Linfo/aalmoghalis/inventory/zatca/c;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->b:Linfo/aalmoghalis/inventory/zatca/c;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    iput-object p2, p0, Linfo/aalmoghalis/inventory/zatca/e;->g:LZ00;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Linfo/aalmoghalis/inventory/zatca/e;->z(Linfo/aalmoghalis/inventory/zatca/e$f;)V

    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventory/zatca/e$f;Linfo/aalmoghalis/inventory/zatca/e$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/aalmoghalis/inventory/zatca/e;->x(Linfo/aalmoghalis/inventory/zatca/e$f;Linfo/aalmoghalis/inventory/zatca/e$g;)V

    return-void
.end method

.method public static synthetic c(Linfo/aalmoghalis/inventory/zatca/e;ILinfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/zatca/e;->C(ILinfo/aalmoghalis/inventory/zatca/e$f;)V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventory/zatca/e;ILinfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventory/zatca/e;->B(ILinfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Linfo/aalmoghalis/inventory/zatca/e;IZLinfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventory/zatca/e;->D(IZLinfo/aalmoghalis/inventory/zatca/e$f;)V

    return-void
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventory/zatca/e;Ljava/lang/String;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventory/zatca/e;->w(Ljava/lang/String;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V

    return-void
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/e;->v(Linfo/aalmoghalis/inventory/zatca/e$f;)V

    return-void
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventory/zatca/e;->A(Linfo/aalmoghalis/inventory/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V

    return-void
.end method

.method public static synthetic i(Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/aalmoghalis/inventory/zatca/e;->y(Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/zatca/e;->F(Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Linfo/aalmoghalis/inventory/zatca/e;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Linfo/aalmoghalis/inventory/zatca/e;)Linfo/aalmoghalis/inventory/zatca/c;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/zatca/e;->b:Linfo/aalmoghalis/inventory/zatca/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$f;Linfo/aalmoghalis/inventory/zatca/e$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/zatca/e;->E(Linfo/aalmoghalis/inventory/zatca/e$f;Linfo/aalmoghalis/inventory/zatca/e$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Linfo/aalmoghalis/inventory/zatca/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/zatca/e;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Linfo/aalmoghalis/inventory/zatca/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/e;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Linfo/aalmoghalis/inventory/zatca/e;)Linfo/aalmoghalis/inventory/zatca/d;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/zatca/e;->a:Linfo/aalmoghalis/inventory/zatca/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/zatca/e$f;Linfo/aalmoghalis/inventory/zatca/e$g;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Linfo/aalmoghalis/inventory/zatca/e$f;->onSuccess(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Linfo/aalmoghalis/inventory/zatca/e$f;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Linfo/aalmoghalis/inventory/zatca/e$f;->onSuccess(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A(Linfo/aalmoghalis/inventory/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->b:Linfo/aalmoghalis/inventory/zatca/c;

    .line 2
    .line 3
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2, v2}, Linfo/aalmoghalis/inventory/zatca/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "ZATCA unit already exists for this branch/environment."

    .line 14
    .line 15
    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventory/zatca/e;->F(Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Linfo/aalmoghalis/inventory/zatca/d$j;

    .line 20
    .line 21
    invoke-direct {p2}, Linfo/aalmoghalis/inventory/zatca/d$j;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/zatca/e;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->l:Linfo/aalmoghalis/inventory/zatca/e$d;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/zatca/e;->q(Linfo/aalmoghalis/inventory/zatca/e$d;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->i:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->i:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->l:Linfo/aalmoghalis/inventory/zatca/e$d;

    .line 71
    .line 72
    iget-object v0, v0, Linfo/aalmoghalis/inventory/zatca/e$d;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->k:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->l:Linfo/aalmoghalis/inventory/zatca/e$d;

    .line 82
    .line 83
    iget-object v1, v1, Linfo/aalmoghalis/inventory/zatca/e$d;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->l:Linfo/aalmoghalis/inventory/zatca/e$d;

    .line 94
    .line 95
    iget-object v2, v2, Linfo/aalmoghalis/inventory/zatca/e$d;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->l:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->l:Linfo/aalmoghalis/inventory/zatca/e$d;

    .line 112
    .line 113
    iget-object v2, v2, Linfo/aalmoghalis/inventory/zatca/e$d;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->l:Linfo/aalmoghalis/inventory/zatca/e$d;

    .line 122
    .line 123
    iget-object v1, v1, Linfo/aalmoghalis/inventory/zatca/e$d;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->m:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->l:Linfo/aalmoghalis/inventory/zatca/e$d;

    .line 135
    .line 136
    iget-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$d;->d:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->n:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v0, Linfo/aalmoghalis/inventory/zatca/e$d;->e:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->o:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->b:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->j:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->q:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, LZ00;->T:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$j;->s:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->a:Linfo/aalmoghalis/inventory/zatca/d;

    .line 157
    .line 158
    new-instance v1, Linfo/aalmoghalis/inventory/zatca/e$a;

    .line 159
    .line 160
    invoke-direct {v1, p0, p3, p1, p2}, Linfo/aalmoghalis/inventory/zatca/e$a;-><init>(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$f;Linfo/aalmoghalis/inventory/zatca/e$h;Linfo/aalmoghalis/inventory/zatca/d$j;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2, v1}, Linfo/aalmoghalis/inventory/zatca/d;->b0(Linfo/aalmoghalis/inventory/zatca/d$j;Linfo/aalmoghalis/inventory/zatca/d$d;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final synthetic B(ILinfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->b:Linfo/aalmoghalis/inventory/zatca/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/zatca/c;->d(I)Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "ZATCA unit not exists or not active for this branch/environment:"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, p1}, Linfo/aalmoghalis/inventory/zatca/e;->F(Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Linfo/aalmoghalis/inventory/zatca/d$l;

    .line 31
    .line 32
    invoke-direct {p1}, Linfo/aalmoghalis/inventory/zatca/d$l;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->n:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/e;->a:Linfo/aalmoghalis/inventory/zatca/d;

    .line 54
    .line 55
    new-instance v2, Linfo/aalmoghalis/inventory/zatca/e$b;

    .line 56
    .line 57
    invoke-direct {v2, p0, p2, v0, p3}, Linfo/aalmoghalis/inventory/zatca/e$b;-><init>(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$f;Linfo/aalmoghalis/inventory/zatca/e$g;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v2}, Linfo/aalmoghalis/inventory/zatca/d;->X(Linfo/aalmoghalis/inventory/zatca/d$l;Linfo/aalmoghalis/inventory/zatca/d$d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic C(ILinfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->b:Linfo/aalmoghalis/inventory/zatca/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/zatca/c;->d(I)Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "ZATCA unit not exists or not active for this branch/environment."

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Linfo/aalmoghalis/inventory/zatca/e;->F(Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/d$m;

    .line 16
    .line 17
    invoke-direct {v0}, Linfo/aalmoghalis/inventory/zatca/d$m;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/d$m;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/d$m;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/d$m;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->o:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/d$m;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/d$m;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/e;->a:Linfo/aalmoghalis/inventory/zatca/d;

    .line 41
    .line 42
    new-instance v2, Linfo/aalmoghalis/inventory/zatca/e$c;

    .line 43
    .line 44
    invoke-direct {v2, p0, p2, p1}, Linfo/aalmoghalis/inventory/zatca/e$c;-><init>(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$f;Linfo/aalmoghalis/inventory/zatca/e$g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->c0(Linfo/aalmoghalis/inventory/zatca/d$m;Linfo/aalmoghalis/inventory/zatca/d$d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic D(IZLinfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->b:Linfo/aalmoghalis/inventory/zatca/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Linfo/aalmoghalis/inventory/zatca/c;->m(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Device not found"

    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventory/zatca/e;->F(Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventory/zatca/e;->G(Linfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Linfo/aalmoghalis/inventory/zatca/e$f;Linfo/aalmoghalis/inventory/zatca/e$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ly00;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ly00;-><init>(Linfo/aalmoghalis/inventory/zatca/e$f;Linfo/aalmoghalis/inventory/zatca/e$g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lw00;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lw00;-><init>(Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lv00;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv00;-><init>(Linfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H(Linfo/aalmoghalis/inventory/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Branch is required."

    .line 10
    .line 11
    invoke-interface {p3, p1}, Linfo/aalmoghalis/inventory/zatca/e$f;->onError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, Lt00;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lt00;-><init>(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public I(ILjava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lx00;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lx00;-><init>(Linfo/aalmoghalis/inventory/zatca/e;ILinfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J(ILinfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lu00;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lu00;-><init>(Linfo/aalmoghalis/inventory/zatca/e;ILinfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K(IZLinfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ls00;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ls00;-><init>(Linfo/aalmoghalis/inventory/zatca/e;IZLinfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method public final q(Linfo/aalmoghalis/inventory/zatca/e$d;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$d;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$d;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Linfo/aalmoghalis/inventory/zatca/e$d;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    :cond_0
    return-object p1
.end method

.method public s(Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/e;->u()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->d:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lq00;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lq00;-><init>(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lr00;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lr00;-><init>(Linfo/aalmoghalis/inventory/zatca/e;Ljava/lang/String;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/e;->g:LZ00;

    .line 7
    .line 8
    iget-object v1, v1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v2, "SELECT a.id AS id, a.name AS name FROM branches a ORDER BY a.id"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    const-string v2, "id"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "name"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Linfo/aalmoghalis/inventory/zatca/e$e;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v4, v5, v6}, Linfo/aalmoghalis/inventory/zatca/e$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_1
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    throw v0
.end method

.method public final synthetic v(Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/e;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Linfo/aalmoghalis/inventory/zatca/e$f;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic w(Ljava/lang/String;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e;->b:Linfo/aalmoghalis/inventory/zatca/c;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/e;->a:Linfo/aalmoghalis/inventory/zatca/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/zatca/d;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Linfo/aalmoghalis/inventory/zatca/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "DEVICE_NOT_FOUND"

    .line 16
    .line 17
    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventory/zatca/e;->F(Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/zatca/e$g;->a()Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventory/zatca/e;->E(Linfo/aalmoghalis/inventory/zatca/e$f;Linfo/aalmoghalis/inventory/zatca/e$g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
