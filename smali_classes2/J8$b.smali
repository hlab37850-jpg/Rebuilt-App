.class public final enum LJ8$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LJ8$b;

.field public static final enum c:LJ8$b;

.field public static final enum d:LJ8$b;

.field public static final enum e:LJ8$b;

.field public static final synthetic f:[LJ8$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LJ8$b;

    .line 2
    .line 3
    const-string v1, "TOKEN_BUFFER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7d0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LJ8$b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LJ8$b;->b:LJ8$b;

    .line 12
    .line 13
    new-instance v1, LJ8$b;

    .line 14
    .line 15
    const-string v4, "CONCAT_BUFFER"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, LJ8$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LJ8$b;->c:LJ8$b;

    .line 22
    .line 23
    new-instance v3, LJ8$b;

    .line 24
    .line 25
    const-string v4, "TEXT_BUFFER"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/16 v7, 0xc8

    .line 29
    .line 30
    invoke-direct {v3, v4, v6, v7}, LJ8$b;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, LJ8$b;->d:LJ8$b;

    .line 34
    .line 35
    new-instance v4, LJ8$b;

    .line 36
    .line 37
    const-string v8, "NAME_COPY_BUFFER"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v7}, LJ8$b;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, LJ8$b;->e:LJ8$b;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [LJ8$b;

    .line 47
    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    aput-object v1, v7, v5

    .line 51
    .line 52
    aput-object v3, v7, v6

    .line 53
    .line 54
    aput-object v4, v7, v9

    .line 55
    .line 56
    sput-object v7, LJ8$b;->f:[LJ8$b;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJ8$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ8$b;
    .locals 1

    .line 1
    const-class v0, LJ8$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ8$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ8$b;
    .locals 1

    .line 1
    sget-object v0, LJ8$b;->f:[LJ8$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJ8$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ8$b;

    .line 8
    .line 9
    return-object v0
.end method
