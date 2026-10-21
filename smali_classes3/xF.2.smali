.class public LxF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/Path;

.field public e:LCF;


# direct methods
.method public constructor <init>(CLjava/lang/String;LCF;Landroid/graphics/PointF;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LxF;->e:LCF;

    .line 8
    iput-object p4, p0, LxF;->c:Landroid/graphics/PointF;

    .line 9
    iput-char p1, p0, LxF;->a:C

    .line 10
    iput-object p2, p0, LxF;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(CLjava/lang/String;Landroid/graphics/Path;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LxF;->d:Landroid/graphics/Path;

    .line 3
    iput-object p4, p0, LxF;->c:Landroid/graphics/PointF;

    .line 4
    iput-char p1, p0, LxF;->a:C

    .line 5
    iput-object p2, p0, LxF;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LCF;Landroid/graphics/Matrix;I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, LxF;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LxF;->d:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LKF;

    .line 16
    .line 17
    invoke-direct {p2, v0, p3}, LKF;-><init>(Landroid/graphics/Path;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, LCF;->a(LkF;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, LxF;->e:LCF;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, LCF;->c(LCF;Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, LxF;->c:Landroid/graphics/PointF;

    .line 32
    .line 33
    return-object p1
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, LxF;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LxF;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
