.class public Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;
    }
.end annotation


# static fields
.field protected static final BLOCK_SIZE:I = 0x800

.field private static final serialVersionUID:J = 0x49bcdeaf673c3056L


# instance fields
.field protected eq:[C

.field protected freenode:C

.field protected hi:[C

.field protected kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

.field protected length:I

.field protected lo:[C

.field protected root:C

.field protected sc:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private compact(Lcom/itextpdf/text/pdf/hyphenation/CharVector;Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;C)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    .line 5
    .line 6
    aget-char v0, v0, p3

    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    .line 20
    .line 21
    aget-char v1, v1, p3

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->find([CI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    .line 36
    .line 37
    aget-char v1, v1, p3

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strlen([CI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->alloc(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    .line 60
    .line 61
    aget-char v3, v3, p3

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strcpy([CI[CI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    int-to-char v1, v0

    .line 71
    invoke-virtual {p2, p1, v0, v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert([CIC)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    .line 75
    .line 76
    int-to-char p2, v0

    .line 77
    aput-char p2, p1, p3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    .line 81
    .line 82
    aget-char v0, v0, p3

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->compact(Lcom/itextpdf/text/pdf/hyphenation/CharVector;Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;C)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    .line 88
    .line 89
    aget-char v0, v0, p3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    .line 94
    .line 95
    aget-char v0, v0, p3

    .line 96
    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->compact(Lcom/itextpdf/text/pdf/hyphenation/CharVector;Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;C)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    .line 101
    .line 102
    aget-char p3, v0, p3

    .line 103
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->compact(Lcom/itextpdf/text/pdf/hyphenation/CharVector;Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;C)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private insert(C[CIC)C
    .locals 8

    .line 12
    invoke-static {p2, p3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strlen([CI)I

    move-result v0

    const v1, 0xffff

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 13
    iget-char p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    add-int/lit8 v3, p1, 0x1

    int-to-char v3, v3

    iput-char v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    .line 14
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aput-char p4, v3, p1

    .line 15
    iget p4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    .line 16
    iget-object p4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    aput-char v2, p4, p1

    if-lez v0, :cond_0

    .line 17
    iget-object p4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aput-char v1, p4, p1

    .line 18
    iget-object p4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->alloc(I)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, p4, p1

    .line 19
    iget-object p4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    move-result-object p4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v0, v0, p1

    invoke-static {p4, v0, p2, p3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strcpy([CI[CI)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aput-char v2, p2, p1

    .line 21
    iget-object p2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aput-char v2, p2, p1

    :goto_0
    return p1

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aget-char v4, v3, p1

    if-ne v4, v1, :cond_4

    .line 23
    iget-char v4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    add-int/lit8 v5, v4, 0x1

    int-to-char v5, v5

    iput-char v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    .line 24
    iget-object v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v6, v5, p1

    aput-char v6, v5, v4

    .line 25
    iget-object v6, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char v7, v6, p1

    aput-char v7, v6, v4

    .line 26
    aput-char v2, v5, p1

    if-lez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    aget-char v5, v5, v4

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->get(I)C

    move-result v0

    aput-char v0, v3, p1

    .line 28
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aput-char v4, v0, p1

    .line 29
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v3, v0, v4

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v4

    .line 30
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->get(I)C

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aput-char v2, v0, v4

    .line 32
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aput-char v2, v0, v4

    .line 33
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    aput-char v2, v0, v4

    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aput-char v1, v0, v4

    goto :goto_1

    .line 35
    :cond_3
    aput-char v1, v3, v4

    .line 36
    iget-object p2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    aput-char v4, p2, p1

    .line 37
    aput-char v2, v3, p1

    .line 38
    aput-char p4, v6, p1

    .line 39
    iget p2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    return p1

    .line 40
    :cond_4
    :goto_1
    aget-char v0, p2, p3

    .line 41
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aget-char v1, v1, p1

    if-ge v0, v1, :cond_5

    .line 42
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v1, v0, p1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(C[CIC)C

    move-result p2

    aput-char p2, v0, p1

    goto :goto_2

    :cond_5
    if-ne v0, v1, :cond_7

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char v1, v0, p1

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(C[CIC)C

    move-result p2

    aput-char p2, v0, p1

    goto :goto_2

    .line 44
    :cond_6
    iget-object p2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aput-char p4, p2, p1

    goto :goto_2

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    aget-char v1, v0, p1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(C[CIC)C

    move-result p2

    aput-char p2, v0, p1

    :goto_2
    return p1
.end method

.method private redimNodeArrays(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    move v1, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    :goto_0
    new-array v2, p1, [C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    .line 16
    .line 17
    new-array v0, p1, [C

    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    .line 25
    .line 26
    new-array v0, p1, [C

    .line 27
    .line 28
    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    .line 34
    .line 35
    new-array p1, p1, [C

    .line 36
    .line 37
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    .line 38
    .line 39
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    .line 43
    .line 44
    return-void
.end method

.method public static strcmp(Ljava/lang/String;[CI)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_0

    return v3

    :cond_0
    if-nez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, v2

    .line 4
    aget-char p0, p1, p2

    if-eqz p0, :cond_3

    neg-int p0, p0

    return p0

    :cond_3
    return v1
.end method

.method public static strcmp([CI[CI)I
    .locals 2

    .line 1
    :goto_0
    aget-char v0, p0, p1

    aget-char v1, p2, p3

    if-ne v0, v1, :cond_1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public static strcpy([CI[CI)V
    .locals 2

    .line 1
    :goto_0
    aget-char v0, p2, p3

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    aput-char v0, p0, p1

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    aput-char p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public static strlen([C)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strlen([CI)I

    move-result p0

    return p0
.end method

.method public static strlen([CI)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    aget-char v1, p0, p1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public balance()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    new-array v2, v0, [C

    .line 6
    .line 7
    new-instance v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;-><init>(Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->getValue()C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aput-char v6, v2, v5

    .line 25
    .line 26
    add-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->nextElement()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    aput-object v7, v1, v5

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->init()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insertBalanced([Ljava/lang/String;[CII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    .line 7
    .line 8
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [C

    .line 13
    .line 14
    iput-object v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    .line 17
    .line 18
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [C

    .line 23
    .line 24
    iput-object v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    .line 27
    .line 28
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [C

    .line 33
    .line 34
    iput-object v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    .line 35
    .line 36
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    .line 37
    .line 38
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [C

    .line 43
    .line 44
    iput-object v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    .line 45
    .line 46
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->clone()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    .line 55
    .line 56
    iget-char v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    .line 57
    .line 58
    iput-char v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    .line 59
    .line 60
    iget-char v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    .line 61
    .line 62
    iput-char v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    .line 63
    .line 64
    iget v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    .line 65
    .line 66
    iput v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    .line 67
    .line 68
    return-object v0
.end method

.method public find(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    aput-char v2, v1, v0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->find([CI)I

    move-result p1

    return p1
.end method

.method public find([CI)I
    .locals 4

    .line 6
    iget-char v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 7
    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aget-char v2, v2, v0

    const v3, 0xffff

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v3, v3, v0

    invoke-static {p1, p2, v2, v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strcmp([CI[CI)I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char p1, p1, v0

    return p1

    :cond_0
    return v1

    .line 10
    :cond_1
    aget-char v1, p1, p2

    sub-int v2, v1, v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char p1, p1, v0

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 12
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char v0, v1, v0

    goto :goto_0

    :cond_3
    if-gez v2, :cond_4

    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v0, v1, v0

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    aget-char v0, v1, v0

    goto :goto_0

    :cond_5
    return v1
.end method

.method public init()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-char v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    .line 6
    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    iput-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    .line 14
    .line 15
    new-array v1, v0, [C

    .line 16
    .line 17
    iput-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    .line 18
    .line 19
    new-array v1, v0, [C

    .line 20
    .line 21
    iput-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    .line 25
    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    .line 26
    .line 27
    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    .line 33
    .line 34
    return-void
.end method

.method public insert(Ljava/lang/String;C)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-char v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    array-length v4, v3

    if-le v2, v4, :cond_0

    .line 3
    array-length v2, v3

    add-int/lit16 v2, v2, 0x800

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->redimNodeArrays(I)V

    .line 4
    :cond_0
    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    aput-char v2, v1, v0

    .line 7
    iget-char p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(C[CIC)C

    move-result p1

    iput-char p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    return-void
.end method

.method public insert([CIC)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strlen([C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-char v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    array-length v2, v0

    if-le v1, v2, :cond_0

    .line 10
    array-length v0, v0

    add-int/lit16 v0, v0, 0x800

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->redimNodeArrays(I)V

    .line 11
    :cond_0
    iget-char v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(C[CIC)C

    move-result p1

    iput-char p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    return-void
.end method

.method public insertBalanced([Ljava/lang/String;[CII)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p4, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    shr-int/lit8 v1, p4, 0x1

    .line 6
    .line 7
    add-int v2, v1, p3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    aget-char v4, p2, v2

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insertBalanced([Ljava/lang/String;[CII)V

    .line 17
    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    sub-int/2addr p4, v1

    .line 21
    sub-int/2addr p4, v0

    .line 22
    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insertBalanced([Ljava/lang/String;[CII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;-><init>(Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public knows(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->find(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public printStats()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Number of keys = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Node count = "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-char v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Key Array length = "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public trimToSize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->balance()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->redimNodeArrays(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->alloc(I)I

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-char v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->compact(Lcom/itextpdf/text/pdf/hyphenation/CharVector;Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;C)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->trimToSize()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
