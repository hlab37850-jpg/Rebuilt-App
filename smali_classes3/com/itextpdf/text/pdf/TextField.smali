.class public Lcom/itextpdf/text/pdf/TextField;
.super Lcom/itextpdf/text/pdf/BaseField;
.source "SourceFile"


# instance fields
.field private choiceExports:[Ljava/lang/String;

.field private choiceSelections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private choices:[Ljava/lang/String;

.field private defaultText:Ljava/lang/String;

.field private extensionFont:Lcom/itextpdf/text/pdf/BaseFont;

.field private extraMarginLeft:F

.field private extraMarginTop:F

.field private substitutionFonts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field private topFirst:I

.field private visibleTopChoice:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/BaseField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/itextpdf/text/pdf/TextField;->visibleTopChoice:I

    .line 13
    .line 14
    return-void
.end method

.method private static changeFontSize(Lcom/itextpdf/text/Phrase;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/itextpdf/text/Chunk;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/Font;->setSize(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static checkRTL(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget-char v2, p0, v1

    .line 20
    .line 21
    const/16 v3, 0x590

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x780

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v0
.end method

.method private composePhrase(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;Lcom/itextpdf/text/BaseColor;F)Lcom/itextpdf/text/Phrase;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->extensionFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->substitutionFonts:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/itextpdf/text/Phrase;

    .line 17
    .line 18
    new-instance v2, Lcom/itextpdf/text/Chunk;

    .line 19
    .line 20
    new-instance v3, Lcom/itextpdf/text/Font;

    .line 21
    .line 22
    invoke-direct {v3, p2, p4, v1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/FontSelector;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/FontSelector;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/itextpdf/text/Font;

    .line 38
    .line 39
    invoke-direct {v2, p2, p4, v1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/FontSelector;->addFont(Lcom/itextpdf/text/Font;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TextField;->extensionFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lcom/itextpdf/text/Font;

    .line 50
    .line 51
    invoke-direct {v2, p2, p4, v1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/FontSelector;->addFont(Lcom/itextpdf/text/Font;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TextField;->substitutionFonts:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TextField;->substitutionFonts:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge p2, v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lcom/itextpdf/text/Font;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TextField;->substitutionFonts:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/itextpdf/text/pdf/BaseFont;

    .line 79
    .line 80
    invoke-direct {v2, v3, p4, v1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/FontSelector;->addFont(Lcom/itextpdf/text/Font;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/FontSelector;->process(Ljava/lang/String;)Lcom/itextpdf/text/Phrase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    return-object v0
.end method

.method private getTopChoice()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, p0, Lcom/itextpdf/text/pdf/TextField;->visibleTopChoice:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public static obfuscatePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x2a

    .line 15
    .line 16
    aput-char v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static removeCRLF(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    array-length v3, p0

    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    array-length v4, p0

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    aget-char v4, p0, v3

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-ne v4, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-ne v4, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    array-length v4, p0

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    if-ge v3, v4, :cond_4

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    aget-char v5, p0, v4

    .line 56
    .line 57
    if-ne v5, v0, :cond_4

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private writeMultipleValues(Lcom/itextpdf/text/pdf/PdfFormField;[[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    .line 44
    .line 45
    aget-object v4, p2, v4

    .line 46
    .line 47
    aget-object v4, v4, v2

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    new-instance v6, Lcom/itextpdf/text/pdf/PdfString;

    .line 61
    .line 62
    aget-object v4, v5, v4

    .line 63
    .line 64
    invoke-direct {v6, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public addChoiceSelection(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BaseField;->getBorderAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->beginVariableText()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_f

    .line 21
    .line 22
    :cond_0
    iget v1, v0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v7, v0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 42
    .line 43
    const/high16 v8, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float v10, v7, v8

    .line 46
    .line 47
    sub-float/2addr v6, v10

    .line 48
    iget v10, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginTop:F

    .line 49
    .line 50
    sub-float/2addr v6, v10

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    mul-float v1, v7, v8

    .line 54
    .line 55
    sub-float/2addr v6, v1

    .line 56
    mul-float v7, v7, v8

    .line 57
    .line 58
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 69
    .line 70
    .line 71
    iget-object v11, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    mul-float v12, v7, v8

    .line 78
    .line 79
    sub-float/2addr v11, v12

    .line 80
    iget-object v13, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 81
    .line 82
    invoke-virtual {v13}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    sub-float/2addr v13, v12

    .line 87
    invoke-virtual {v9, v7, v7, v11, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    .line 94
    .line 95
    .line 96
    iget v11, v0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 97
    .line 98
    and-int/lit16 v13, v11, 0x2000

    .line 99
    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    iget-object v11, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v11}, Lcom/itextpdf/text/pdf/TextField;->obfuscatePassword(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    and-int/lit16 v11, v11, 0x1000

    .line 110
    .line 111
    if-nez v11, :cond_5

    .line 112
    .line 113
    iget-object v11, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v11}, Lcom/itextpdf/text/pdf/TextField;->removeCRLF(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v11, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v14, v0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    .line 127
    .line 128
    if-nez v14, :cond_6

    .line 129
    .line 130
    sget-object v14, Lcom/itextpdf/text/pdf/GrayColor;->GRAYBLACK:Lcom/itextpdf/text/pdf/GrayColor;

    .line 131
    .line 132
    :cond_6
    invoke-static {v11}, Lcom/itextpdf/text/pdf/TextField;->checkRTL(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    const/4 v15, 0x2

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 v15, 0x1

    .line 141
    :goto_3
    iget v2, v0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 142
    .line 143
    invoke-direct {v0, v11, v13, v14, v2}, Lcom/itextpdf/text/pdf/TextField;->composePhrase(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;Lcom/itextpdf/text/BaseColor;F)Lcom/itextpdf/text/Phrase;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget v3, v0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 148
    .line 149
    and-int/lit16 v3, v3, 0x1000

    .line 150
    .line 151
    const/4 v8, 0x6

    .line 152
    const/4 v4, 0x0

    .line 153
    const/high16 v16, 0x40800000    # 4.0f

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    mul-float v7, v10, v16

    .line 164
    .line 165
    sub-float/2addr v3, v7

    .line 166
    iget v7, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    .line 167
    .line 168
    sub-float/2addr v3, v7

    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    invoke-virtual {v13, v7, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v13, v8, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-float/2addr v11, v1

    .line 180
    new-instance v1, Lcom/itextpdf/text/pdf/ColumnText;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-direct {v1, v8}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 184
    .line 185
    .line 186
    cmpl-float v8, v2, v4

    .line 187
    .line 188
    if-nez v8, :cond_b

    .line 189
    .line 190
    div-float v2, v6, v11

    .line 191
    .line 192
    cmpl-float v8, v2, v16

    .line 193
    .line 194
    if-lez v8, :cond_a

    .line 195
    .line 196
    const/high16 v8, 0x41400000    # 12.0f

    .line 197
    .line 198
    cmpl-float v12, v2, v8

    .line 199
    .line 200
    if-lez v12, :cond_8

    .line 201
    .line 202
    const/high16 v2, 0x41400000    # 12.0f

    .line 203
    .line 204
    :cond_8
    sub-float v8, v2, v16

    .line 205
    .line 206
    const/high16 v12, 0x41200000    # 10.0f

    .line 207
    .line 208
    div-float/2addr v8, v12

    .line 209
    const v12, 0x3e4ccccd    # 0.2f

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    neg-float v12, v6

    .line 217
    invoke-virtual {v1, v4, v12, v3, v4}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    .line 218
    .line 219
    .line 220
    iget v3, v0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setAlignment(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    cmpl-float v3, v2, v16

    .line 229
    .line 230
    if-lez v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/ColumnText;->setYLine(F)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v2}, Lcom/itextpdf/text/pdf/TextField;->changeFontSize(Lcom/itextpdf/text/Phrase;F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v14}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    .line 239
    .line 240
    .line 241
    mul-float v3, v11, v2

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v12, 0x2

    .line 251
    and-int/2addr v3, v12

    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    sub-float/2addr v2, v8

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    :goto_5
    cmpg-float v3, v2, v16

    .line 258
    .line 259
    if-gez v3, :cond_b

    .line 260
    .line 261
    const/high16 v2, 0x40800000    # 4.0f

    .line 262
    .line 263
    :cond_b
    invoke-static {v14, v2}, Lcom/itextpdf/text/pdf/TextField;->changeFontSize(Lcom/itextpdf/text/Phrase;F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v9}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvas(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 267
    .line 268
    .line 269
    mul-float v11, v11, v2

    .line 270
    .line 271
    add-float/2addr v6, v10

    .line 272
    invoke-virtual {v13, v7, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-float/2addr v6, v2

    .line 277
    iget v2, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    .line 278
    .line 279
    const/high16 v3, 0x40000000    # 2.0f

    .line 280
    .line 281
    mul-float v10, v10, v3

    .line 282
    .line 283
    add-float/2addr v2, v10

    .line 284
    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-float/2addr v3, v10

    .line 291
    add-float/2addr v6, v11

    .line 292
    const v4, -0x3963c000    # -20000.0f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2, v4, v3, v6}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v11}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(F)V

    .line 299
    .line 300
    .line 301
    iget v2, v0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setAlignment(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v14}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    .line 313
    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_c
    cmpl-float v3, v2, v4

    .line 318
    .line 319
    if-nez v3, :cond_e

    .line 320
    .line 321
    const/4 v2, 0x7

    .line 322
    invoke-virtual {v13, v2, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v13, v8, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    sub-float/2addr v2, v3

    .line 331
    div-float/2addr v6, v2

    .line 332
    invoke-static {v14, v1}, Lcom/itextpdf/text/pdf/TextField;->changeFontSize(Lcom/itextpdf/text/Phrase;F)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {v14, v15, v1}, Lcom/itextpdf/text/pdf/ColumnText;->getWidth(Lcom/itextpdf/text/Phrase;II)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    cmpl-float v3, v2, v4

    .line 341
    .line 342
    if-nez v3, :cond_d

    .line 343
    .line 344
    move v2, v6

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget v8, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    .line 353
    .line 354
    sub-float/2addr v3, v8

    .line 355
    mul-float v8, v10, v16

    .line 356
    .line 357
    sub-float/2addr v3, v8

    .line 358
    div-float/2addr v3, v2

    .line 359
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :goto_6
    cmpg-float v3, v2, v16

    .line 364
    .line 365
    if-gez v3, :cond_f

    .line 366
    .line 367
    const/high16 v2, 0x40800000    # 4.0f

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    const/4 v1, 0x0

    .line 371
    :cond_f
    :goto_7
    invoke-static {v14, v2}, Lcom/itextpdf/text/pdf/TextField;->changeFontSize(Lcom/itextpdf/text/Phrase;F)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    sub-float/2addr v3, v12

    .line 381
    invoke-virtual {v13, v5, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    sub-float/2addr v3, v6

    .line 386
    const/high16 v6, 0x40000000    # 2.0f

    .line 387
    .line 388
    div-float/2addr v3, v6

    .line 389
    add-float/2addr v3, v7

    .line 390
    cmpg-float v6, v3, v7

    .line 391
    .line 392
    if-gez v6, :cond_10

    .line 393
    .line 394
    move v3, v7

    .line 395
    :cond_10
    sub-float v6, v3, v7

    .line 396
    .line 397
    const/4 v8, 0x3

    .line 398
    invoke-virtual {v13, v8, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    neg-float v12, v12

    .line 403
    cmpg-float v6, v6, v12

    .line 404
    .line 405
    if-gez v6, :cond_11

    .line 406
    .line 407
    invoke-virtual {v13, v8, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    neg-float v6, v6

    .line 412
    add-float/2addr v6, v7

    .line 413
    iget-object v8, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 414
    .line 415
    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    sub-float/2addr v8, v7

    .line 420
    invoke-virtual {v13, v5, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    sub-float/2addr v8, v7

    .line 425
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    :cond_11
    iget v6, v0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 434
    .line 435
    const/high16 v7, 0x1000000

    .line 436
    .line 437
    and-int/2addr v6, v7

    .line 438
    if-eqz v6, :cond_17

    .line 439
    .line 440
    iget v6, v0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    .line 441
    .line 442
    if-lez v6, :cond_17

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    iget v7, v0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    .line 453
    .line 454
    const/4 v8, 0x2

    .line 455
    if-ne v7, v8, :cond_12

    .line 456
    .line 457
    iget v5, v0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    .line 458
    .line 459
    sub-int/2addr v5, v6

    .line 460
    goto :goto_8

    .line 461
    :cond_12
    if-ne v7, v5, :cond_13

    .line 462
    .line 463
    iget v5, v0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    .line 464
    .line 465
    sub-int/2addr v5, v6

    .line 466
    div-int/2addr v5, v8

    .line 467
    goto :goto_8

    .line 468
    :cond_13
    const/4 v5, 0x0

    .line 469
    :goto_8
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 470
    .line 471
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iget v7, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    .line 476
    .line 477
    sub-float/2addr v6, v7

    .line 478
    iget v7, v0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    .line 479
    .line 480
    int-to-float v7, v7

    .line 481
    div-float/2addr v6, v7

    .line 482
    const/high16 v7, 0x40000000    # 2.0f

    .line 483
    .line 484
    div-float v8, v6, v7

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    mul-float v5, v5, v6

    .line 488
    .line 489
    add-float/2addr v8, v5

    .line 490
    iget-object v5, v0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    .line 491
    .line 492
    if-nez v5, :cond_14

    .line 493
    .line 494
    invoke-virtual {v9, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_14
    invoke-virtual {v9, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 499
    .line 500
    .line 501
    :goto_9
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    :goto_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-ge v4, v5, :cond_16

    .line 510
    .line 511
    invoke-virtual {v14, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lcom/itextpdf/text/Chunk;

    .line 516
    .line 517
    invoke-virtual {v5}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v7}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v9, v7, v2}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 526
    .line 527
    .line 528
    const-string v10, ""

    .line 529
    .line 530
    invoke-virtual {v5, v10}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/4 v10, 0x0

    .line 535
    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-ge v10, v11, :cond_15

    .line 540
    .line 541
    add-int/lit8 v11, v10, 0x1

    .line 542
    .line 543
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v7, v10, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    iget v13, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    .line 552
    .line 553
    add-float/2addr v13, v8

    .line 554
    const/high16 v15, 0x40000000    # 2.0f

    .line 555
    .line 556
    div-float/2addr v12, v15

    .line 557
    sub-float/2addr v13, v12

    .line 558
    iget v12, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginTop:F

    .line 559
    .line 560
    sub-float v12, v3, v12

    .line 561
    .line 562
    invoke-virtual {v9, v13, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    add-float/2addr v8, v6

    .line 569
    move v10, v11

    .line 570
    goto :goto_b

    .line 571
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_16
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_17
    iget v1, v0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    .line 579
    .line 580
    if-eq v1, v5, :cond_19

    .line 581
    .line 582
    const/4 v2, 0x2

    .line 583
    if-eq v1, v2, :cond_18

    .line 584
    .line 585
    iget v1, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    .line 586
    .line 587
    const/high16 v2, 0x40000000    # 2.0f

    .line 588
    .line 589
    mul-float v10, v10, v2

    .line 590
    .line 591
    add-float/2addr v1, v10

    .line 592
    :goto_c
    move v4, v1

    .line 593
    goto :goto_d

    .line 594
    :cond_18
    const/high16 v2, 0x40000000    # 2.0f

    .line 595
    .line 596
    iget v1, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    .line 597
    .line 598
    iget-object v4, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 599
    .line 600
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    add-float/2addr v1, v4

    .line 605
    mul-float v10, v10, v2

    .line 606
    .line 607
    sub-float/2addr v1, v10

    .line 608
    goto :goto_c

    .line 609
    :cond_19
    const/high16 v2, 0x40000000    # 2.0f

    .line 610
    .line 611
    iget v1, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    .line 612
    .line 613
    iget-object v4, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    div-float/2addr v4, v2

    .line 620
    add-float/2addr v1, v4

    .line 621
    goto :goto_c

    .line 622
    :goto_d
    iget v2, v0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    .line 623
    .line 624
    iget v1, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginTop:F

    .line 625
    .line 626
    sub-float v5, v3, v1

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    const/4 v8, 0x0

    .line 630
    move-object v1, v9

    .line 631
    move-object v3, v14

    .line 632
    move v7, v15

    .line 633
    invoke-static/range {v1 .. v8}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFFII)V

    .line 634
    .line 635
    .line 636
    :goto_e
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->endVariableText()V

    .line 640
    .line 641
    .line 642
    return-object v9

    .line 643
    :cond_1a
    :goto_f
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->endVariableText()V

    .line 644
    .line 645
    .line 646
    return-object v9
.end method

.method public getChoiceExports()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceExports:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChoiceField(Z)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 13

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 2
    .line 3
    const v1, -0x1001001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/TextField;->getTopChoice()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    array-length v3, v0

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iput-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    iput-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TextField;->choiceExports:[Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v4, 0x40000

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->createList(Lcom/itextpdf/text/pdf/PdfWriter;[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    move-object v4, v5

    .line 55
    goto :goto_6

    .line 56
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 57
    .line 58
    iget v8, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 59
    .line 60
    and-int/2addr v4, v8

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v4, 0x0

    .line 66
    :goto_1
    invoke-static {v3, v4, v0, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    array-length v3, v0

    .line 72
    new-array v8, v6, [I

    .line 73
    .line 74
    aput v6, v8, v7

    .line 75
    .line 76
    aput v3, v8, v1

    .line 77
    .line 78
    const-class v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [[Ljava/lang/String;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_2
    array-length v9, v3

    .line 88
    if-ge v8, v9, :cond_6

    .line 89
    .line 90
    aget-object v9, v3, v8

    .line 91
    .line 92
    aget-object v10, v0, v8

    .line 93
    .line 94
    aput-object v10, v9, v7

    .line 95
    .line 96
    aput-object v10, v9, v1

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    array-length v8, v0

    .line 102
    iget-object v9, p0, Lcom/itextpdf/text/pdf/TextField;->choiceExports:[Ljava/lang/String;

    .line 103
    .line 104
    array-length v9, v9

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_3
    if-ge v9, v8, :cond_8

    .line 111
    .line 112
    iget-object v10, p0, Lcom/itextpdf/text/pdf/TextField;->choiceExports:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object v10, v10, v9

    .line 115
    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    aget-object v11, v3, v9

    .line 119
    .line 120
    aput-object v10, v11, v1

    .line 121
    .line 122
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 128
    .line 129
    invoke-static {v4, v3, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->createList(Lcom/itextpdf/text/pdf/PdfWriter;[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_4
    move-object v12, v4

    .line 134
    move-object v4, v3

    .line 135
    move-object v3, v12

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    iget-object v8, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 138
    .line 139
    iget v9, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 140
    .line 141
    and-int/2addr v4, v9

    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/4 v4, 0x0

    .line 147
    :goto_5
    invoke-static {v8, v4, v3, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_4

    .line 152
    :goto_6
    iget-object v8, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 153
    .line 154
    sget-object v9, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    .line 155
    .line 156
    invoke-virtual {v3, v8, v9}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 157
    .line 158
    .line 159
    iget v8, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    .line 160
    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKRotation(I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget-object v8, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v8, :cond_13

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    array-length v0, v0

    .line 174
    if-lez v0, :cond_f

    .line 175
    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v0, v6, :cond_c

    .line 185
    .line 186
    aget-object v0, v4, v2

    .line 187
    .line 188
    aget-object v0, v0, v1

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    aget-object v0, v4, v2

    .line 194
    .line 195
    aget-object v0, v0, v1

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->setDefaultValueAsString(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    invoke-direct {p0, v3, v4}, Lcom/itextpdf/text/pdf/TextField;->writeMultipleValues(Lcom/itextpdf/text/pdf/PdfFormField;[[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v0, v6, :cond_e

    .line 212
    .line 213
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->setDefaultValueAsString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    invoke-direct {p0, v3, v5}, Lcom/itextpdf/text/pdf/TextField;->writeMultipleValues(Lcom/itextpdf/text/pdf/PdfFormField;[[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_7
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 228
    .line 229
    and-int/2addr v0, v7

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 233
    .line 234
    .line 235
    :cond_10
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 236
    .line 237
    and-int/2addr v0, v6

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 241
    .line 242
    .line 243
    :cond_11
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 244
    .line 245
    const/high16 v1, 0x400000

    .line 246
    .line 247
    and-int/2addr v0, v1

    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 251
    .line 252
    .line 253
    :cond_12
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 254
    .line 255
    const/high16 v1, 0x200000

    .line 256
    .line 257
    and-int/2addr v0, v1

    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 261
    .line 262
    .line 263
    :cond_13
    new-instance v0, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    .line 264
    .line 265
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 266
    .line 267
    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    .line 268
    .line 269
    new-instance v4, Lcom/itextpdf/text/pdf/PdfDashPattern;

    .line 270
    .line 271
    const/high16 v5, 0x40400000    # 3.0f

    .line 272
    .line 273
    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfDashPattern;-><init>(F)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FILcom/itextpdf/text/pdf/PdfDashPattern;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    .line 280
    .line 281
    .line 282
    if-eqz p1, :cond_14

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TextField;->getListAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget v0, p0, Lcom/itextpdf/text/pdf/TextField;->topFirst:I

    .line 289
    .line 290
    if-lez v0, :cond_15

    .line 291
    .line 292
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TI:Lcom/itextpdf/text/pdf/PdfName;

    .line 293
    .line 294
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_14
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TextField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_15
    :goto_8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 308
    .line 309
    invoke-virtual {v3, v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    .line 328
    .line 329
    if-nez v0, :cond_16

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_16
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 343
    .line 344
    if-eqz p1, :cond_17

    .line 345
    .line 346
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBorderColor(Lcom/itextpdf/text/BaseColor;)V

    .line 347
    .line 348
    .line 349
    :cond_17
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 350
    .line 351
    if-eqz p1, :cond_18

    .line 352
    .line 353
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    .line 354
    .line 355
    .line 356
    :cond_18
    iget p1, p0, Lcom/itextpdf/text/pdf/BaseField;->visibility:I

    .line 357
    .line 358
    if-eq p1, v7, :cond_1a

    .line 359
    .line 360
    if-eq p1, v6, :cond_1b

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    if-eq p1, v0, :cond_19

    .line 364
    .line 365
    const/4 p1, 0x4

    .line 366
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_19
    const/16 p1, 0x24

    .line 371
    .line 372
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_1a
    const/4 p1, 0x6

    .line 377
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 378
    .line 379
    .line 380
    :cond_1b
    :goto_a
    return-object v3
.end method

.method public getChoiceSelection()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/TextField;->getTopChoice()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getChoiceSelections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChoices()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComboField()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/TextField;->getChoiceField(Z)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDefaultText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->defaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensionFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->extensionFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BaseField;->getBorderAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object v1, v0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->beginVariableText()V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/TextField;->getTopChoice()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget v2, v0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/high16 v2, 0x41400000    # 12.0f

    .line 35
    .line 36
    const/high16 v11, 0x41400000    # 12.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v11, v2

    .line 40
    :goto_0
    iget v2, v0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eq v2, v12, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 53
    :goto_2
    iget-object v4, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    mul-float v7, v5, v6

    .line 64
    .line 65
    sub-float/2addr v4, v7

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    mul-float v2, v5, v6

    .line 69
    .line 70
    sub-float/2addr v4, v2

    .line 71
    mul-float v5, v5, v6

    .line 72
    .line 73
    :cond_4
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v10, v2, v11}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x6

    .line 80
    invoke-virtual {v10, v8, v11}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-float v14, v7, v8

    .line 85
    .line 86
    div-float v7, v4, v14

    .line 87
    .line 88
    float-to-int v7, v7

    .line 89
    add-int/2addr v7, v13

    .line 90
    add-int/2addr v7, v1

    .line 91
    iget-object v8, v0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    .line 92
    .line 93
    array-length v15, v8

    .line 94
    if-le v7, v15, :cond_5

    .line 95
    .line 96
    array-length v7, v8

    .line 97
    :cond_5
    move v15, v7

    .line 98
    iput v1, v0, Lcom/itextpdf/text/pdf/TextField;->topFirst:I

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    mul-float v16, v5, v6

    .line 110
    .line 111
    sub-float v7, v7, v16

    .line 112
    .line 113
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-float v6, v6, v16

    .line 120
    .line 121
    invoke-virtual {v9, v5, v5, v7, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    .line 131
    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    sget-object v6, Lcom/itextpdf/text/pdf/GrayColor;->GRAYBLACK:Lcom/itextpdf/text/pdf/GrayColor;

    .line 135
    .line 136
    :cond_6
    move-object/from16 v17, v6

    .line 137
    .line 138
    new-instance v6, Lcom/itextpdf/text/BaseColor;

    .line 139
    .line 140
    const/16 v7, 0x24

    .line 141
    .line 142
    const/16 v8, 0x6a

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    invoke-direct {v6, v3, v7, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_3
    iget-object v6, v0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ge v3, v6, :cond_8

    .line 160
    .line 161
    iget-object v6, v0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-lt v6, v1, :cond_7

    .line 174
    .line 175
    if-gt v6, v15, :cond_7

    .line 176
    .line 177
    add-float v7, v5, v4

    .line 178
    .line 179
    sub-int/2addr v6, v1

    .line 180
    add-int/2addr v6, v13

    .line 181
    int-to-float v6, v6

    .line 182
    mul-float v6, v6, v14

    .line 183
    .line 184
    sub-float/2addr v7, v6

    .line 185
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-float v6, v6, v16

    .line 192
    .line 193
    invoke-virtual {v9, v5, v7, v6, v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 197
    .line 198
    .line 199
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    add-float/2addr v5, v4

    .line 203
    invoke-virtual {v10, v2, v11}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-float/2addr v5, v2

    .line 208
    move v8, v1

    .line 209
    move/from16 v18, v5

    .line 210
    .line 211
    :goto_4
    if-ge v8, v15, :cond_b

    .line 212
    .line 213
    iget-object v1, v0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    .line 214
    .line 215
    aget-object v1, v1, v8

    .line 216
    .line 217
    invoke-static {v1}, Lcom/itextpdf/text/pdf/TextField;->checkRTL(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    const/4 v7, 0x1

    .line 226
    :goto_5
    invoke-static {v1}, Lcom/itextpdf/text/pdf/TextField;->removeCRLF(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    sget-object v2, Lcom/itextpdf/text/pdf/GrayColor;->GRAYWHITE:Lcom/itextpdf/text/pdf/GrayColor;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move-object/from16 v2, v17

    .line 246
    .line 247
    :goto_6
    invoke-direct {v0, v1, v10, v2, v11}, Lcom/itextpdf/text/pdf/TextField;->composePhrase(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;Lcom/itextpdf/text/BaseColor;F)Lcom/itextpdf/text/Phrase;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v6, 0x0

    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    move-object v1, v9

    .line 256
    move/from16 v4, v16

    .line 257
    .line 258
    move/from16 v5, v18

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    move/from16 v8, v19

    .line 263
    .line 264
    invoke-static/range {v1 .. v8}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFFII)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v8, v20, 0x1

    .line 268
    .line 269
    sub-float v18, v18, v14

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->endVariableText()V

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_7
    return-object v9
.end method

.method public getListField()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/TextField;->getChoiceField(Z)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSubstitutionFonts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->substitutionFonts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextField()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 8

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 6
    .line 7
    const v2, -0x1000001

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 14
    .line 15
    const/high16 v2, 0x1000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    and-int/lit16 v1, v1, -0x1001

    .line 22
    .line 23
    iput v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v3, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createTextField(Lcom/itextpdf/text/pdf/PdfWriter;ZZI)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 33
    .line 34
    sget-object v3, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->setQuadding(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfFormField;->setQuadding(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKRotation(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_e

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TextField;->defaultText:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->setDefaultValueAsString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 92
    .line 93
    and-int/2addr v1, v4

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 97
    .line 98
    .line 99
    :cond_7
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 100
    .line 101
    and-int/2addr v1, v3

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 108
    .line 109
    const/16 v5, 0x1000

    .line 110
    .line 111
    and-int/2addr v1, v5

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 115
    .line 116
    .line 117
    :cond_9
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 118
    .line 119
    const/high16 v5, 0x800000

    .line 120
    .line 121
    and-int/2addr v1, v5

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 125
    .line 126
    .line 127
    :cond_a
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 128
    .line 129
    const/16 v5, 0x2000

    .line 130
    .line 131
    and-int/2addr v1, v5

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 135
    .line 136
    .line 137
    :cond_b
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 138
    .line 139
    const/high16 v5, 0x100000

    .line 140
    .line 141
    and-int/2addr v1, v5

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 145
    .line 146
    .line 147
    :cond_c
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 148
    .line 149
    const/high16 v5, 0x400000

    .line 150
    .line 151
    and-int/2addr v1, v5

    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 155
    .line 156
    .line 157
    :cond_d
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 158
    .line 159
    and-int/2addr v1, v2

    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 163
    .line 164
    .line 165
    :cond_e
    new-instance v1, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    .line 166
    .line 167
    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 168
    .line 169
    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    .line 170
    .line 171
    new-instance v6, Lcom/itextpdf/text/pdf/PdfDashPattern;

    .line 172
    .line 173
    const/high16 v7, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfDashPattern;-><init>(F)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2, v5, v6}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FILcom/itextpdf/text/pdf/PdfDashPattern;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TextField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 204
    .line 205
    invoke-virtual {v1, v2, v5}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    .line 209
    .line 210
    if-nez v2, :cond_f

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_f
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 224
    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBorderColor(Lcom/itextpdf/text/BaseColor;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->visibility:I

    .line 238
    .line 239
    if-eq v1, v4, :cond_13

    .line 240
    .line 241
    if-eq v1, v3, :cond_14

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    if-eq v1, v2, :cond_12

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_12
    const/16 v1, 0x24

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_13
    const/4 v1, 0x6

    .line 258
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 259
    .line 260
    .line 261
    :cond_14
    :goto_2
    return-object v0
.end method

.method public getTopFirst()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/TextField;->topFirst:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibleTopChoice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/TextField;->visibleTopChoice:I

    .line 2
    .line 3
    return v0
.end method

.method public setChoiceExports([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->choiceExports:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChoiceSelection(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setChoiceSelections(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 18
    .line 19
    const/high16 v1, 0x200000

    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-le p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setChoices([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->defaultText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtensionFont(Lcom/itextpdf/text/pdf/BaseFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->extensionFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraMargin(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/text/pdf/TextField;->extraMarginTop:F

    .line 4
    .line 5
    return-void
.end method

.method public setSubstitutionFonts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->substitutionFonts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleTopChoice(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/itextpdf/text/pdf/TextField;->visibleTopChoice:I

    .line 12
    .line 13
    :cond_1
    return-void
.end method
