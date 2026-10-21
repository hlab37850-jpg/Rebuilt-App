.class public LiS;
.super LqL;
.source "SourceFile"


# instance fields
.field public final q:LDL$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;LDL$b;LDL$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, LqL;-><init>(ILjava/lang/String;LDL$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LiS;->q:LDL$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(LsD;)LDL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LsD;->b:[B

    .line 4
    .line 5
    iget-object v2, p1, LsD;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, LIr;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, LsD;->b:[B

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, LIr;->a(LsD;)Lh9$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, LDL;->c(Ljava/lang/Object;Lh9$a;)LDL;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiS;->q:LDL$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LDL$b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LiS;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
