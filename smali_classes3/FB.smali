.class public LFB;
.super LKf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFB$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LFB;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v4, LFB;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    nop

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v0

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    :cond_3
    throw p0

    .line 47
    :goto_2
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return v0
.end method

.method public static l(II)LFB$a;
    .locals 2

    .line 1
    sget-object v0, LFB$a;->d:LFB$a;

    .line 2
    .line 3
    iget v1, v0, LFB$a;->b:I

    .line 4
    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, LFB$a;->c:I

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LFB$a;->e:LFB$a;

    .line 13
    .line 14
    iget v1, v0, LFB$a;->b:I

    .line 15
    .line 16
    if-gt p0, v1, :cond_1

    .line 17
    .line 18
    iget p0, v0, LFB$a;->c:I

    .line 19
    .line 20
    if-gt p1, p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object p0, LFB$a;->f:LFB$a;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public c(LrL;)Z
    .locals 2

    .line 1
    iget-object p1, p1, LrL;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public f(LrL;I)LvL$a;
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, LKf;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, v6, LrL;->d:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v8, v0}, LFB;->k(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, v6, LrL;->d:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "video/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, LrL;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, v6, LrL;->h:I

    .line 46
    .line 47
    iget v1, v6, LrL;->i:I

    .line 48
    .line 49
    invoke-static {v0, v1}, LFB;->l(II)LFB$a;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    sget-object v0, LFB$a;->f:LFB$a;

    .line 56
    .line 57
    if-ne v13, v0, :cond_1

    .line 58
    .line 59
    new-instance v0, LvL$a;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p1}, LKf;->j(LrL;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LwG$e;->c:LwG$e;

    .line 66
    .line 67
    invoke-direct {v0, v12, v1, v2, v9}, LvL$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;LwG$e;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object v0, v6, LrL;->d:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    invoke-static/range {p1 .. p1}, LvL;->d(LrL;)Landroid/graphics/BitmapFactory$Options;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 82
    .line 83
    iget v0, v6, LrL;->h:I

    .line 84
    .line 85
    iget v1, v6, LrL;->i:I

    .line 86
    .line 87
    iget v2, v13, LFB$a;->b:I

    .line 88
    .line 89
    iget v3, v13, LFB$a;->c:I

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    move-object v10, v5

    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, LvL;->a(IIIILandroid/graphics/BitmapFactory$Options;LrL;)V

    .line 96
    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    sget-object v0, LFB$a;->f:LFB$a;

    .line 101
    .line 102
    if-ne v13, v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget v0, v13, LFB$a;->a:I

    .line 107
    .line 108
    :goto_1
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget v0, v13, LFB$a;->a:I

    .line 114
    .line 115
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v1, LvL$a;

    .line 122
    .line 123
    sget-object v2, LwG$e;->c:LwG$e;

    .line 124
    .line 125
    invoke-direct {v1, v0, v12, v2, v9}, LvL$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;LwG$e;I)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    new-instance v0, LvL$a;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p1}, LKf;->j(LrL;)Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, LwG$e;->c:LwG$e;

    .line 136
    .line 137
    invoke-direct {v0, v12, v1, v2, v9}, LvL$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;LwG$e;I)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
