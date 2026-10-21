.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$a;
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:LIO;

.field public static final k:Ljava/lang/ThreadLocal;


# instance fields
.field public final transient a:Lqb;

.field public final transient b:LX8;

.field public c:I

.field public d:I

.field public e:I

.field public f:LIO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->g:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    .line 12
    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/core/a$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    .line 18
    .line 19
    sget-object v0, LKi;->f:LKO;

    .line 20
    .line 21
    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->j:LIO;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(LgE;)V

    return-void
.end method

.method public constructor <init>(LgE;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lqb;->f()Lqb;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:Lqb;

    .line 4
    invoke-static {}, LX8;->g()LX8;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:LX8;

    .line 5
    sget p1, Lcom/fasterxml/jackson/core/JsonFactory;->g:I

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    .line 6
    sget p1, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->d:I

    .line 7
    sget p1, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    .line 8
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory;->j:LIO;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:LIO;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)LSr;
    .locals 2

    .line 1
    new-instance v0, LSr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->n()LJ8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, LSr;-><init>(LJ8;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Ljava/io/Writer;LSr;)Lcom/fasterxml/jackson/core/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->c(Ljava/io/Writer;LSr;)Lcom/fasterxml/jackson/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/io/Writer;LSr;)Lcom/fasterxml/jackson/core/a;
    .locals 3

    .line 1
    new-instance v0, LVZ;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2, p1}, LVZ;-><init>(LSr;ILgE;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:LIO;

    .line 10
    .line 11
    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->j:LIO;

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwu;->U(LIO;)Lcom/fasterxml/jackson/core/a;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public e(Ljava/io/InputStream;LSr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    .line 1
    new-instance v0, LV8;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, LV8;-><init>(LSr;Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:LX8;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:Lqb;

    .line 11
    .line 12
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$a;->c:Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$a;->b:Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual/range {v0 .. v6}, LV8;->c(ILgE;LX8;Lqb;ZZ)Lcom/fasterxml/jackson/core/JsonParser;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public f(Ljava/io/Reader;LSr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    .line 1
    new-instance v6, LvJ;

    .line 2
    .line 3
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:Lqb;

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$a;->c:Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v3, Lcom/fasterxml/jackson/core/JsonFactory$a;->b:Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v3}, Lqb;->k(ZZ)Lqb;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p2

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, LvJ;-><init>(LSr;ILjava/io/Reader;LgE;Lqb;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public h([BIILSr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    .line 1
    new-instance v0, LV8;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p2, p3}, LV8;-><init>(LSr;[BII)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:LX8;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:Lqb;

    .line 11
    .line 12
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$a;->c:Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$a;->b:Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual/range {v0 .. v6}, LV8;->c(ILgE;LX8;Lqb;ZZ)Lcom/fasterxml/jackson/core/JsonParser;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public i(Ljava/io/InputStream;LSr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->e(Ljava/io/InputStream;LSr;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/io/Reader;LSr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->f(Ljava/io/Reader;LSr;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k([BIILSr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonFactory;->h([BIILSr;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/io/OutputStream;LSr;)Lcom/fasterxml/jackson/core/a;
    .locals 3

    .line 1
    new-instance v0, LoW;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2, p1}, LoW;-><init>(LSr;ILgE;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:LIO;

    .line 10
    .line 11
    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->j:LIO;

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwu;->U(LIO;)Lcom/fasterxml/jackson/core/a;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public m(Ljava/io/OutputStream;Luu;LSr;)Ljava/io/Writer;
    .locals 1

    .line 1
    sget-object v0, Luu;->c:Luu;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, LqW;

    .line 6
    .line 7
    invoke-direct {p2, p3, p1}, LqW;-><init>(LSr;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    invoke-virtual {p2}, Luu;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public n()LJ8;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ8;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LJ8;

    .line 22
    .line 23
    invoke-direct {v1}, LJ8;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1
.end method

.method public final o(Lcom/fasterxml/jackson/core/a$a;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->y(Lcom/fasterxml/jackson/core/a$a;)Lcom/fasterxml/jackson/core/JsonFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->x(Lcom/fasterxml/jackson/core/a$a;)Lcom/fasterxml/jackson/core/JsonFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public p(Ljava/io/OutputStream;Luu;)Lcom/fasterxml/jackson/core/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)LSr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LSr;->n(Luu;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Luu;->c:Luu;

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->l(Ljava/io/OutputStream;LSr;)Lcom/fasterxml/jackson/core/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->m(Ljava/io/OutputStream;Luu;LSr;)Ljava/io/Writer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Writer;LSr;)Lcom/fasterxml/jackson/core/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public q(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)LSr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Writer;LSr;)Lcom/fasterxml/jackson/core/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public r(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)LSr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->i(Ljava/io/InputStream;LSr;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)LSr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->j(Ljava/io/Reader;LSr;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)LSr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->j(Ljava/io/Reader;LSr;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public u([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)LSr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->k([BIILSr;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public v(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->u([B)Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lcom/fasterxml/jackson/core/a$a;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    .line 10
    .line 11
    return-object p0
.end method

.method public y(Lcom/fasterxml/jackson/core/a$a;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final z(Lcom/fasterxml/jackson/core/JsonFactory$a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
