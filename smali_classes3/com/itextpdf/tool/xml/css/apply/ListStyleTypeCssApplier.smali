.class public Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/html/CssApplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/itextpdf/tool/xml/html/CssApplier<",
        "Lcom/itextpdf/text/List;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG:Lcom/itextpdf/text/log/Logger;


# instance fields
.field private final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 9
    .line 10
    return-void
.end method

.method private shrinkSymbol(Lcom/itextpdf/text/List;FLcom/itextpdf/text/BaseColor;)V
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setSymbolIndent(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getSymbol()Lcom/itextpdf/text/Chunk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Font;->setSize(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/Font;->setColor(Lcom/itextpdf/text/BaseColor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/text/List;->getSymbol()Lcom/itextpdf/text/Chunk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Font;->setSize(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/itextpdf/text/Font;->setColor(Lcom/itextpdf/text/BaseColor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/List;->setSymbolIndent(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/text/List;

    invoke-virtual/range {p0 .. p5}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->apply(Lcom/itextpdf/text/List;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/text/List;Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/text/Element;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->apply(Lcom/itextpdf/text/List;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/text/List;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/List;
    .locals 9

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 3
    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v1

    .line 5
    const-string v2, "list-style-type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    const-string v3, "color"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 8
    :cond_0
    const-string v4, "none"

    if-eqz v2, :cond_d

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setLettered(Z)V

    .line 11
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setNumbered(Z)V

    .line 12
    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/List;->setListSymbol(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_1
    const-string v5, "decimal"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/List;-><init>(Z)V

    goto/16 :goto_2

    .line 15
    :cond_2
    const-string v5, "disc"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/high16 v6, 0x40900000    # 4.5f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v8, 0x40f80000    # 7.75f

    if-eqz v5, :cond_3

    .line 16
    new-instance p1, Lcom/itextpdf/text/ZapfDingbatsList;

    const/16 v2, 0x6c

    invoke-direct {p1, v2}, Lcom/itextpdf/text/ZapfDingbatsList;-><init>(I)V

    .line 17
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    .line 18
    invoke-virtual {p1, v8}, Lcom/itextpdf/text/List;->setSymbolIndent(F)V

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getSymbol()Lcom/itextpdf/text/Chunk;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v7}, Lcom/itextpdf/text/Chunk;->setTextRise(F)Lcom/itextpdf/text/Chunk;

    .line 21
    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/Font;->setSize(F)V

    .line 23
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Font;->setColor(Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_2

    .line 24
    :cond_3
    const-string v5, "square"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    new-instance p1, Lcom/itextpdf/text/ZapfDingbatsList;

    const/16 v2, 0x6e

    invoke-direct {p1, v2}, Lcom/itextpdf/text/ZapfDingbatsList;-><init>(I)V

    .line 26
    invoke-direct {p0, p1, v0, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->shrinkSymbol(Lcom/itextpdf/text/List;FLcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_2

    .line 27
    :cond_4
    const-string v5, "circle"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    new-instance p1, Lcom/itextpdf/text/ZapfDingbatsList;

    const/16 v2, 0x6d

    invoke-direct {p1, v2}, Lcom/itextpdf/text/ZapfDingbatsList;-><init>(I)V

    .line 29
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    .line 30
    invoke-virtual {p1, v8}, Lcom/itextpdf/text/List;->setSymbolIndent(F)V

    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getSymbol()Lcom/itextpdf/text/Chunk;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v7}, Lcom/itextpdf/text/Chunk;->setTextRise(F)Lcom/itextpdf/text/Chunk;

    .line 33
    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/Font;->setSize(F)V

    goto/16 :goto_2

    .line 35
    :cond_5
    const-string v5, "lower-roman"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36
    new-instance p1, Lcom/itextpdf/text/RomanList;

    invoke-direct {p1, p3, p4}, Lcom/itextpdf/text/RomanList;-><init>(ZI)V

    .line 37
    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    .line 38
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    goto/16 :goto_2

    .line 39
    :cond_6
    const-string v5, "upper-roman"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    new-instance p1, Lcom/itextpdf/text/RomanList;

    invoke-direct {p1, p4, p4}, Lcom/itextpdf/text/RomanList;-><init>(ZI)V

    .line 41
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    .line 42
    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_2

    .line 43
    :cond_7
    const-string v5, "lower-greek"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 44
    new-instance p1, Lcom/itextpdf/text/GreekList;

    invoke-direct {p1, p3, p4}, Lcom/itextpdf/text/GreekList;-><init>(ZI)V

    .line 45
    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    .line 46
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    goto/16 :goto_2

    .line 47
    :cond_8
    const-string v5, "upper-greek"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 48
    new-instance p1, Lcom/itextpdf/text/GreekList;

    invoke-direct {p1, p4, p4}, Lcom/itextpdf/text/GreekList;-><init>(ZI)V

    .line 49
    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    .line 50
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    goto/16 :goto_2

    .line 51
    :cond_9
    const-string v5, "lower-alpha"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "lower-latin"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_0

    .line 52
    :cond_a
    const-string v5, "upper-alpha"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "upper-latin"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 53
    :cond_b
    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1, p3, p3}, Lcom/itextpdf/text/List;-><init>(ZZ)V

    .line 54
    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    .line 55
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setLowercase(Z)V

    .line 56
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    goto :goto_2

    .line 57
    :cond_c
    :goto_0
    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1, p3, p3}, Lcom/itextpdf/text/List;-><init>(ZZ)V

    .line 58
    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    .line 59
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setLowercase(Z)V

    .line 60
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    goto :goto_2

    .line 61
    :cond_d
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ol"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 62
    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/List;-><init>(Z)V

    .line 63
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v5, "type"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 64
    const-string v5, "A"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 65
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setLettered(Z)V

    goto :goto_1

    .line 66
    :cond_e
    const-string v5, "a"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 67
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setLettered(Z)V

    .line 68
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setLowercase(Z)V

    .line 69
    :cond_f
    :goto_1
    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    .line 70
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    goto :goto_2

    .line 71
    :cond_10
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ul"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 72
    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1, p4}, Lcom/itextpdf/text/List;-><init>(Z)V

    .line 73
    invoke-direct {p0, p1, v0, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->shrinkSymbol(Lcom/itextpdf/text/List;FLcom/itextpdf/text/BaseColor;)V

    .line 74
    :cond_11
    :goto_2
    const-string v2, "list-style-image"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 76
    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1}, Lcom/itextpdf/text/List;-><init>()V

    .line 77
    iget-object v3, p0, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->extractUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    :try_start_0
    new-instance v3, Lcom/itextpdf/tool/xml/net/ImageRetrieve;

    invoke-virtual {p5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getResourcesRootPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getImageProvider()Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    move-result-object p5

    invoke-direct {v3, v4, p5}, Lcom/itextpdf/tool/xml/net/ImageRetrieve;-><init>(Ljava/lang/String;Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;)V

    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->retrieveImage(Ljava/lang/String;)Lcom/itextpdf/text/Image;

    move-result-object p5

    .line 79
    new-instance v3, Lcom/itextpdf/text/Chunk;

    invoke-direct {v3, p5, v5, v5, p4}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Image;FFZ)V

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/List;->setListSymbol(Lcom/itextpdf/text/Chunk;)V

    .line 80
    invoke-virtual {p5}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result p5

    invoke-virtual {p1, p5}, Lcom/itextpdf/text/List;->setSymbolIndent(F)V

    .line 81
    sget-object p5, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->LOG:Lcom/itextpdf/text/log/Logger;

    sget-object v3, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    invoke-interface {p5, v3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 82
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v3

    const-string v4, "html.tag.list"

    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p3, [Ljava/lang/Object;

    aput-object v2, v4, p4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v3}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/net/exc/NoImageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 83
    sget-object p5, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->LOG:Lcom/itextpdf/text/log/Logger;

    sget-object v3, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    invoke-interface {p5, v3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 84
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v3

    const-string v4, "html.tag.img.failed"

    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v2, p3, p4

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p3, p1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    :cond_12
    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1, p4}, Lcom/itextpdf/text/List;-><init>(Z)V

    .line 86
    :cond_13
    :goto_3
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    .line 87
    :cond_14
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setAlignindent(Z)V

    .line 88
    const-string p3, "list-style-position"

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_15

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "inside"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_15

    const/high16 p3, 0x41f00000    # 30.0f

    goto :goto_4

    :cond_15
    const/high16 p3, 0x41700000    # 15.0f

    .line 89
    :goto_4
    const-string p4, "margin-left"

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_16

    iget-object p5, p0, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p5, p4, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4

    goto :goto_5

    :cond_16
    const/4 p4, 0x0

    :goto_5
    add-float/2addr p3, p4

    .line 90
    const-string p4, "padding-left"

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_17

    iget-object p5, p0, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p5, p4, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v5

    :cond_17
    add-float/2addr p3, v5

    .line 91
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    .line 92
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object p2

    const-string p3, "start"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_18

    .line 93
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/List;->setFirst(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_18
    return-object p1
.end method

.method public apply(Lcom/itextpdf/text/List;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/List;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->apply(Lcom/itextpdf/text/List;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/List;

    move-result-object p1

    return-object p1
.end method
