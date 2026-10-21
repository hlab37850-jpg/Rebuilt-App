.class public Lorg/apache/poi/ss/format/CellFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TEXT_FORMAT:Lorg/apache/poi/ss/format/CellFormatPart;

.field public static final GENERAL_FORMAT:Lorg/apache/poi/ss/format/CellFormat;

.field private static final ONE_PART:Ljava/util/regex/Pattern;

.field private static final formatCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/format/CellFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final format:Ljava/lang/String;

.field private final negNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

.field private final posNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

.field private final textFmt:Lorg/apache/poi/ss/format/CellFormatPart;

.field private final zeroNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/apache/poi/ss/format/CellFormatPart;->FORMAT_PAT:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "(;|$)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/apache/poi/ss/format/CellFormat;->ONE_PART:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    new-instance v0, Lorg/apache/poi/ss/format/CellFormatPart;

    .line 32
    .line 33
    const-string v1, "@"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/format/CellFormatPart;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/apache/poi/ss/format/CellFormat;->DEFAULT_TEXT_FORMAT:Lorg/apache/poi/ss/format/CellFormatPart;

    .line 39
    .line 40
    new-instance v0, Lorg/apache/poi/ss/format/CellFormat$1;

    .line 41
    .line 42
    const-string v1, "General"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/format/CellFormat$1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/apache/poi/ss/format/CellFormat;->GENERAL_FORMAT:Lorg/apache/poi/ss/format/CellFormat;

    .line 48
    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/apache/poi/ss/format/CellFormat;->formatCache:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->format:Ljava/lang/String;

    .line 4
    sget-object v0, Lorg/apache/poi/ss/format/CellFormat;->ONE_PART:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 10
    :cond_0
    :goto_1
    new-instance v2, Lorg/apache/poi/ss/format/CellFormatPart;

    invoke-direct {v2, v1}, Lorg/apache/poi/ss/format/CellFormatPart;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_2
    sget-object v2, Lorg/apache/poi/ss/format/CellFormatter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/poi/ss/format/CellFormatter;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->posNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->zeroNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->negNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->textFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    goto :goto_3

    .line 18
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->posNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->zeroNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->negNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    .line 21
    sget-object p1, Lorg/apache/poi/ss/format/CellFormat;->DEFAULT_TEXT_FORMAT:Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->textFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    goto :goto_3

    .line 22
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->zeroNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->posNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->negNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    .line 24
    sget-object p1, Lorg/apache/poi/ss/format/CellFormat;->DEFAULT_TEXT_FORMAT:Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->textFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    goto :goto_3

    .line 25
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->negNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->zeroNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->posNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    .line 26
    sget-object p1, Lorg/apache/poi/ss/format/CellFormat;->DEFAULT_TEXT_FORMAT:Lorg/apache/poi/ss/format/CellFormatPart;

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->textFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/poi/ss/format/CellFormat;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/format/CellFormat;->formatCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/apache/poi/ss/format/CellFormat;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "General"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lorg/apache/poi/ss/format/CellFormat;->GENERAL_FORMAT:Lorg/apache/poi/ss/format/CellFormat;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/apache/poi/ss/format/CellFormat;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/apache/poi/ss/format/CellFormat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public static ultimateType(Lorg/apache/poi/ss/usermodel/Cell;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getCachedFormulaResultType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellFormat;->posNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/format/CellFormatPart;->apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1

    :cond_0
    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 5
    iget-object p1, p0, Lorg/apache/poi/ss/format/CellFormat;->negNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/format/CellFormatPart;->apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellFormat;->zeroNumFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/format/CellFormatPart;->apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellFormat;->textFmt:Lorg/apache/poi/ss/format/CellFormatPart;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/format/CellFormatPart;->apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/swing/JLabel;Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;
    .locals 1

    .line 14
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/format/CellFormat;->apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p2

    .line 15
    iget-object v0, p2, Lorg/apache/poi/ss/format/CellFormatResult;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    .line 16
    iget-object v0, p2, Lorg/apache/poi/ss/format/CellFormatResult;->textColor:Ljava/awt/Color;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Ljavax/swing/JLabel;->setForeground(Ljava/awt/Color;)V

    :cond_0
    return-object p2
.end method

.method public apply(Ljavax/swing/JLabel;Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/format/CellFormatResult;
    .locals 2

    .line 18
    invoke-static {p2}, Lorg/apache/poi/ss/format/CellFormat;->ultimateType(Lorg/apache/poi/ss/usermodel/Cell;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 19
    const-string p2, "?"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/format/CellFormat;->apply(Ljavax/swing/JLabel;Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getStringCellValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/format/CellFormat;->apply(Ljavax/swing/JLabel;Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/format/CellFormat;->apply(Ljavax/swing/JLabel;Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getStringCellValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/format/CellFormat;->apply(Ljavax/swing/JLabel;Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/format/CellFormat;->apply(Ljavax/swing/JLabel;Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/format/CellFormatResult;
    .locals 2

    .line 8
    invoke-static {p1}, Lorg/apache/poi/ss/format/CellFormat;->ultimateType(Lorg/apache/poi/ss/usermodel/Cell;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 9
    const-string p1, "?"

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/format/CellFormat;->apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getStringCellValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/format/CellFormat;->apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    const-string p1, ""

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/format/CellFormat;->apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getStringCellValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/format/CellFormat;->apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/format/CellFormat;->apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/poi/ss/format/CellFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/apache/poi/ss/format/CellFormat;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellFormat;->format:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/apache/poi/ss/format/CellFormat;->format:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/format/CellFormat;->format:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
