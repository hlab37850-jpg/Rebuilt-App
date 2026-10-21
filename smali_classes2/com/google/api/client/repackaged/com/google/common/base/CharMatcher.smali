.class public abstract Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/repackaged/com/google/common/base/Predicate;


# annotations
.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$q;,
        Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$s;,
        Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$r;,
        Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$u;,
        Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;,
        Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;,
        Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$v;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/api/client/repackaged/com/google/common/base/Predicate<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANY:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field public static final ASCII:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field public static final BREAKING_WHITESPACE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field public static final DIGIT:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field private static final DISTINCT_CHARS:I = 0x10000

.field public static final INVISIBLE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field public static final JAVA_DIGIT:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field public static final JAVA_ISO_CONTROL:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field public static final JAVA_LETTER:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field public static final JAVA_LETTER_OR_DIGIT:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field public static final JAVA_LOWER_CASE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field public static final JAVA_UPPER_CASE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field private static final NINES:Ljava/lang/String;

.field public static final NONE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field public static final SINGLE_WIDTH:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field public static final WHITESPACE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

.field static final WHITESPACE_MULTIPLIER:I = 0x6449bf0a

.field static final WHITESPACE_SHIFT:I

.field static final WHITESPACE_TABLE:Ljava/lang/String; = "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

.field private static final ZEROES:Ljava/lang/String; = "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"


# instance fields
.field final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->BREAKING_WHITESPACE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 7
    .line 8
    const-string v0, "CharMatcher.ASCII"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x7f

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->inRange(CCLjava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->ASCII:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const-string v5, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    .line 28
    .line 29
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v5, v5, 0x9

    .line 36
    .line 37
    int-to-char v5, v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->NINES:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$v;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v6, "CharMatcher.DIGIT"

    .line 61
    .line 62
    invoke-direct {v4, v6, v5, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$v;-><init>(Ljava/lang/String;[C[C)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->DIGIT:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 66
    .line 67
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$h;

    .line 68
    .line 69
    const-string v4, "CharMatcher.JAVA_DIGIT"

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$h;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->JAVA_DIGIT:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 75
    .line 76
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$i;

    .line 77
    .line 78
    const-string v4, "CharMatcher.JAVA_LETTER"

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$i;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->JAVA_LETTER:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 84
    .line 85
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$j;

    .line 86
    .line 87
    const-string v4, "CharMatcher.JAVA_LETTER_OR_DIGIT"

    .line 88
    .line 89
    invoke-direct {v0, v4}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$j;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->JAVA_LETTER_OR_DIGIT:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 93
    .line 94
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$k;

    .line 95
    .line 96
    const-string v4, "CharMatcher.JAVA_UPPER_CASE"

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$k;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->JAVA_UPPER_CASE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 102
    .line 103
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$l;

    .line 104
    .line 105
    const-string v4, "CharMatcher.JAVA_LOWER_CASE"

    .line 106
    .line 107
    invoke-direct {v0, v4}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$l;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->JAVA_LOWER_CASE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->inRange(CC)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x9f

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->inRange(CC)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->or(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "CharMatcher.JAVA_ISO_CONTROL"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->withToString(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->JAVA_ISO_CONTROL:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 133
    .line 134
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$v;

    .line 135
    .line 136
    const-string v1, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u2066\u2067\u2068\u2069\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, " \u00a0\u00ad\u0604\u061c\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u2066\u2067\u2068\u2069\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v4, "CharMatcher.INVISIBLE"

    .line 149
    .line 150
    invoke-direct {v0, v4, v1, v2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$v;-><init>(Ljava/lang/String;[C[C)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->INVISIBLE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 154
    .line 155
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$v;

    .line 156
    .line 157
    const-string v1, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, "CharMatcher.SINGLE_WIDTH"

    .line 170
    .line 171
    invoke-direct {v0, v4, v1, v2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$v;-><init>(Ljava/lang/String;[C[C)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->SINGLE_WIDTH:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 175
    .line 176
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$m;

    .line 177
    .line 178
    const-string v1, "CharMatcher.ANY"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$m;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->ANY:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 184
    .line 185
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$n;

    .line 186
    .line 187
    const-string v1, "CharMatcher.NONE"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$n;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->NONE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sput v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->WHITESPACE_SHIFT:I

    .line 199
    .line 200
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$f;

    .line 201
    .line 202
    const-string v1, "WHITESPACE"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$f;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->description:Ljava/lang/String;

    return-void
.end method

.method public static anyOf(Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->sort([C)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "CharMatcher.anyOf(\""

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v2, p0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    aget-char v3, p0, v1

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "\")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$b;-><init>(Ljava/lang/String;[C)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v0, p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->isEither(CC)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->is(C)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    sget-object p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->NONE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 85
    .line 86
    return-object p0
.end method

.method private finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p6, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public static forPredicate(Lcom/google/api/client/repackaged/com/google/common/base/Predicate;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/repackaged/com/google/common/base/Predicate<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "CharMatcher.forPredicate("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$e;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$e;-><init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/Predicate;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static inRange(CC)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 2

    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->inRange(CCLjava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static inRange(CCLjava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$d;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$d;-><init>(Ljava/lang/String;CC)V

    return-object v0
.end method

.method public static is(C)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharMatcher.is(\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\')"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$o;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$o;-><init>(Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private static isEither(CC)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharMatcher.anyOf(\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$c;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$c;-><init>(Ljava/lang/String;CC)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static isNot(C)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharMatcher.isNot(\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\')"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$a;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$a;-><init>(Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private static isSmall(II)Z
    .locals 1
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtIncompatible;
        value = "SmallCharMatcher"
    .end annotation

    const/16 v0, 0x3ff

    if-gt p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x40

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static noneOf(Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->negate()Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 2
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtIncompatible;
        value = "java.util.BitSet"
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->isSmall(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/a;->c(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$q;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$q;-><init>(Ljava/util/BitSet;Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$g;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    add-int/lit8 p2, p0, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-char p1, p1

    .line 44
    invoke-static {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->isEither(CC)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-char p0, p0

    .line 54
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->is(C)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->NONE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 60
    .line 61
    return-object p0
.end method

.method private static showCharacter(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x5c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v3, 0x75

    .line 11
    .line 12
    aput-char v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-char v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v2, v0, v3

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    rsub-int/lit8 v3, v2, 0x5

    .line 29
    .line 30
    and-int/lit8 v4, p0, 0xf

    .line 31
    .line 32
    const-string v5, "0123456789ABCDEF"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput-char v4, v0, v3

    .line 39
    .line 40
    shr-int/2addr p0, v1

    .line 41
    int-to-char p0, p0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public and(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$p;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public apply(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-ne v2, p2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v3, -0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move v4, p2

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public countIn(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public indexIn(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public indexIn(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4
    invoke-static {p2, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkPositionIndex(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public lastIndexIn(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public abstract matches(C)Z
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public matchesAnyOf(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public negate()Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public or(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$u;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$u;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public precomputed()Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 1

    .line 1
    invoke-static {p0}, LFG;->b(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public precomputedInternal()Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 5
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtIncompatible;
        value = "java.util.BitSet"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    const/high16 v3, 0x10000

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->description:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    .line 28
    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->description:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, ".negate()"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->description:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, -0x9

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->description:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    new-instance v2, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$s;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v4, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$s;-><init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    :goto_1
    array-length v3, p1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    aget-char v3, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int v3, v0, v2

    .line 43
    .line 44
    aget-char v4, p1, v0

    .line 45
    .line 46
    aput-char v4, p1, v3

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    aput-char p2, p1, v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    aput-char p2, p1, v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2
.end method

.method public replaceFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 11
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v4, 0x3

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    :cond_3
    invoke-virtual {v5, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 19
    invoke-virtual {v5, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->negate()Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setBits(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtIncompatible;
        value = "java.util.BitSet"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    int-to-char v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public trimAndCollapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    move v1, v0

    .line 25
    :goto_1
    if-le v1, v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    sub-int v0, v5, v4

    .line 54
    .line 55
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move v6, p2

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    return-object p1
.end method

.method public trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_2
    if-le v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public trimLeadingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, ""

    .line 31
    .line 32
    return-object p1
.end method

.method public trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method public withToString(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
