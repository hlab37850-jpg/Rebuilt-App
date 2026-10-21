.class public LPh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPh$e;,
        LPh$f;,
        LPh$i;,
        LPh$j;,
        LPh$g;,
        LPh$h;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LPh;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LPh$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LPh$f;-><init>(LPh$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LPh;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LPh$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LPh$h;-><init>(LPh$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LPh;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LPh$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LPh$d;-><init>(LPh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LPh;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LPh$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LPh$b;-><init>(LPh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LPh;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LPh$j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LPh$j;-><init>(LPh$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LPh;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LPh$i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LPh$i;-><init>(LPh$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LPh;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LPh$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LPh$e;-><init>(LPh$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LPh;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LPh$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LPh$g;-><init>(LPh$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LPh;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LPh$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LPh$c;-><init>(LPh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LPh;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LPh$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LPh$a;-><init>(LPh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "trace_2Sort="

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LPh;->a:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p2, v0, :cond_8

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p2, v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p2, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq p2, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LPh;->h()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, LPh;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-nez p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LPh;->j()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, LPh;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, LPh;->i()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, LPh;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-nez p3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, LPh;->f()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {p0}, LPh;->e()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    if-nez p3, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, LPh;->g()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    invoke-virtual {p0}, LPh;->a()V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "End:"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LPh;->a:Ljava/util/List;

    .line 128
    .line 129
    return-object p1
.end method
