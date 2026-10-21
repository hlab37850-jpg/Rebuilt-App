.class public final LyG$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le8;


# direct methods
.method public constructor <init>(Le8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LyG$a;->a:Le8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(LyG$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, LyG$a;->a:Le8;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8;->p()LwG$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LyG$a;->a:Le8;

    .line 8
    .line 9
    invoke-virtual {v1}, Le8;->p()LwG$f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LyG$a;->a:Le8;

    .line 16
    .line 17
    iget v0, v0, Le8;->a:I

    .line 18
    .line 19
    iget-object p1, p1, LyG$a;->a:Le8;

    .line 20
    .line 21
    iget p1, p1, Le8;->a:I

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int v0, p1, v0

    .line 34
    .line 35
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LyG$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LyG$a;->a(LyG$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
