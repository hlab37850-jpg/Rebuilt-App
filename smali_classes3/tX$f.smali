.class public LtX$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtX;->B(Landroid/app/Activity;LZ00;LE00;ILuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ00;

.field public final synthetic c:Luh;

.field public final synthetic d:LtX;


# direct methods
.method public constructor <init>(LtX;ILZ00;Luh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtX$f;->d:LtX;

    .line 2
    .line 3
    iput p2, p0, LtX$f;->a:I

    .line 4
    .line 5
    iput-object p3, p0, LtX$f;->b:LZ00;

    .line 6
    .line 7
    iput-object p4, p0, LtX$f;->c:Luh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget v0, p0, LtX$f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LtX$f;->b:LZ00;

    .line 7
    .line 8
    iget-object v1, p0, LtX$f;->c:Luh;

    .line 9
    .line 10
    invoke-virtual {v1}, Luh;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LtX$f;->b:LZ00;

    .line 15
    .line 16
    iget-object v3, p0, LtX$f;->c:Luh;

    .line 17
    .line 18
    invoke-virtual {v3}, Luh;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, LtX$f;->c:Luh;

    .line 23
    .line 24
    invoke-virtual {v5}, Luh;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-object v7, p0, LtX$f;->c:Luh;

    .line 33
    .line 34
    invoke-virtual {v7}, Luh;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v2 .. v7}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LtX$f;->b:LZ00;

    .line 50
    .line 51
    iget-object v1, p0, LtX$f;->c:Luh;

    .line 52
    .line 53
    invoke-virtual {v1}, Luh;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, LtX$f;->b:LZ00;

    .line 58
    .line 59
    iget-object v3, p0, LtX$f;->c:Luh;

    .line 60
    .line 61
    invoke-virtual {v3}, Luh;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, LtX$f;->c:Luh;

    .line 66
    .line 67
    invoke-virtual {v5}, Luh;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object v7, p0, LtX$f;->c:Luh;

    .line 76
    .line 77
    invoke-virtual {v7}, Luh;->q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual/range {v2 .. v7}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
