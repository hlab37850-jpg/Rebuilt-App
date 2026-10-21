.class public LEV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEV;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LEV;->b:Ljava/util/SortedMap;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Ljava/lang/String;LT8;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, LT8;->u()V

    .line 2
    .line 3
    .line 4
    const-string v0, "head"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LT8;->C(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, LT8;->F()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v2, 0x3

    .line 23
    add-int/2addr p0, v2

    .line 24
    div-int/lit8 p0, p0, 0x4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-lt v1, p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LT8;->G()V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {p1}, LT8;->F()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v4, v5, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    if-eq v4, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LT8;->n()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    add-int/2addr v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, LT8;->p()S

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    shl-int/lit8 v4, v4, 0x10

    .line 56
    .line 57
    invoke-virtual {p1}, LT8;->h()B

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    shl-int/2addr v5, v0

    .line 62
    add-int/2addr v4, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, LT8;->p()S

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    shl-int/lit8 v4, v4, 0x10

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, LT8;->h()B

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    and-int/lit16 v4, v4, 0xff

    .line 76
    .line 77
    shl-int/lit8 v4, v4, 0x18

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0
.end method

.method public static j(LT8;ILEV;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lt v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, LT8;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, LFV;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LT8;->n()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, LT8;->n()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, LT8;->n()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, LT8;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, LT8;->w(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LT8;->I()LT8;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v4}, LT8;->t(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, LEV;->c(Ljava/lang/String;LT8;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v1, v3}, LEV;->a(Ljava/lang/String;LT8;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2, v1, v3}, LEV;->a(Ljava/lang/String;LT8;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, LT8;->G()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0
.end method

.method public static k(LT8;)LEV;
    .locals 3

    .line 1
    invoke-virtual {p0}, LT8;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LT8;->p()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LT8;->p()S

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LT8;->p()S

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LT8;->p()S

    .line 16
    .line 17
    .line 18
    new-instance v2, LEV;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LEV;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2}, LEV;->j(LT8;ILEV;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;LT8;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEV;->b:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;LFV;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEV;->b:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()S
    .locals 6

    .line 1
    invoke-virtual {p0}, LEV;->e()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    div-double/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    div-double/2addr v0, v2

    .line 34
    double-to-int v0, v0

    .line 35
    int-to-short v0, v0

    .line 36
    return v0
.end method

.method public e()S
    .locals 1

    .line 1
    iget-object v0, p0, LEV;->b:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method public f()S
    .locals 6

    .line 1
    invoke-virtual {p0}, LEV;->e()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    div-double/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 26
    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {p0}, LEV;->g()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-double v2, v2

    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-int v0, v0

    .line 36
    int-to-short v0, v0

    .line 37
    return v0
.end method

.method public g()S
    .locals 6

    .line 1
    invoke-virtual {p0}, LEV;->e()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    div-double/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 26
    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    double-to-int v0, v0

    .line 30
    int-to-short v0, v0

    .line 31
    return v0
.end method

.method public h(Ljava/lang/String;)LFV;
    .locals 2

    .line 1
    iget-object v0, p0, LEV;->b:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LT8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LT8;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, LFV;->a(LEV;Ljava/lang/String;LT8;)LFV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LEV;->b(Ljava/lang/String;LFV;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, LFV;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LEV;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Type         : "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LEV;->i()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "NumTables    : "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LEV;->e()S

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "SearchRange  : "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LEV;->g()S

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "EntrySelector: "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LEV;->d()S

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "RangeShift   : "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LEV;->f()S

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LEV;->b:Ljava/util/SortedMap;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    instance-of v3, v3, LT8;

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, LEV;->h(Ljava/lang/String;)LFV;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LFV;

    .line 164
    .line 165
    :goto_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
.end method
