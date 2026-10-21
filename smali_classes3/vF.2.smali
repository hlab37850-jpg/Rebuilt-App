.class public LvF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Ljava/util/Map;

.field public c:LiF;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LBF;->t()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "Type0"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput v3, p0, LvF;->d:I

    .line 22
    .line 23
    invoke-virtual {p2}, LBF;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LiF;->b(Ljava/lang/String;)LiF;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LvF;->c:LiF;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v2, p0, LvF;->d:I

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LvF;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p2}, LBF;->s()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LvF;->a(Ljava/lang/String;)[I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LvF;->a:[I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "Type"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LBF;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Encoding"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput v2, p0, LvF;->d:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, LvF;->e(LBF;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "CMap"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iput v3, p0, LvF;->d:I

    .line 87
    .line 88
    invoke-static {p2}, LiF;->a(LBF;)LiF;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LvF;->c:LiF;

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Uknown encoding type: "

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LvF;->d:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[I
    .locals 3

    .line 1
    const-string v0, "MacRomanEncoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LDn;->f:[I

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "MacExpertEncoding"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, LDn;->c:[I

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v0, "WinAnsiEncoding"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, LDn;->h:[I

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unknown encoding: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final b(LtF;C)LxF;
    .locals 2

    .line 1
    iget-object v0, p0, LvF;->c:LiF;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LiF;->c(C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LvF;->c:LiF;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, LiF;->d(C)C

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    instance-of v1, p1, LIV;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, LIV;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LIV;->k(I)LtF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, LtF;->b(CLjava/lang/String;)LxF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(LtF;C)LxF;
    .locals 2

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 2
    .line 3
    int-to-char p2, p2

    .line 4
    iget-object v0, p0, LvF;->b:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Character;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/lang/Character;-><init>(C)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LvF;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Character;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Ljava/lang/Character;-><init>(C)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LvF;->a:[I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    aget v0, v0, p2

    .line 36
    .line 37
    invoke-static {v0}, LDn;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, p2, v0}, LtF;->b(CLjava/lang/String;)LxF;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public d(LtF;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p2

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v2, p0, LvF;->d:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    aget-char v2, p2, v1

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    int-to-char v2, v2

    .line 34
    array-length v4, p2

    .line 35
    sub-int/2addr v4, v3

    .line 36
    if-ge v1, v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    aget-char v4, p2, v1

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    int-to-char v4, v4

    .line 45
    or-int/2addr v2, v4

    .line 46
    int-to-char v2, v2

    .line 47
    :cond_2
    invoke-virtual {p0, p1, v2}, LvF;->b(LtF;C)LxF;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    aget-char v2, p2, v1

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, LvF;->c(LtF;C)LxF;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/2addr v1, v3

    .line 65
    goto :goto_0
.end method

.method public e(LBF;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LvF;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "BaseEncoding"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LBF;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LvF;->a(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LvF;->a:[I

    .line 25
    .line 26
    :cond_0
    const-string v0, "Differences"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, LBF;->d()[LBF;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, -0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    array-length v2, p1

    .line 41
    if-lt v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    aget-object v2, p1, v1

    .line 45
    .line 46
    invoke-virtual {v2}, LBF;->t()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    aget-object v0, p1, v1

    .line 54
    .line 55
    invoke-virtual {v0}, LBF;->n()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-object v2, p1, v1

    .line 61
    .line 62
    invoke-virtual {v2}, LBF;->t()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x4

    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/lang/Character;

    .line 70
    .line 71
    int-to-char v3, v0

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LvF;->b:Ljava/util/Map;

    .line 76
    .line 77
    aget-object v4, p1, v1

    .line 78
    .line 79
    invoke-virtual {v4}, LBF;->s()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Unexpected type in diff array: "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aget-object p1, p1, v1

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_2
    return-void
.end method
