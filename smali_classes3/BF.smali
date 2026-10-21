.class public LBF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LBF;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:LT8;

.field public d:LZQ;

.field public e:LqF;

.field public f:LZQ;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBF;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LBF;->i:LBF;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 15
    iput v0, p0, LBF;->g:I

    .line 16
    iput v0, p0, LBF;->h:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LBF;->e:LqF;

    .line 18
    iput-object p1, p0, LBF;->b:Ljava/lang/Object;

    .line 19
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 21
    iput v1, p0, LBF;->a:I

    goto/16 :goto_2

    .line 22
    :cond_1
    instance-of v0, p1, [LBF;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    .line 23
    iput v2, p0, LBF;->a:I

    goto/16 :goto_2

    .line 24
    :cond_2
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 25
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    .line 26
    array-length p1, v0

    new-array v3, p1, [LBF;

    const/4 p1, 0x0

    .line 27
    :goto_0
    array-length v1, v0

    if-lt p1, v1, :cond_3

    .line 28
    iput-object v3, p0, LBF;->b:Ljava/lang/Object;

    .line 29
    iput v2, p0, LBF;->a:I

    goto :goto_2

    .line 30
    :cond_3
    new-instance v1, LBF;

    aget-object v4, v0, p1

    invoke-direct {v1, v4}, LBF;-><init>(Ljava/lang/Object;)V

    aput-object v1, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    .line 32
    iput p1, p0, LBF;->a:I

    goto :goto_2

    .line 33
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 34
    iput v2, p0, LBF;->a:I

    goto :goto_2

    .line 35
    :cond_6
    instance-of v0, p1, LFF$b;

    if-eqz v0, :cond_9

    .line 36
    check-cast p1, LFF$b;

    .line 37
    iget-object v0, p1, LFF$b;->a:Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LBF;->b:Ljava/lang/Object;

    .line 39
    iput v2, p0, LBF;->a:I

    goto :goto_2

    .line 40
    :cond_7
    iget-object v0, p1, LFF$b;->a:Ljava/lang/String;

    const-string v3, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LBF;->b:Ljava/lang/Object;

    .line 42
    iput v2, p0, LBF;->a:I

    goto :goto_2

    .line 43
    :cond_8
    iget-object p1, p1, LFF$b;->a:Ljava/lang/String;

    iput-object p1, p0, LBF;->b:Ljava/lang/Object;

    .line 44
    iput v1, p0, LBF;->a:I

    goto :goto_2

    .line 45
    :cond_9
    new-instance v0, LEF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad type for raw PDFObject: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    const/4 p1, 0x2

    .line 46
    iput p1, p0, LBF;->a:I

    :goto_2
    return-void
.end method

.method public constructor <init>(LqF;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, LBF;->g:I

    .line 3
    iput v0, p0, LBF;->h:I

    .line 4
    iput p2, p0, LBF;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 5
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x9

    if-ne p2, v1, :cond_1

    .line 6
    const-string v2, "true"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput v0, p0, LBF;->a:I

    .line 8
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 9
    const-string p2, "false"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iput v0, p0, LBF;->a:I

    .line 11
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    :cond_2
    :goto_0
    iput-object p3, p0, LBF;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LBF;->e:LqF;

    return-void
.end method

.method public constructor <init>(LqF;LQF;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 48
    iput v0, p0, LBF;->g:I

    .line 49
    iput v0, p0, LBF;->h:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, LBF;->a:I

    .line 51
    iput-object p2, p0, LBF;->b:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, LBF;->e:LqF;

    return-void
.end method


# virtual methods
.method public a()LBF;
    .locals 4

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LBF;->f:LZQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LZQ;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LBF;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LBF;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LBF;->e:LqF;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Bad seed (owner==null)!  Object="

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0

    .line 47
    :cond_3
    return-object p0
.end method

.method public final b()LT8;
    .locals 2

    .line 1
    iget-object v0, p0, LBF;->d:LZQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZQ;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LT8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LBF;->c:LT8;

    .line 16
    .line 17
    invoke-virtual {v0}, LT8;->H()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LBF;->c:LT8;

    .line 21
    .line 22
    invoke-static {p0, v0}, LmF;->a(LBF;LT8;)LT8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LZQ;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LZQ;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LBF;->d:LZQ;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public c()LBF;
    .locals 3

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LBF;->f:LZQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LZQ;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LBF;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LBF;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LBF;->e:LqF;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Bad seed (owner==null)!  Object="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LBF;->e:LqF;

    .line 47
    .line 48
    iget-object v1, p0, LBF;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LQF;

    .line 51
    .line 52
    invoke-virtual {p0}, LBF;->h()LnF;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, LqF;->b(LQF;LnF;)LBF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LZQ;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LZQ;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LBF;->f:LZQ;

    .line 66
    .line 67
    :cond_3
    return-object v0

    .line 68
    :cond_4
    return-object p0
.end method

.method public d()[LBF;
    .locals 2

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LBF;->d()[LBF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [LBF;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [LBF;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    return-object v0
.end method

.method public e(I)LBF;
    .locals 2

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LBF;->e(I)LBF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [LBF;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, LBF;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, LBF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LBF;

    .line 19
    .line 20
    iget v0, p1, LBF;->a:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LQF;

    .line 27
    .line 28
    iget-object p1, p1, LBF;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LQF;

    .line 31
    .line 32
    invoke-virtual {v0}, LQF;->d()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, LQF;->d()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LQF;->c()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, LQF;->c()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LQF;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, LQF;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne v0, p1, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    return v2
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LBF;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LBF;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LBF;->f:LZQ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LZQ;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public h()LnF;
    .locals 1

    .line 1
    iget-object v0, p0, LBF;->e:LqF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LqF;->e()LnF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lds;->d()Lds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public i()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LBF;->i()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public j(Ljava/lang/String;)LBF;
    .locals 2

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LBF;

    .line 40
    .line 41
    return-object p1
.end method

.method public k()Ljava/util/HashMap;
    .locals 2

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LBF;->k()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashMap;

    .line 30
    .line 31
    return-object v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LBF;->l()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public m()F
    .locals 2

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LBF;->m()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LBF;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, LBF;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, LBF;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public q()[B
    .locals 5

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LBF;->q()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x7

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LBF;->c:LT8;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {p0}, LBF;->b()LT8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LT8;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LT8;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LT8;->c()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, v2

    .line 43
    invoke-virtual {v0}, LT8;->F()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, LT8;->F()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-array v2, v2, [B

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LT8;->j([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LT8;->f()V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-object v2

    .line 67
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    const/4 v1, 0x3

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LLF;->b(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public r()LT8;
    .locals 2

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LBF;->r()LT8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x7

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LBF;->c:LT8;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {p0}, LBF;->b()LT8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LT8;->e()LT8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-exit v1

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LT8;->K([B)LT8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LBF;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, LBF;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LBF;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Indirect to #"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LBF;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LQF;

    .line 20
    .line 21
    invoke-virtual {v2}, LQF;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LBF;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LQF;

    .line 31
    .line 32
    invoke-virtual {v2}, LQF;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, " comp"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    const-string v2, ""

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, LBF;->a()LBF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "\n"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, "<ref>"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v1}, LBF;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    const/4 v1, 0x1

    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Boolean: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LBF;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string v1, "true"

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    const-string v1, "false"

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    const/4 v1, 0x2

    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Number: "

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LBF;->l()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_5
    const/4 v1, 0x3

    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "String: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_6
    const/4 v1, 0x4

    .line 175
    if-ne v0, v1, :cond_7

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "Name: /"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_7
    const/4 v1, 0x5

    .line 197
    if-ne v0, v1, :cond_8

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "Array, length="

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LBF;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, [LBF;

    .line 209
    .line 210
    array-length v1, v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_8
    const/4 v1, 0x6

    .line 220
    if-ne v0, v1, :cond_d

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuffer;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v1, "Type"

    .line 228
    .line 229
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    const-string v1, "Subtype"

    .line 243
    .line 244
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    const-string v1, "S"

    .line 251
    .line 252
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_9
    if-eqz v1, :cond_b

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "/"

    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const-string v1, "Untyped"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_5
    const-string v1, " dictionary. Keys:"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LBF;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/Map$Entry;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, "\n   "

    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v4, "  "

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    const/4 v1, 0x7

    .line 354
    if-ne v0, v1, :cond_10

    .line 355
    .line 356
    invoke-virtual {p0}, LBF;->q()[B

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    const-string v0, "Broken stream"

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_e
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v2, "Stream: [["

    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Ljava/lang/String;

    .line 373
    .line 374
    array-length v3, v0

    .line 375
    const/16 v4, 0x1e

    .line 376
    .line 377
    if-le v3, v4, :cond_f

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    array-length v4, v0

    .line 381
    :goto_7
    const/4 v3, 0x0

    .line 382
    invoke-direct {v2, v0, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "]]"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 397
    return-object v0

    .line 398
    :cond_10
    const/16 v1, 0x8

    .line 399
    .line 400
    if-ne v0, v1, :cond_11

    .line 401
    .line 402
    const-string v0, "Null"

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_11
    const/16 v1, 0x9

    .line 406
    .line 407
    if-ne v0, v1, :cond_12

    .line 408
    .line 409
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v1, "Keyword: "

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 427
    return-object v0

    .line 428
    :cond_12
    const-string v0, "Whoops!  big error!  Unknown type"

    .line 429
    .line 430
    return-object v0

    .line 431
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v2, "Caught an error: "

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LBF;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBF;->c()LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LBF;->v(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LZQ;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LZQ;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LBF;->f:LZQ;

    .line 19
    .line 20
    return-void
.end method

.method public w(II)V
    .locals 0

    .line 1
    iput p1, p0, LBF;->g:I

    .line 2
    .line 3
    iput p2, p0, LBF;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public x(LT8;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, LBF;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LBF;->c:LT8;

    .line 5
    .line 6
    return-void
.end method
