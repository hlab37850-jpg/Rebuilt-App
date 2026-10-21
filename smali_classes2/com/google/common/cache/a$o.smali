.class public final enum Lcom/google/common/cache/a$o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/a$o;

.field public static final synthetic b:[Lcom/google/common/cache/a$o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/a$o;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/a$o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/cache/a$o;->a:Lcom/google/common/cache/a$o;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/cache/a$o;->r()[Lcom/google/common/cache/a$o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/cache/a$o;->b:[Lcom/google/common/cache/a$o;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r()[Lcom/google/common/cache/a$o;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/common/cache/a$o;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/a$o;->a:Lcom/google/common/cache/a$o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/a$o;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/a$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/a$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/a$o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/a$o;->b:[Lcom/google/common/cache/a$o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/a$o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/a$o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/cache/a$y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/google/common/cache/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Lcom/google/common/cache/a$y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lcom/google/common/cache/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Lcom/google/common/cache/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Lcom/google/common/cache/b;
    .locals 0

    .line 1
    return-object p0
.end method
