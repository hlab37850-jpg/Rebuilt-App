.class public abstract enum Lcom/google/common/hash/Hashing$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/google/common/hash/Hashing$b;

.field public static final enum c:Lcom/google/common/hash/Hashing$b;

.field public static final synthetic d:[Lcom/google/common/hash/Hashing$b;


# instance fields
.field public final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/hash/Hashing$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Hashing.crc32()"

    .line 5
    .line 6
    const-string v3, "CRC_32"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/hash/Hashing$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/common/hash/Hashing$b;->b:Lcom/google/common/hash/Hashing$b;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/hash/Hashing$b$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Hashing.adler32()"

    .line 17
    .line 18
    const-string v3, "ADLER_32"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/hash/Hashing$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/common/hash/Hashing$b;->c:Lcom/google/common/hash/Hashing$b;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/hash/Hashing$b;->a()[Lcom/google/common/hash/Hashing$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/common/hash/Hashing$b;->d:[Lcom/google/common/hash/Hashing$b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Ltb;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2, p3}, Ltb;-><init>(Lws;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/hash/Hashing$b;->a:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/Hashing$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/hash/Hashing$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/hash/Hashing$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/hash/Hashing$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/hash/Hashing$b;->b:Lcom/google/common/hash/Hashing$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/hash/Hashing$b;->c:Lcom/google/common/hash/Hashing$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Hashing$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/hash/Hashing$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/Hashing$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Hashing$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Hashing$b;->d:[Lcom/google/common/hash/Hashing$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/Hashing$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/Hashing$b;

    .line 8
    .line 9
    return-object v0
.end method
