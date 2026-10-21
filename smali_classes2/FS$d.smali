.class public final enum LFS$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:LFS$d;

.field public static final enum c:LFS$d;

.field public static final enum d:LFS$d;

.field public static final synthetic e:[LFS$d;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LFS$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const-string v3, "None_Default"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LFS$d;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LFS$d;->b:LFS$d;

    .line 12
    .line 13
    new-instance v2, LFS$d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x31

    .line 17
    .line 18
    const-string v5, "OneDotThick"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LFS$d;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LFS$d;->c:LFS$d;

    .line 24
    .line 25
    new-instance v4, LFS$d;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x32

    .line 29
    .line 30
    const-string v7, "TwoDotThick"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LFS$d;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LFS$d;->d:LFS$d;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [LFS$d;

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, LFS$d;->e:[LFS$d;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LFS$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFS$d;
    .locals 1

    .line 1
    const-class v0, LFS$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFS$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFS$d;
    .locals 1

    .line 1
    sget-object v0, LFS$d;->e:[LFS$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LFS$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFS$d;

    .line 8
    .line 9
    return-object v0
.end method
