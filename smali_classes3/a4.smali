.class public abstract La4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4$a;
    }
.end annotation


# static fields
.field public static final a:LAN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ3;

    .line 2
    .line 3
    invoke-direct {v0}, LZ3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LzM;->d(Ljava/util/concurrent/Callable;)LAN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La4;->a:LAN;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()LAN;
    .locals 1

    .line 1
    invoke-static {}, La4;->d()LAN;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Looper;)LAN;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, La4;->c(Landroid/os/Looper;Z)LAN;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/os/Looper;Z)LAN;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    invoke-static {v0, v1}, LY3;->a(Landroid/os/Message;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lfr;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lfr;-><init>(Landroid/os/Handler;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p1, "looper == null"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static synthetic d()LAN;
    .locals 1

    .line 1
    sget-object v0, La4$a;->a:LAN;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()LAN;
    .locals 1

    .line 1
    sget-object v0, La4;->a:LAN;

    .line 2
    .line 3
    invoke-static {v0}, LzM;->e(LAN;)LAN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
