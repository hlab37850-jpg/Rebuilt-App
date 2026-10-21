.class public final enum Luu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Luu;

.field public static final enum d:Luu;

.field public static final enum e:Luu;

.field public static final enum f:Luu;

.field public static final enum g:Luu;

.field public static final synthetic h:[Luu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Luu;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    const-string v2, "UTF8"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Luu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luu;->c:Luu;

    .line 12
    .line 13
    new-instance v1, Luu;

    .line 14
    .line 15
    const-string v2, "UTF-16BE"

    .line 16
    .line 17
    const-string v4, "UTF16_BE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v5}, Luu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Luu;->d:Luu;

    .line 24
    .line 25
    new-instance v2, Luu;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v6, "UTF-16LE"

    .line 29
    .line 30
    const-string v7, "UTF16_LE"

    .line 31
    .line 32
    invoke-direct {v2, v7, v4, v6, v3}, Luu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Luu;->e:Luu;

    .line 36
    .line 37
    new-instance v6, Luu;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "UTF-32BE"

    .line 41
    .line 42
    const-string v9, "UTF32_BE"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8, v5}, Luu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Luu;->f:Luu;

    .line 48
    .line 49
    new-instance v8, Luu;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "UTF-32LE"

    .line 53
    .line 54
    const-string v11, "UTF32_LE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10, v3}, Luu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Luu;->g:Luu;

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    new-array v10, v10, [Luu;

    .line 63
    .line 64
    aput-object v0, v10, v3

    .line 65
    .line 66
    aput-object v1, v10, v5

    .line 67
    .line 68
    aput-object v2, v10, v4

    .line 69
    .line 70
    aput-object v6, v10, v7

    .line 71
    .line 72
    aput-object v8, v10, v9

    .line 73
    .line 74
    sput-object v10, Luu;->h:[Luu;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Luu;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luu;
    .locals 1

    .line 1
    const-class v0, Luu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luu;
    .locals 1

    .line 1
    sget-object v0, Luu;->h:[Luu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luu;->b:Z

    .line 2
    .line 3
    return v0
.end method
