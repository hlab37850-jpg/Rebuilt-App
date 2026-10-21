.class public abstract enum Lcom/google/common/cache/a$r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "r"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/a$r;

.field public static final enum b:Lcom/google/common/cache/a$r;

.field public static final enum c:Lcom/google/common/cache/a$r;

.field public static final synthetic d:[Lcom/google/common/cache/a$r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/a$r$a;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/a$r$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/cache/a$r;->a:Lcom/google/common/cache/a$r;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/cache/a$r$b;

    .line 12
    .line 13
    const-string v1, "SOFT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/a$r$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/cache/a$r;->b:Lcom/google/common/cache/a$r;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/cache/a$r$c;

    .line 22
    .line 23
    const-string v1, "WEAK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/a$r$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/common/cache/a$r;->c:Lcom/google/common/cache/a$r;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/cache/a$r;->a()[Lcom/google/common/cache/a$r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/common/cache/a$r;->d:[Lcom/google/common/cache/a$r;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/a$r;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/cache/a$r;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/common/cache/a$r;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/a$r;->a:Lcom/google/common/cache/a$r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/cache/a$r;->b:Lcom/google/common/cache/a$r;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/cache/a$r;->c:Lcom/google/common/cache/a$r;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/a$r;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/a$r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/a$r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/a$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/a$r;->d:[Lcom/google/common/cache/a$r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/a$r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/a$r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/base/Equivalence;
.end method

.method public abstract c(Lcom/google/common/cache/a$p;Lcom/google/common/cache/b;Ljava/lang/Object;I)Lcom/google/common/cache/a$y;
.end method
