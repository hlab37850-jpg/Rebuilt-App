.class public final enum La8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:La8$a;

.field public static final enum d:La8$a;

.field public static final enum e:La8$a;

.field public static final enum f:La8$a;

.field public static final synthetic g:[La8$a;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La8$a;

    .line 2
    .line 3
    const-string v1, "_8DotSingleDensity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, La8$a;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La8$a;->c:La8$a;

    .line 12
    .line 13
    new-instance v1, La8$a;

    .line 14
    .line 15
    const-string v4, "_8DotDoubleDensity"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v5, v3}, La8$a;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La8$a;->d:La8$a;

    .line 22
    .line 23
    new-instance v3, La8$a;

    .line 24
    .line 25
    const-string v4, "_24DotSingleDensity"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    const/16 v8, 0x18

    .line 31
    .line 32
    invoke-direct {v3, v4, v6, v7, v8}, La8$a;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v3, La8$a;->e:La8$a;

    .line 36
    .line 37
    new-instance v4, La8$a;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v9, 0x21

    .line 41
    .line 42
    const-string v10, "_24DotDoubleDensity_Default"

    .line 43
    .line 44
    invoke-direct {v4, v10, v7, v9, v8}, La8$a;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v4, La8$a;->f:La8$a;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [La8$a;

    .line 51
    .line 52
    aput-object v0, v8, v2

    .line 53
    .line 54
    aput-object v1, v8, v5

    .line 55
    .line 56
    aput-object v3, v8, v6

    .line 57
    .line 58
    aput-object v4, v8, v7

    .line 59
    .line 60
    sput-object v8, La8$a;->g:[La8$a;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La8$a;->a:I

    .line 5
    .line 6
    iput p4, p0, La8$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8$a;
    .locals 1

    .line 1
    const-class v0, La8$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La8$a;
    .locals 1

    .line 1
    sget-object v0, La8$a;->g:[La8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [La8$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La8$a;

    .line 8
    .line 9
    return-object v0
.end method
