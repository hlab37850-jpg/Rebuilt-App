.class public final Lex$b;
.super LA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljavax/crypto/Mac;

.field public c:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LA;-><init>()V

    .line 3
    iput-object p1, p0, Lex$b;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/Mac;Lex$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lex$b;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method


# virtual methods
.method public b(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lex$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex$b;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lex$b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lex$b;->b:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lex$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex$b;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lex$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex$b;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lex$b;->c:Z

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

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lex$b;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lex$b;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lex$b;->b:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
