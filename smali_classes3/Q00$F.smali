.class public LQ00$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ00;


# direct methods
.method public constructor <init>(LQ00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ00$F;->a:LQ00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, LQ00$F;->a:LQ00;

    .line 2
    .line 3
    iget-object p1, p1, LQ00;->b:LZ00;

    .line 4
    .line 5
    invoke-virtual {p1}, LZ00;->S()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, LQ00$F;->a:LQ00;

    .line 13
    .line 14
    invoke-static {p1}, LQ00;->e(LQ00;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LQ00$F;->a:LQ00;

    .line 23
    .line 24
    const-string v1, "trace:start_share_refresh:start1"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, LQ00$F;->a:LQ00;

    .line 30
    .line 31
    iget-object p1, p1, LQ00;->b:LZ00;

    .line 32
    .line 33
    sget-object v1, LQ00;->H:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "start_share_refresh"

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, LQ00$F;->a:LQ00;

    .line 41
    .line 42
    invoke-virtual {p1}, LQ00;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LQ00$F;->a:LQ00;

    .line 51
    .line 52
    invoke-static {v1}, LQ00;->e(LQ00;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LQ00$F;->a:LQ00;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "trace:start_share_refresh:Exception:"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, v0, p1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method
