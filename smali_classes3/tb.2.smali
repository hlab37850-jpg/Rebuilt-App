.class public final Ltb;
.super LO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb$b;
    }
.end annotation


# instance fields
.field public final a:Lws;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lws;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lws;

    .line 9
    .line 10
    iput-object p1, p0, Ltb;->a:Lws;

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x40

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Ltb;->b:I

    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Ltb;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ltb;)I
    .locals 0

    .line 1
    iget p0, p0, Ltb;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    iget v0, p0, Ltb;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 3

    .line 1
    new-instance v0, Ltb$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltb;->a:Lws;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/zip/Checksum;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ltb$b;-><init>(Ltb;Ljava/util/zip/Checksum;Ltb$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
