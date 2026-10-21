.class public Linfo/aalmoghalis/inventory/zatca/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventory/zatca/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/zatca/e;->H(Linfo/aalmoghalis/inventory/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventory/zatca/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/zatca/e$f;

.field public final synthetic b:Linfo/aalmoghalis/inventory/zatca/e$h;

.field public final synthetic c:Linfo/aalmoghalis/inventory/zatca/d$j;

.field public final synthetic d:Linfo/aalmoghalis/inventory/zatca/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$f;Linfo/aalmoghalis/inventory/zatca/e$h;Linfo/aalmoghalis/inventory/zatca/d$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->d:Linfo/aalmoghalis/inventory/zatca/e;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->a:Linfo/aalmoghalis/inventory/zatca/e$f;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->b:Linfo/aalmoghalis/inventory/zatca/e$h;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->c:Linfo/aalmoghalis/inventory/zatca/d$j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventory/zatca/e$a;Linfo/aalmoghalis/inventory/zatca/e$h;Linfo/aalmoghalis/inventory/zatca/d$k;Linfo/aalmoghalis/inventory/zatca/d$j;Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/aalmoghalis/inventory/zatca/e$a;->b(Linfo/aalmoghalis/inventory/zatca/e$h;Linfo/aalmoghalis/inventory/zatca/d$k;Linfo/aalmoghalis/inventory/zatca/d$j;Linfo/aalmoghalis/inventory/zatca/e$f;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Linfo/aalmoghalis/inventory/zatca/e$h;Linfo/aalmoghalis/inventory/zatca/d$k;Linfo/aalmoghalis/inventory/zatca/d$j;Linfo/aalmoghalis/inventory/zatca/e$f;)V
    .locals 7

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 2
    .line 3
    invoke-direct {v0}, Linfo/aalmoghalis/inventory/zatca/e$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->i:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->j:I

    .line 23
    .line 24
    iput-boolean v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->k:Z

    .line 25
    .line 26
    iget-object v1, p2, Linfo/aalmoghalis/inventory/zatca/d$k;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->d:Linfo/aalmoghalis/inventory/zatca/e;

    .line 31
    .line 32
    iget-object v3, p2, Linfo/aalmoghalis/inventory/zatca/d$k;->e:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "EGS-"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, v3, v4}, Linfo/aalmoghalis/inventory/zatca/e;->n(Linfo/aalmoghalis/inventory/zatca/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, Linfo/aalmoghalis/inventory/zatca/d$k;->f:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->j:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->d:Linfo/aalmoghalis/inventory/zatca/e;

    .line 70
    .line 71
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, v1}, Linfo/aalmoghalis/inventory/zatca/e;->o(Linfo/aalmoghalis/inventory/zatca/e;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->p:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Linfo/aalmoghalis/inventory/zatca/e$h;->f:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->d:Linfo/aalmoghalis/inventory/zatca/e;

    .line 92
    .line 93
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/e;->p(Linfo/aalmoghalis/inventory/zatca/e;)Linfo/aalmoghalis/inventory/zatca/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/zatca/d;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 p2, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p3, Linfo/aalmoghalis/inventory/zatca/d$j;->h:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->q:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->d:Linfo/aalmoghalis/inventory/zatca/e;

    .line 114
    .line 115
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/e;->l(Linfo/aalmoghalis/inventory/zatca/e;)Linfo/aalmoghalis/inventory/zatca/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/zatca/c;->j(Linfo/aalmoghalis/inventory/zatca/e$g;)Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->d:Linfo/aalmoghalis/inventory/zatca/e;

    .line 124
    .line 125
    invoke-static {p2, p4, p1}, Linfo/aalmoghalis/inventory/zatca/e;->m(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$f;Linfo/aalmoghalis/inventory/zatca/e$g;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public c(Linfo/aalmoghalis/inventory/zatca/d$k;)V
    .locals 8

    .line 1
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/d$k;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/d$k;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->d:Linfo/aalmoghalis/inventory/zatca/e;

    .line 19
    .line 20
    invoke-static {v0}, Linfo/aalmoghalis/inventory/zatca/e;->k(Linfo/aalmoghalis/inventory/zatca/e;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->b:Linfo/aalmoghalis/inventory/zatca/e$h;

    .line 25
    .line 26
    iget-object v5, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->c:Linfo/aalmoghalis/inventory/zatca/d$j;

    .line 27
    .line 28
    iget-object v6, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->a:Linfo/aalmoghalis/inventory/zatca/e$f;

    .line 29
    .line 30
    new-instance v7, Lz00;

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lz00;-><init>(Linfo/aalmoghalis/inventory/zatca/e$a;Linfo/aalmoghalis/inventory/zatca/e$h;Linfo/aalmoghalis/inventory/zatca/d$k;Linfo/aalmoghalis/inventory/zatca/d$j;Linfo/aalmoghalis/inventory/zatca/e$f;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->d:Linfo/aalmoghalis/inventory/zatca/e;

    .line 43
    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->a:Linfo/aalmoghalis/inventory/zatca/e$f;

    .line 45
    .line 46
    const-string v1, "Invalid ZATCA response: missing certificate or taxer"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventory/zatca/e;->j(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->d:Linfo/aalmoghalis/inventory/zatca/e;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/e$a;->a:Linfo/aalmoghalis/inventory/zatca/e$f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Linfo/aalmoghalis/inventory/zatca/e;->j(Linfo/aalmoghalis/inventory/zatca/e;Linfo/aalmoghalis/inventory/zatca/e$f;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Linfo/aalmoghalis/inventory/zatca/d$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/e$a;->c(Linfo/aalmoghalis/inventory/zatca/d$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
