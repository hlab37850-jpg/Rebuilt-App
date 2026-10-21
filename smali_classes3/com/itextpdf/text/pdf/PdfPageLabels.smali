.class public Lcom/itextpdf/text/pdf/PdfPageLabels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;
    }
.end annotation


# static fields
.field public static final DECIMAL_ARABIC_NUMERALS:I = 0x0

.field public static final EMPTY:I = 0x5

.field public static final LOWERCASE_LETTERS:I = 0x4

.field public static final LOWERCASE_ROMAN_NUMERALS:I = 0x2

.field public static final UPPERCASE_LETTERS:I = 0x3

.field public static final UPPERCASE_ROMAN_NUMERALS:I = 0x1

.field static numberingStyle:[Lcom/itextpdf/text/pdf/PdfName;


# instance fields
.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    const-string v2, "a"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    new-array v2, v2, [Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sput-object v2, Lcom/itextpdf/text/pdf/PdfPageLabels;->numberingStyle:[Lcom/itextpdf/text/pdf/PdfName;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPageLabels;->map:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfPageLabels;->addPageLabel(IILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static getPageLabelFormats(Lcom/itextpdf/text/pdf/PdfReader;)[Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PAGELABELS:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfNumberTree;->readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v1, v1, [Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    array-length v4, v0

    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/itextpdf/text/pdf/PdfObject;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 68
    .line 69
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->ST:Lcom/itextpdf/text/pdf/PdfName;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v6, 0x1

    .line 90
    :goto_1
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/itextpdf/text/pdf/PdfString;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v7, ""

    .line 110
    .line 111
    :goto_2
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 112
    .line 113
    invoke-virtual {v5, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/16 v9, 0x41

    .line 134
    .line 135
    if-eq v5, v9, :cond_6

    .line 136
    .line 137
    const/16 v9, 0x52

    .line 138
    .line 139
    if-eq v5, v9, :cond_5

    .line 140
    .line 141
    const/16 v9, 0x61

    .line 142
    .line 143
    if-eq v5, v9, :cond_4

    .line 144
    .line 145
    const/16 v9, 0x72

    .line 146
    .line 147
    if-eq v5, v9, :cond_3

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v5, 0x2

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v5, 0x4

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v5, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v5, 0x3

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v5, 0x5

    .line 160
    :goto_3
    new-instance v9, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v4, v8

    .line 167
    invoke-direct {v9, v4, v5, v7, v6}, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;-><init>(IILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    aput-object v9, v1, v3

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    return-object v1
.end method

.method public static getPageLabels(Lcom/itextpdf/text/pdf/PdfReader;)[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PAGELABELS:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfNumberTree;->readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v4, 0x44

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v7, v2

    .line 38
    const/4 v6, 0x1

    .line 39
    :goto_0
    if-ge v5, v0, :cond_a

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/16 v10, 0x65

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/itextpdf/text/pdf/PdfObject;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 64
    .line 65
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->ST:Lcom/itextpdf/text/pdf/PdfName;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v6, 0x1

    .line 85
    :goto_1
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/itextpdf/text/pdf/PdfString;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v7, v2

    .line 105
    :goto_2
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 106
    .line 107
    invoke-virtual {v4, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/itextpdf/text/pdf/PdfName;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/16 v4, 0x65

    .line 129
    .line 130
    :cond_4
    :goto_3
    const/16 v8, 0x41

    .line 131
    .line 132
    if-eq v4, v8, :cond_9

    .line 133
    .line 134
    const/16 v8, 0x52

    .line 135
    .line 136
    if-eq v4, v8, :cond_8

    .line 137
    .line 138
    const/16 v8, 0x61

    .line 139
    .line 140
    if-eq v4, v8, :cond_7

    .line 141
    .line 142
    if-eq v4, v10, :cond_6

    .line 143
    .line 144
    const/16 v8, 0x72

    .line 145
    .line 146
    if-eq v4, v8, :cond_5

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    aput-object v8, v1, v5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getLowerCaseString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    aput-object v8, v1, v5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    aput-object v7, v1, v5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Lcom/itextpdf/text/factories/RomanAlphabetFactory;->getLowerCaseString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    aput-object v8, v1, v5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lcom/itextpdf/text/factories/RomanNumberFactory;->getUpperCaseString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    aput-object v8, v1, v5

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lcom/itextpdf/text/factories/RomanAlphabetFactory;->getUpperCaseString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    aput-object v8, v1, v5

    .line 255
    .line 256
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    return-object v1
.end method


# virtual methods
.method public addPageLabel(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfPageLabels;->addPageLabel(IILjava/lang/String;I)V

    return-void
.end method

.method public addPageLabel(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfPageLabels;->addPageLabel(IILjava/lang/String;I)V

    return-void
.end method

.method public addPageLabel(IILjava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    if-lt p4, v0, :cond_3

    .line 1
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-ltz p2, :cond_0

    .line 2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfPageLabels;->numberingStyle:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v2, v2

    if-ge p2, v2, :cond_0

    .line 3
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfPageLabels;->numberingStyle:[Lcom/itextpdf/text/pdf/PdfName;

    aget-object p2, v3, p2

    invoke-virtual {v1, v2, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "UnicodeBig"

    invoke-direct {v2, p3, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    if-eq p4, v0, :cond_2

    .line 5
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ST:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p3, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfPageLabels;->map:Ljava/util/HashMap;

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "in.a.page.label.the.page.numbers.must.be.greater.or.equal.to.1"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPageLabel(IILjava/lang/String;IZ)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    if-lt p4, v0, :cond_4

    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-ltz p2, :cond_0

    .line 9
    sget-object v2, Lcom/itextpdf/text/pdf/PdfPageLabels;->numberingStyle:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v2, v2

    if-ge p2, v2, :cond_0

    .line 10
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfPageLabels;->numberingStyle:[Lcom/itextpdf/text/pdf/PdfName;

    aget-object p2, v3, p2

    invoke-virtual {v1, v2, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    const-string v3, "UnicodeBig"

    invoke-direct {v2, p3, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    if-ne p4, v0, :cond_2

    if-eqz p5, :cond_3

    .line 12
    :cond_2
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ST:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p3, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfPageLabels;->map:Ljava/util/HashMap;

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "in.a.page.label.the.page.numbers.must.be.greater.or.equal.to.1"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPageLabel(Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;)V
    .locals 3

    .line 17
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->physicalPage:I

    iget v1, p1, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->numberStyle:I

    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->prefix:Ljava/lang/String;

    iget p1, p1, Lcom/itextpdf/text/pdf/PdfPageLabels$PdfPageLabelFormat;->logicalPage:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/itextpdf/text/pdf/PdfPageLabels;->addPageLabel(IILjava/lang/String;I)V

    return-void
.end method

.method public getDictionary(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPageLabels;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumberTree;->writeTree(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public removePageLabel(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPageLabels;->map:Ljava/util/HashMap;

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
