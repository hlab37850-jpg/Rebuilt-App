.class public final enum Lcom/fasterxml/jackson/core/JsonFactory$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/fasterxml/jackson/core/JsonFactory$a;

.field public static final enum c:Lcom/fasterxml/jackson/core/JsonFactory$a;

.field public static final synthetic d:[Lcom/fasterxml/jackson/core/JsonFactory$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 2
    .line 3
    const-string v1, "INTERN_FIELD_NAMES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonFactory$a;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory$a;->b:Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 13
    .line 14
    const-string v4, "CANONICALIZE_FIELD_NAMES"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/core/JsonFactory$a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/core/JsonFactory$a;->c:Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/fasterxml/jackson/core/JsonFactory$a;->d:[Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonFactory$a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$a;->values()[Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonFactory$a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonFactory$a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonFactory$a;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonFactory$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$a;->d:[Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonFactory$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/JsonFactory$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonFactory$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    return v0
.end method
