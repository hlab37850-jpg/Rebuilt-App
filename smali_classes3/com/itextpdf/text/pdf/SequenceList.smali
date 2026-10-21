.class public Lcom/itextpdf/text/pdf/SequenceList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final COMMA:I = 0x1

.field private static final DIGIT:I = 0x1

.field private static final DIGIT2:I = 0x3

.field protected static final END:I = 0x6

.field protected static final EOT:C = '\uffff'

.field private static final FIRST:I = 0x0

.field protected static final MINUS:I = 0x2

.field protected static final NOT:I = 0x3

.field private static final NOT_OTHER:Ljava/lang/String; = "-,!0123456789"

.field protected static final NUMBER:I = 0x5

.field private static final OTHER:I = 0x2

.field protected static final TEXT:I = 0x4


# instance fields
.field protected even:Z

.field protected high:I

.field protected inverse:Z

.field protected low:I

.field protected number:I

.field protected odd:Z

.field protected other:Ljava/lang/String;

.field protected ptr:I

.field protected text:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->ptr:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/itextpdf/text/pdf/SequenceList;->text:[C

    .line 12
    .line 13
    return-void
.end method

.method public static expand(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/SequenceList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/SequenceList;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-nez v2, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/SequenceList;->getAttributes()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iget v5, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 25
    .line 26
    if-ne v5, v4, :cond_1

    .line 27
    .line 28
    iget-boolean v5, v0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x1

    .line 38
    if-ge v3, v5, :cond_2

    .line 39
    .line 40
    iput v5, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 41
    .line 42
    :cond_2
    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 43
    .line 44
    if-lt v3, v5, :cond_3

    .line 45
    .line 46
    if-le v3, p1, :cond_4

    .line 47
    .line 48
    :cond_3
    iput p1, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 49
    .line 50
    :cond_4
    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 51
    .line 52
    if-le v3, p1, :cond_5

    .line 53
    .line 54
    iput p1, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 55
    .line 56
    :cond_5
    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->inverse:Z

    .line 57
    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 61
    .line 62
    iget v4, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 63
    .line 64
    if-le v3, v4, :cond_6

    .line 65
    .line 66
    iput v4, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 67
    .line 68
    iput v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    and-int/lit8 v6, v4, 0x1

    .line 95
    .line 96
    if-ne v6, v5, :cond_8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    and-int/lit8 v6, v4, 0x1

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    iget v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 109
    .line 110
    if-lt v4, v6, :cond_7

    .line 111
    .line 112
    iget v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 113
    .line 114
    if-gt v4, v6, :cond_7

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 121
    .line 122
    iget v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 123
    .line 124
    if-le v3, v6, :cond_f

    .line 125
    .line 126
    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    .line 127
    .line 128
    if-nez v6, :cond_b

    .line 129
    .line 130
    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    .line 131
    .line 132
    if-eqz v6, :cond_e

    .line 133
    .line 134
    :cond_b
    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    and-int/lit8 v3, v3, -0x2

    .line 139
    .line 140
    iput v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_c
    and-int/lit8 v4, v3, 0x1

    .line 144
    .line 145
    if-ne v4, v5, :cond_d

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :cond_d
    sub-int/2addr v3, v5

    .line 149
    iput v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 150
    .line 151
    :goto_2
    const/4 v4, -0x2

    .line 152
    :cond_e
    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 153
    .line 154
    :goto_3
    iget v5, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 155
    .line 156
    if-lt v3, v5, :cond_0

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/2addr v3, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_f
    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    .line 168
    .line 169
    if-nez v4, :cond_10

    .line 170
    .line 171
    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    .line 172
    .line 173
    if-eqz v6, :cond_13

    .line 174
    .line 175
    :cond_10
    if-eqz v4, :cond_11

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    iput v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_11
    and-int/lit8 v4, v3, 0x1

    .line 183
    .line 184
    if-ne v4, v5, :cond_12

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_12
    const/4 v5, 0x0

    .line 188
    :goto_4
    add-int/2addr v3, v5

    .line 189
    iput v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 190
    .line 191
    :goto_5
    const/4 v5, 0x2

    .line 192
    :cond_13
    iget v3, v0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 193
    .line 194
    :goto_6
    iget v4, v0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 195
    .line 196
    if-gt v3, v4, :cond_0

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/2addr v3, v5

    .line 206
    goto :goto_6

    .line 207
    :cond_14
    return-object p0
.end method

.method private otherProc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "odd"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "o"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "even"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "e"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getAttributes()Z
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 3
    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->inverse:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->even:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->odd:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/SequenceList;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v3, v4, :cond_b

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v4, 0x3

    .line 27
    if-eq v2, v5, :cond_9

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    if-eq v2, v1, :cond_5

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eq v3, v1, :cond_0

    .line 36
    .line 37
    if-eq v3, v4, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/SequenceList;->otherProc()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->number:I

    .line 46
    .line 47
    iput v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iput-boolean v5, p0, Lcom/itextpdf/text/pdf/SequenceList;->inverse:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    if-eq v3, v1, :cond_8

    .line 54
    .line 55
    if-eq v3, v4, :cond_7

    .line 56
    .line 57
    if-ne v3, v6, :cond_6

    .line 58
    .line 59
    iget v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->number:I

    .line 60
    .line 61
    iput v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/SequenceList;->otherProc()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    iput-boolean v5, p0, Lcom/itextpdf/text/pdf/SequenceList;->inverse:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_8
    const/4 v2, 0x3

    .line 73
    goto :goto_1

    .line 74
    :cond_9
    if-eq v3, v1, :cond_8

    .line 75
    .line 76
    if-eq v3, v4, :cond_a

    .line 77
    .line 78
    iget v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 79
    .line 80
    iput v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/SequenceList;->otherProc()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iput-boolean v5, p0, Lcom/itextpdf/text/pdf/SequenceList;->inverse:Z

    .line 87
    .line 88
    iget v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 89
    .line 90
    iput v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    :goto_2
    if-ne v2, v5, :cond_c

    .line 94
    .line 95
    iget v1, p0, Lcom/itextpdf/text/pdf/SequenceList;->low:I

    .line 96
    .line 97
    iput v1, p0, Lcom/itextpdf/text/pdf/SequenceList;->high:I

    .line 98
    .line 99
    :cond_c
    if-ne v3, v4, :cond_d

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_d
    return v0
.end method

.method public getType()I
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/SequenceList;->nextChar()C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    if-ne v1, v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->number:I

    .line 33
    .line 34
    return v5

    .line 35
    :cond_0
    if-ne v1, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const/4 v0, 0x6

    .line 49
    return v0

    .line 50
    :cond_2
    const/16 v3, 0x39

    .line 51
    .line 52
    const/16 v8, 0x30

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-eq v1, v7, :cond_5

    .line 57
    .line 58
    if-eq v1, v6, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v3, "-,!0123456789"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-gez v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/SequenceList;->putBack()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    .line 85
    .line 86
    return v4

    .line 87
    :cond_5
    if-lt v2, v8, :cond_6

    .line 88
    .line 89
    if-gt v2, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/SequenceList;->putBack()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->other:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->number:I

    .line 109
    .line 110
    return v5

    .line 111
    :cond_7
    const/16 v1, 0x21

    .line 112
    .line 113
    if-eq v2, v1, :cond_b

    .line 114
    .line 115
    const/16 v1, 0x2c

    .line 116
    .line 117
    if-eq v2, v1, :cond_a

    .line 118
    .line 119
    const/16 v1, 0x2d

    .line 120
    .line 121
    if-eq v2, v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    if-lt v2, v8, :cond_8

    .line 127
    .line 128
    if-gt v2, v3, :cond_8

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v1, 0x2

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    return v6

    .line 135
    :cond_a
    return v7

    .line 136
    :cond_b
    const/4 v0, 0x3

    .line 137
    return v0
.end method

.method public nextChar()C
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->ptr:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/SequenceList;->text:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    const v0, 0xffff

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/itextpdf/text/pdf/SequenceList;->ptr:I

    .line 15
    .line 16
    aget-char v0, v1, v0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    return v0
.end method

.method public putBack()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->ptr:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->ptr:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/itextpdf/text/pdf/SequenceList;->ptr:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method
