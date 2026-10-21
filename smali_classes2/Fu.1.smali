.class public LFu;
.super LBu;
.source "SourceFile"


# instance fields
.field public final c:LFu;

.field public d:Ljava/lang/String;

.field public e:LFu;


# direct methods
.method public constructor <init>(ILFu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LBu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LFu;->e:LFu;

    .line 6
    .line 7
    iput p1, p0, LBu;->a:I

    .line 8
    .line 9
    iput-object p2, p0, LFu;->c:LFu;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, LBu;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static j()LFu;
    .locals 3

    .line 1
    new-instance v0, LFu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LFu;-><init>(ILFu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget v0, p0, LBu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LFu;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LFu;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x3f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/16 v0, 0x7d

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x5b

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LBu;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5d

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v0, "/"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public final h()LFu;
    .locals 2

    .line 1
    iget-object v0, p0, LFu;->e:LFu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LFu;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LFu;-><init>(ILFu;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LFu;->e:LFu;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, LFu;->l(I)LFu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final i()LFu;
    .locals 2

    .line 1
    iget-object v0, p0, LFu;->e:LFu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LFu;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LFu;-><init>(ILFu;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LFu;->e:LFu;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, LFu;->l(I)LFu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final k()LFu;
    .locals 1

    .line 1
    iget-object v0, p0, LFu;->c:LFu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(I)LFu;
    .locals 0

    .line 1
    iput p1, p0, LBu;->a:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, LBu;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LFu;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, LBu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LFu;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iput-object p1, p0, LFu;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p0, LBu;->b:I

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_2
    return v2
.end method

.method public final n()I
    .locals 4

    .line 1
    iget v0, p0, LBu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LFu;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LFu;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, LBu;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, LBu;->b:I

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, LBu;->b:I

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    iput v3, p0, LBu;->b:I

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    iget v0, p0, LBu;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, LBu;->b:I

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v2, 0x3

    .line 44
    :goto_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LFu;->g(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
