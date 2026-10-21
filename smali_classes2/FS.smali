.class public LFS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFS$a;,
        LFS$d;,
        LFS$c;,
        LFS$b;
    }
.end annotation


# instance fields
.field public a:LFS$b;

.field public b:Z

.field public c:LFS$d;

.field public d:LFS$c;

.field public e:LFS$c;

.field public f:Lwl;

.field public g:Z

.field public h:I

.field public i:LFS$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFS;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x4d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LFS;->a:LFS$b;

    .line 17
    .line 18
    iget v2, v2, LFS$b;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x45

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, LFS;->b:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LFS;->d:LFS$c;

    .line 37
    .line 38
    iget v2, v2, LFS$c;->a:I

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    iget-object v3, p0, LFS;->e:LFS$c;

    .line 43
    .line 44
    iget v3, v3, LFS$c;->a:I

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x21

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x2d

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LFS;->c:LFS$d;

    .line 69
    .line 70
    iget v2, v2, LFS$d;->a:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x61

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LFS;->f:Lwl;

    .line 84
    .line 85
    iget v2, v2, Lwl;->a:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, LFS;->g:Z

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x32

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x33

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, LFS;->h:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x42

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LFS;->i:LFS$a;

    .line 125
    .line 126
    iget v1, v1, LFS$a;->a:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, LFS$b;->b:LFS$b;

    .line 2
    .line 3
    iput-object v0, p0, LFS;->a:LFS$b;

    .line 4
    .line 5
    sget-object v0, LFS$c;->b:LFS$c;

    .line 6
    .line 7
    iput-object v0, p0, LFS;->d:LFS$c;

    .line 8
    .line 9
    iput-object v0, p0, LFS;->e:LFS$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LFS;->b:Z

    .line 13
    .line 14
    sget-object v0, LFS$d;->b:LFS$d;

    .line 15
    .line 16
    iput-object v0, p0, LFS;->c:LFS$d;

    .line 17
    .line 18
    sget-object v0, Lwl;->b:Lwl;

    .line 19
    .line 20
    iput-object v0, p0, LFS;->f:Lwl;

    .line 21
    .line 22
    invoke-virtual {p0}, LFS;->c()LFS;

    .line 23
    .line 24
    .line 25
    sget-object v0, LFS$a;->b:LFS$a;

    .line 26
    .line 27
    iput-object v0, p0, LFS;->i:LFS$a;

    .line 28
    .line 29
    return-void
.end method

.method public final c()LFS;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LFS;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LFS;->h:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Z)LFS;
    .locals 0

    .line 1
    iput-boolean p1, p0, LFS;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(LFS$c;LFS$c;)LFS;
    .locals 0

    .line 1
    iput-object p1, p0, LFS;->d:LFS$c;

    .line 2
    .line 3
    iput-object p2, p0, LFS;->e:LFS$c;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(I)LFS;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LFS;->g:Z

    .line 9
    .line 10
    iput p1, p0, LFS;->h:I

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "lineSpacing must be between 0 and 255"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
