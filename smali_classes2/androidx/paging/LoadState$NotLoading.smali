.class public final Landroidx/paging/LoadState$NotLoading;
.super Landroidx/paging/LoadState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/LoadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotLoading"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LoadState$NotLoading$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/LoadState$NotLoading$Companion;

.field private static final Complete:Landroidx/paging/LoadState$NotLoading;

.field private static final Incomplete:Landroidx/paging/LoadState$NotLoading;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/LoadState$NotLoading$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/LoadState$NotLoading$Companion;-><init>(LDi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/LoadState$NotLoading;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/paging/LoadState$NotLoading;->Complete:Landroidx/paging/LoadState$NotLoading;

    .line 16
    .line 17
    new-instance v0, Landroidx/paging/LoadState$NotLoading;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/paging/LoadState$NotLoading;->Incomplete:Landroidx/paging/LoadState$NotLoading;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/paging/LoadState;-><init>(ZLDi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getComplete$cp()Landroidx/paging/LoadState$NotLoading;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Complete:Landroidx/paging/LoadState$NotLoading;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIncomplete$cp()Landroidx/paging/LoadState$NotLoading;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Incomplete:Landroidx/paging/LoadState$NotLoading;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/paging/LoadState$NotLoading;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Landroidx/paging/LoadState$NotLoading;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LHb;->a(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NotLoading(endOfPaginationReached="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
