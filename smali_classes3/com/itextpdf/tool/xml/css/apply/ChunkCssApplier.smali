.class public Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/html/CssApplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/itextpdf/tool/xml/html/CssApplier<",
        "Lcom/itextpdf/text/Chunk;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOLD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected fontProvider:Lcom/itextpdf/text/FontProvider;

.field protected final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "800"

    .line 2
    .line 3
    const-string v5, "900"

    .line 4
    .line 5
    const-string v0, "bold"

    .line 6
    .line 7
    const-string v1, "bolder"

    .line 8
    .line 9
    const-string v2, "600"

    .line 10
    .line 11
    const-string v3, "700"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->BOLD:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;-><init>(Lcom/itextpdf/text/FontProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/FontProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/itextpdf/text/FontFactoryImp;

    invoke-direct {p1}, Lcom/itextpdf/text/FontFactoryImp;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    :goto_0
    return-void
.end method


# virtual methods
.method public apply(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/text/Chunk;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->apply(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Chunk;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    .line 3
    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->applyFontStyles(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/text/Font;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v10

    .line 6
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    const-string v5, ""

    const-string v6, "%"

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    const-string v11, "font-style"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    .line 10
    const-string v4, "oblique"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v8, v12, v3}, Lcom/itextpdf/text/Chunk;->setSkew(FF)Lcom/itextpdf/text/Chunk;

    goto :goto_0

    .line 12
    :cond_1
    const-string v11, "letter-spacing"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    iget-object v5, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v5, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v3, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result v12

    goto :goto_1

    .line 16
    :cond_2
    iget-object v5, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v5, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v12

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v8, v12}, Lcom/itextpdf/text/Chunk;->setCharacterSpacing(F)Lcom/itextpdf/text/Chunk;

    goto :goto_0

    .line 19
    :cond_4
    const-string v3, "xfa-font-horizontal-scale"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 20
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v8, v3}, Lcom/itextpdf/text/Chunk;->setHorizontalScaling(F)Lcom/itextpdf/text/Chunk;

    goto/16 :goto_0

    .line 21
    :cond_5
    const-string v1, "vertical-align"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 22
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    const-string v3, "super"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v3, :cond_9

    const-string v3, "top"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "text-top"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    const-string v3, "sub"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "bottom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "text-bottom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    iget-object v3, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v3, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/itextpdf/text/Chunk;->setTextRise(F)Lcom/itextpdf/text/Chunk;

    goto :goto_4

    :cond_8
    :goto_2
    neg-float v1, v2

    div-float/2addr v1, v7

    .line 26
    invoke-virtual {v8, v1}, Lcom/itextpdf/text/Chunk;->setTextRise(F)Lcom/itextpdf/text/Chunk;

    goto :goto_4

    :cond_9
    :goto_3
    div-float v1, v2, v7

    float-to-double v11, v1

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-float v1, v11

    .line 27
    invoke-virtual {v8, v1}, Lcom/itextpdf/text/Chunk;->setTextRise(F)Lcom/itextpdf/text/Chunk;

    .line 28
    :cond_a
    :goto_4
    const-string v1, "xfa-font-vertical-scale"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    .line 31
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v4, v1

    invoke-virtual {v8, v4}, Lcom/itextpdf/text/Chunk;->setHorizontalScaling(F)Lcom/itextpdf/text/Chunk;

    :cond_b
    move v11, v2

    .line 32
    const-string v1, "text-decoration"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 33
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 34
    array-length v13, v12

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_e

    aget-object v15, v12, v14

    .line 35
    const-string v1, "underline"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v6, -0x42000000    # -0.125f

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/Chunk;->setUnderline(Lcom/itextpdf/text/BaseColor;FFFFI)Lcom/itextpdf/text/Chunk;

    .line 37
    :cond_c
    const-string v1, "line-through"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v6, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/Chunk;->setUnderline(Lcom/itextpdf/text/BaseColor;FFFFI)Lcom/itextpdf/text/Chunk;

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 39
    :cond_e
    const-string v1, "background-color"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 40
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/itextpdf/text/Chunk;->setBackground(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Chunk;

    .line 41
    :cond_f
    invoke-virtual {v9, v11}, Lcom/itextpdf/text/Font;->setSize(F)V

    .line 42
    invoke-virtual {v8, v9}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    .line 43
    const-string v1, "line-height"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 44
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->isNumericValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    .line 47
    :cond_10
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 48
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    .line 49
    :cond_11
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 50
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_13

    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/itextpdf/text/Chunk;->setLineHeight(F)Lcom/itextpdf/text/Chunk;

    :cond_13
    return-object v8
.end method

.method public bridge synthetic apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/text/Chunk;

    invoke-virtual/range {p0 .. p5}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->apply(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public applyFontStyles(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/text/Font;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v3, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v3, v1, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v11, -0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "font-weight"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->isBoldValue(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-ne v11, v7, :cond_2

    .line 79
    .line 80
    :goto_1
    const/4 v11, 0x3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v11, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-ne v11, v6, :cond_5

    .line 85
    .line 86
    :cond_4
    const/4 v11, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-ne v11, v8, :cond_1

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-string v5, "font-style"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    const-string v4, "italic"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    if-ne v11, v8, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const-string v5, "font-family"

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    move-object v13, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const-string v5, "color"

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-static {v3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const-string v15, "Cp1252"

    .line 135
    .line 136
    if-eqz v13, :cond_12

    .line 137
    .line 138
    const-string v8, ","

    .line 139
    .line 140
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    invoke-virtual {v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    array-length v6, v7

    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_2
    if-ge v5, v6, :cond_e

    .line 155
    .line 156
    aget-object v2, v7, v5

    .line 157
    .line 158
    iget-object v3, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->trimAndRemoveQuoutes(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    .line 165
    .line 166
    invoke-interface {v2, v3}, Lcom/itextpdf/text/FontProvider;->isRegistered(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    move-object v4, v15

    .line 177
    move/from16 v18, v5

    .line 178
    .line 179
    move/from16 v5, v17

    .line 180
    .line 181
    move/from16 v17, v6

    .line 182
    .line 183
    move v6, v1

    .line 184
    move-object v10, v7

    .line 185
    move v7, v11

    .line 186
    move-object v14, v8

    .line 187
    move-object v8, v12

    .line 188
    invoke-interface/range {v2 .. v8}, Lcom/itextpdf/text/FontProvider;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    if-eq v11, v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/itextpdf/text/Font;->getStyle()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    and-int/2addr v3, v11

    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    :cond_a
    return-object v2

    .line 206
    :cond_b
    if-nez v16, :cond_d

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    move/from16 v18, v5

    .line 212
    .line 213
    move/from16 v17, v6

    .line 214
    .line 215
    move-object v10, v7

    .line 216
    move-object v14, v8

    .line 217
    :cond_d
    :goto_3
    add-int/lit8 v5, v18, 0x1

    .line 218
    .line 219
    move-object v7, v10

    .line 220
    move-object v8, v14

    .line 221
    move/from16 v6, v17

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_e
    move-object v10, v7

    .line 225
    move-object v14, v8

    .line 226
    if-eqz v16, :cond_f

    .line 227
    .line 228
    return-object v16

    .line 229
    :cond_f
    array-length v2, v10

    .line 230
    if-lez v2, :cond_10

    .line 231
    .line 232
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 233
    .line 234
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v4, 0x0

    .line 239
    aget-object v3, v3, v4

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->trimAndRemoveQuoutes(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    goto :goto_4

    .line 246
    :cond_10
    const/4 v10, 0x0

    .line 247
    :goto_4
    move-object v3, v10

    .line 248
    goto :goto_5

    .line 249
    :cond_11
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 250
    .line 251
    invoke-virtual {v2, v13}, Lcom/itextpdf/tool/xml/css/CssUtils;->trimAndRemoveQuoutes(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v3, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_12
    move-object v3, v13

    .line 258
    :goto_5
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    move-object v4, v15

    .line 262
    move v6, v1

    .line 263
    move v7, v11

    .line 264
    move-object v8, v12

    .line 265
    invoke-interface/range {v2 .. v8}, Lcom/itextpdf/text/FontProvider;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1
.end method

.method public copyChunkStyles(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/Chunk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/Chunk;->setAttributes(Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getCharacterSpacing()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/Chunk;->setCharacterSpacing(F)Lcom/itextpdf/text/Chunk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getHorizontalScaling()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/Chunk;->setHorizontalScaling(F)Lcom/itextpdf/text/Chunk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getHorizontalScaling()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/Chunk;->setHorizontalScaling(F)Lcom/itextpdf/text/Chunk;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getFontProvider()Lcom/itextpdf/text/FontProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidestWord(Lcom/itextpdf/text/Chunk;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\s"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Lcom/itextpdf/text/Chunk;

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->copyChunkStyles(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/Chunk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->getWidthPoint()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    cmpl-float v4, v4, v1

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->getWidthPoint()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
.end method

.method public isBoldValue(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bold"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, "00"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x36

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x39

    .line 42
    .line 43
    if-gt p1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    :cond_1
    return v2
.end method

.method public setFontProvider(Lcom/itextpdf/text/FontProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    .line 2
    .line 3
    return-void
.end method
