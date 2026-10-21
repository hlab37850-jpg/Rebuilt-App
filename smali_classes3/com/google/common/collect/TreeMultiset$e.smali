.class public abstract enum Lcom/google/common/collect/TreeMultiset$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/TreeMultiset$e;

.field public static final enum b:Lcom/google/common/collect/TreeMultiset$e;

.field public static final synthetic c:[Lcom/google/common/collect/TreeMultiset$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$e$a;

    .line 2
    .line 3
    const-string v1, "SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$e$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/TreeMultiset$e;->a:Lcom/google/common/collect/TreeMultiset$e;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/TreeMultiset$e$b;

    .line 12
    .line 13
    const-string v1, "DISTINCT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$e$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/collect/TreeMultiset$e;->b:Lcom/google/common/collect/TreeMultiset$e;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/TreeMultiset$e;->a()[Lcom/google/common/collect/TreeMultiset$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/collect/TreeMultiset$e;->c:[Lcom/google/common/collect/TreeMultiset$e;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/TreeMultiset$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/collect/TreeMultiset$e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/TreeMultiset$e;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/collect/TreeMultiset$e;->a:Lcom/google/common/collect/TreeMultiset$e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/collect/TreeMultiset$e;->b:Lcom/google/common/collect/TreeMultiset$e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/TreeMultiset$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/TreeMultiset$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$e;->c:[Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/TreeMultiset$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/TreeMultiset$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/common/collect/TreeMultiset$f;)I
.end method

.method public abstract c(Lcom/google/common/collect/TreeMultiset$f;)J
.end method
