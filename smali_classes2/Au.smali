.class public final LAu;
.super LBu;
.source "SourceFile"


# instance fields
.field public final c:LAu;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:LAu;


# direct methods
.method public constructor <init>(LAu;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, LBu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LAu;->g:LAu;

    .line 6
    .line 7
    iput p2, p0, LBu;->a:I

    .line 8
    .line 9
    iput-object p1, p0, LAu;->c:LAu;

    .line 10
    .line 11
    iput p3, p0, LAu;->d:I

    .line 12
    .line 13
    iput p4, p0, LAu;->e:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, LBu;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static i()LAu;
    .locals 4

    .line 1
    new-instance v0, LAu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2, v1}, LAu;-><init>(LAu;III)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g(II)LAu;
    .locals 2

    .line 1
    iget-object v0, p0, LAu;->g:LAu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LAu;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1, p2}, LAu;-><init>(LAu;III)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LAu;->g:LAu;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, LAu;->n(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public h(II)LAu;
    .locals 2

    .line 1
    iget-object v0, p0, LAu;->g:LAu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LAu;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1, p2}, LAu;-><init>(LAu;III)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LAu;->g:LAu;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, LAu;->n(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget v0, p0, LBu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LBu;->b:I

    .line 6
    .line 7
    iget v2, p0, LBu;->a:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAu;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LAu;
    .locals 1

    .line 1
    iget-object v0, p0, LAu;->c:LAu;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/Object;)Lxu;
    .locals 7

    .line 1
    new-instance v6, Lxu;

    .line 2
    .line 3
    iget v4, p0, LAu;->d:I

    .line 4
    .line 5
    iget v5, p0, LAu;->e:I

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lxu;-><init>(Ljava/lang/Object;JII)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public n(III)V
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
    iput p2, p0, LAu;->d:I

    .line 7
    .line 8
    iput p3, p0, LAu;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LAu;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAu;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    iget v1, p0, LBu;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LAu;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LAu;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0x3f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0x5b

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LBu;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x5d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v1, "/"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
