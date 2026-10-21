.class public final LSB$b;
.super LA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LA;-><init>()V

    .line 3
    iput-object p1, p0, LSB$b;->b:Ljava/security/MessageDigest;

    .line 4
    iput p2, p0, LSB$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILSB$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LSB$b;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LSB$b;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, LSB$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSB$b;->b:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LSB$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSB$b;->b:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, LSB$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSB$b;->b:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    invoke-direct {p0}, LSB$b;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LSB$b;->d:Z

    .line 6
    .line 7
    iget v0, p0, LSB$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, LSB$b;->b:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LSB$b;->b:Ljava/security/MessageDigest;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LSB$b;->b:Ljava/security/MessageDigest;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, LSB$b;->c:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method
