.class public Lo9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/PriorityQueue;

.field public b:Ljava/util/PriorityQueue;

.field public c:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    sget v1, Laf;->a:I

    .line 7
    .line 8
    new-instance v2, Lo9$a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lo9$a;-><init>(Lo9;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo9;->b:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    new-instance v2, Lo9$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lo9$a;-><init>(Lo9;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo9;->a:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Vector;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo9;->c:Ljava/util/Vector;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Vector;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    iget-object v1, p0, Lo9;->a:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo9;->b:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9;->c:Ljava/util/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9;->b:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LbG;

    .line 18
    .line 19
    invoke-virtual {v1}, LbG;->c()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo9;->b:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LbG;

    .line 44
    .line 45
    invoke-virtual {v1}, LbG;->c()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lo9;->c:Ljava/util/Vector;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LbG;

    .line 70
    .line 71
    invoke-virtual {v1}, LbG;->c()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lo9;->a:Ljava/util/PriorityQueue;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lo9;->b:Ljava/util/PriorityQueue;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lo9;->c:Ljava/util/Vector;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
