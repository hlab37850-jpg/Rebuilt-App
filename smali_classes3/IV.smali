.class public LIV;
.super LtF;
.source "SourceFile"


# instance fields
.field public g:[LtF;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, LtF;-><init>(Ljava/lang/String;LuF;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "DescendantFonts"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LBF;->d()[LBF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length p2, p1

    .line 15
    new-array p2, p2, [LtF;

    .line 16
    .line 17
    iput-object p2, p0, LIV;->g:[LtF;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    array-length p3, p1

    .line 21
    if-lt p2, p3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p3, p0, LIV;->g:[LtF;

    .line 25
    .line 26
    aget-object v0, p1, p2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, LtF;->d(LBF;Ljava/util/HashMap;)LtF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, p3, p2

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public e(CLjava/lang/String;)LxF;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LIV;->k(I)LtF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LtF;->e(CLjava/lang/String;)LxF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(I)LtF;
    .locals 1

    .line 1
    iget-object v0, p0, LIV;->g:[LtF;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
