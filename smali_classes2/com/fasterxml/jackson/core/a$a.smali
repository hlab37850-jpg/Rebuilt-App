.class public final enum Lcom/fasterxml/jackson/core/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/fasterxml/jackson/core/a$a;

.field public static final enum d:Lcom/fasterxml/jackson/core/a$a;

.field public static final enum e:Lcom/fasterxml/jackson/core/a$a;

.field public static final enum f:Lcom/fasterxml/jackson/core/a$a;

.field public static final enum g:Lcom/fasterxml/jackson/core/a$a;

.field public static final enum h:Lcom/fasterxml/jackson/core/a$a;

.field public static final enum i:Lcom/fasterxml/jackson/core/a$a;

.field public static final synthetic j:[Lcom/fasterxml/jackson/core/a$a;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/a$a;

    .line 2
    .line 3
    const-string v1, "AUTO_CLOSE_TARGET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/core/a$a;->c:Lcom/fasterxml/jackson/core/a$a;

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/jackson/core/a$a;

    .line 13
    .line 14
    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/core/a$a;->d:Lcom/fasterxml/jackson/core/a$a;

    .line 20
    .line 21
    new-instance v4, Lcom/fasterxml/jackson/core/a$a;

    .line 22
    .line 23
    const-string v5, "QUOTE_FIELD_NAMES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/fasterxml/jackson/core/a$a;->e:Lcom/fasterxml/jackson/core/a$a;

    .line 30
    .line 31
    new-instance v5, Lcom/fasterxml/jackson/core/a$a;

    .line 32
    .line 33
    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fasterxml/jackson/core/a$a;->f:Lcom/fasterxml/jackson/core/a$a;

    .line 40
    .line 41
    new-instance v7, Lcom/fasterxml/jackson/core/a$a;

    .line 42
    .line 43
    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/fasterxml/jackson/core/a$a;->g:Lcom/fasterxml/jackson/core/a$a;

    .line 50
    .line 51
    new-instance v9, Lcom/fasterxml/jackson/core/a$a;

    .line 52
    .line 53
    const-string v11, "FLUSH_PASSED_TO_STREAM"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v3}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/fasterxml/jackson/core/a$a;->h:Lcom/fasterxml/jackson/core/a$a;

    .line 60
    .line 61
    new-instance v11, Lcom/fasterxml/jackson/core/a$a;

    .line 62
    .line 63
    const-string v13, "ESCAPE_NON_ASCII"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lcom/fasterxml/jackson/core/a$a;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/fasterxml/jackson/core/a$a;->i:Lcom/fasterxml/jackson/core/a$a;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/fasterxml/jackson/core/a$a;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v3

    .line 77
    .line 78
    aput-object v4, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/fasterxml/jackson/core/a$a;->j:[Lcom/fasterxml/jackson/core/a$a;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/fasterxml/jackson/core/a$a;->b:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/a$a;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/a$a;->values()[Lcom/fasterxml/jackson/core/a$a;

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
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/a$a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/a$a;->c()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->j:[Lcom/fasterxml/jackson/core/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/a$a;->b:I

    .line 2
    .line 3
    return v0
.end method
