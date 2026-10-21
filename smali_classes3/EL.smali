.class public final LEL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEL$a;
    }
.end annotation


# instance fields
.field public final a:LsL;

.field public final b:LyI;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lgr;

.field public final f:Ltr;

.field public final g:LFL;

.field public final h:LEL;

.field public final i:LEL;

.field public final j:LEL;

.field public final k:J

.field public final l:J

.field public final n:LOl;

.field public p:Ll9;


# direct methods
.method public constructor <init>(LsL;LyI;Ljava/lang/String;ILgr;Ltr;LFL;LEL;LEL;LEL;JJLOl;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    const-string v5, "request"

    .line 7
    .line 8
    invoke-static {p1, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "protocol"

    .line 12
    .line 13
    invoke-static {p2, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "message"

    .line 17
    .line 18
    invoke-static {p3, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "headers"

    .line 22
    .line 23
    invoke-static {p6, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LEL;->a:LsL;

    .line 30
    .line 31
    iput-object v2, v0, LEL;->b:LyI;

    .line 32
    .line 33
    iput-object v3, v0, LEL;->c:Ljava/lang/String;

    .line 34
    .line 35
    move v1, p4

    .line 36
    iput v1, v0, LEL;->d:I

    .line 37
    .line 38
    move-object v1, p5

    .line 39
    iput-object v1, v0, LEL;->e:Lgr;

    .line 40
    .line 41
    iput-object v4, v0, LEL;->f:Ltr;

    .line 42
    .line 43
    move-object v1, p7

    .line 44
    iput-object v1, v0, LEL;->g:LFL;

    .line 45
    .line 46
    move-object v1, p8

    .line 47
    iput-object v1, v0, LEL;->h:LEL;

    .line 48
    .line 49
    move-object v1, p9

    .line 50
    iput-object v1, v0, LEL;->i:LEL;

    .line 51
    .line 52
    move-object/from16 v1, p10

    .line 53
    .line 54
    iput-object v1, v0, LEL;->j:LEL;

    .line 55
    .line 56
    move-wide/from16 v1, p11

    .line 57
    .line 58
    iput-wide v1, v0, LEL;->k:J

    .line 59
    .line 60
    move-wide/from16 v1, p13

    .line 61
    .line 62
    iput-wide v1, v0, LEL;->l:J

    .line 63
    .line 64
    move-object/from16 v1, p15

    .line 65
    .line 66
    iput-object v1, v0, LEL;->n:LOl;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic x(LEL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LEL;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget v0, p0, LEL;->d:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEL;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LEL;
    .locals 1

    .line 1
    iget-object v0, p0, LEL;->h:LEL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()LEL$a;
    .locals 1

    .line 1
    new-instance v0, LEL$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LEL$a;-><init>(LEL;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final H()LEL;
    .locals 1

    .line 1
    iget-object v0, p0, LEL;->j:LEL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LyI;
    .locals 1

    .line 1
    iget-object v0, p0, LEL;->b:LyI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, LEL;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()LsL;
    .locals 1

    .line 1
    iget-object v0, p0, LEL;->a:LsL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, LEL;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()LFL;
    .locals 1

    .line 1
    iget-object v0, p0, LEL;->g:LFL;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LEL;->g:LFL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LFL;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final d()Ll9;
    .locals 2

    .line 1
    iget-object v0, p0, LEL;->p:Ll9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll9;->n:Ll9$b;

    .line 6
    .line 7
    iget-object v1, p0, LEL;->f:Ltr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll9$b;->b(Ltr;)Ll9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LEL;->p:Ll9;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final g()LEL;
    .locals 1

    .line 1
    iget-object v0, p0, LEL;->i:LEL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LEL;->f:Ltr;

    .line 2
    .line 3
    iget v1, p0, LEL;->d:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcc;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LJr;->a(Ltr;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, LEL;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()LOl;
    .locals 1

    .line 1
    iget-object v0, p0, LEL;->n:LOl;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LEL;->b:LyI;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LEL;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LEL;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LEL;->a:LsL;

    .line 42
    .line 43
    invoke-virtual {v1}, LsL;->i()LNr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final u()Lgr;
    .locals 1

    .line 1
    iget-object v0, p0, LEL;->e:Lgr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEL;->f:Ltr;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    :goto_0
    return-object p2
.end method

.method public final z()Ltr;
    .locals 1

    .line 1
    iget-object v0, p0, LEL;->f:Ltr;

    .line 2
    .line 3
    return-object v0
.end method
