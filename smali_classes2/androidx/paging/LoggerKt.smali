.class public final Landroidx/paging/LoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field private static LOGGER:Landroidx/paging/Logger; = null

.field public static final LOG_TAG:Ljava/lang/String; = "Paging"

.field public static final VERBOSE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLOGGER()Landroidx/paging/Logger;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/LoggerKt;->LOGGER:Landroidx/paging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final log(ILjava/lang/Throwable;Lop;)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x3L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lop;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lop;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p0, p2, p1}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic log$default(ILjava/lang/Throwable;Lop;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "block"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p0}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p4, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lop;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p3, p0, p2, p1}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final setLOGGER(Landroidx/paging/Logger;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/paging/LoggerKt;->LOGGER:Landroidx/paging/Logger;

    .line 2
    .line 3
    return-void
.end method
