.class public final enum LqD;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LqD;

.field public static final enum c:LqD;

.field public static final enum d:LqD;

.field public static final synthetic e:[LqD;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LqD;

    .line 2
    .line 3
    const-string v1, "NO_CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LqD;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LqD;->b:LqD;

    .line 11
    .line 12
    new-instance v1, LqD;

    .line 13
    .line 14
    const-string v4, "NO_STORE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, LqD;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LqD;->c:LqD;

    .line 21
    .line 22
    new-instance v4, LqD;

    .line 23
    .line 24
    const-string v6, "OFFLINE"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, LqD;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LqD;->d:LqD;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [LqD;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v3

    .line 38
    .line 39
    aput-object v4, v6, v5

    .line 40
    .line 41
    sput-object v6, LqD;->e:[LqD;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LqD;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    sget-object v0, LqD;->d:LqD;

    .line 2
    .line 3
    iget v0, v0, LqD;->a:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    sget-object v0, LqD;->b:LqD;

    .line 2
    .line 3
    iget v0, v0, LqD;->a:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    sget-object v0, LqD;->c:LqD;

    .line 2
    .line 3
    iget v0, v0, LqD;->a:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LqD;
    .locals 1

    .line 1
    const-class v0, LqD;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqD;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LqD;
    .locals 1

    .line 1
    sget-object v0, LqD;->e:[LqD;

    .line 2
    .line 3
    invoke-virtual {v0}, [LqD;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqD;

    .line 8
    .line 9
    return-object v0
.end method
