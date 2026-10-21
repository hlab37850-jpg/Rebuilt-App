.class public final LrL$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Ljava/util/List;

.field public n:Landroid/graphics/Bitmap$Config;

.field public o:LwG$f;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrL$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, LrL$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LrL$b;->n:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LrL;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LrL$b;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v0, LrL$b;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "Center crop and center inside can not be used together."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    iget-boolean v2, v0, LrL$b;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget v2, v0, LrL$b;->d:I

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, LrL$b;->e:I

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Center crop requires calling resize with positive width and height."

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget v1, v0, LrL$b;->d:I

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget v1, v0, LrL$b;->e:I

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "Center inside requires calling resize with positive width and height."

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_5
    :goto_2
    iget-object v1, v0, LrL$b;->o:LwG$f;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, LwG$f;->b:LwG$f;

    .line 65
    .line 66
    iput-object v1, v0, LrL$b;->o:LwG$f;

    .line 67
    .line 68
    :cond_6
    new-instance v1, LrL;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    iget-object v3, v0, LrL$b;->a:Landroid/net/Uri;

    .line 72
    .line 73
    iget v4, v0, LrL$b;->b:I

    .line 74
    .line 75
    iget-object v5, v0, LrL$b;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v0, LrL$b;->m:Ljava/util/List;

    .line 78
    .line 79
    iget v7, v0, LrL$b;->d:I

    .line 80
    .line 81
    iget v8, v0, LrL$b;->e:I

    .line 82
    .line 83
    iget-boolean v9, v0, LrL$b;->f:Z

    .line 84
    .line 85
    iget-boolean v10, v0, LrL$b;->g:Z

    .line 86
    .line 87
    iget-boolean v11, v0, LrL$b;->h:Z

    .line 88
    .line 89
    iget v12, v0, LrL$b;->i:F

    .line 90
    .line 91
    iget v13, v0, LrL$b;->j:F

    .line 92
    .line 93
    iget v14, v0, LrL$b;->k:F

    .line 94
    .line 95
    iget-boolean v15, v0, LrL$b;->l:Z

    .line 96
    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    iget-object v1, v0, LrL$b;->n:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    iget-object v1, v0, LrL$b;->o:LwG$f;

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    invoke-direct/range {v2 .. v18}, LrL;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;LwG$f;LrL$a;)V

    .line 110
    .line 111
    .line 112
    return-object v19
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LrL$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LrL$b;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, LrL$b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LrL$b;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public d(II)LrL$b;
    .locals 0

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "At least one dimension has to be positive number."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, LrL$b;->d:I

    .line 19
    .line 20
    iput p2, p0, LrL$b;->e:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Height must be positive number or 0."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Width must be positive number or 0."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
