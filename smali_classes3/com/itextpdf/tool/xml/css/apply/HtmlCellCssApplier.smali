.class public Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/html/CssApplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/itextpdf/tool/xml/html/CssApplier<",
        "Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;",
        ">;"
    }
.end annotation


# instance fields
.field private final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
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
    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 9
    .line 10
    return-void
.end method

.method private setBottomOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V
    .locals 0

    .line 1
    const-string p1, "width"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthBottom(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "color"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorBottom()Lcom/itextpdf/text/BaseColor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const-string p1, "style"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthBottom(Z)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/high16 p1, 0x40100000    # 2.25f

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthBottom(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private setLeftOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V
    .locals 0

    .line 1
    const-string p1, "width"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthLeft(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "color"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorLeft()Lcom/itextpdf/text/BaseColor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const-string p1, "style"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft(Z)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/high16 p1, 0x40100000    # 2.25f

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthLeft(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private setRightOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V
    .locals 0

    .line 1
    const-string p1, "width"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthRight(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "color"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorRight()Lcom/itextpdf/text/BaseColor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const-string p1, "style"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight(Z)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/high16 p1, 0x40100000    # 2.25f

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthRight(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private setTopOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V
    .locals 0

    .line 1
    const-string p1, "width"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthTop(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "color"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorTop()Lcom/itextpdf/text/BaseColor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const-string p1, "style"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthTop(Z)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/high16 p1, 0x40100000    # 2.25f

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthTop(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    invoke-virtual/range {p0 .. p5}, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->apply(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;)Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->apply(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "table"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v4}, Lcom/itextpdf/tool/xml/html/table/Table;->setBorderAttributeForCell(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    move-result-object v4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v5

    .line 11
    const-string v6, "empty-cells"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 12
    const-string v8, "hide"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getCompositeElements()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    .line 13
    invoke-virtual {v1, v7}, Lcom/itextpdf/text/Rectangle;->setBorder(I)V

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_2
    const/4 v6, 0x5

    .line 14
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v6

    const-string v8, "valign"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_3
    const/4 v8, 0x6

    const/4 v10, 0x4

    .line 23
    const-string v11, "bottom"

    const-string v12, "top"

    if-eqz v6, :cond_8

    .line 24
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 25
    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    invoke-virtual {v1, v8}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    .line 28
    :cond_8
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v6

    const-string v13, "align"

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v14, "text-align"

    if-eqz v6, :cond_9

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    .line 30
    :cond_9
    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 31
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    :cond_a
    :goto_5
    const/4 v6, 0x1

    .line 32
    const-string v13, "right"

    if-eqz v9, :cond_d

    .line 33
    const-string v15, "center"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 34
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfPCell;->setHorizontalAlignment(I)V

    goto :goto_6

    .line 35
    :cond_b
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v9, 0x2

    .line 36
    invoke-virtual {v1, v9}, Lcom/itextpdf/text/pdf/PdfPCell;->setHorizontalAlignment(I)V

    goto :goto_6

    .line 37
    :cond_c
    const-string v15, "justify"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x3

    .line 38
    invoke-virtual {v1, v9}, Lcom/itextpdf/text/pdf/PdfPCell;->setHorizontalAlignment(I)V

    .line 39
    :cond_d
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v9

    const-string v15, "width"

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 40
    :cond_e
    new-instance v9, Lcom/itextpdf/tool/xml/css/WidthCalculator;

    invoke-direct {v9}, Lcom/itextpdf/tool/xml/css/WidthCalculator;-><init>()V

    invoke-interface/range {p3 .. p3}, Lcom/itextpdf/tool/xml/css/apply/MarginMemory;->getRootTags()Ljava/util/List;

    move-result-object v15

    invoke-interface/range {p4 .. p4}, Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v7

    invoke-virtual {v9, v2, v15, v7}, Lcom/itextpdf/tool/xml/css/WidthCalculator;->getWidth(Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;F)F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->setFixedWidth(F)V

    .line 41
    :cond_f
    new-instance v7, Lcom/itextpdf/tool/xml/css/HeightCalculator;

    invoke-direct {v7}, Lcom/itextpdf/tool/xml/css/HeightCalculator;-><init>()V

    .line 42
    invoke-interface/range {p4 .. p4}, Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v9

    invoke-virtual {v7, v2, v9}, Lcom/itextpdf/tool/xml/css/HeightCalculator;->getHeight(Lcom/itextpdf/tool/xml/Tag;F)Ljava/lang/Float;

    move-result-object v9

    if-nez v9, :cond_10

    if-eqz v3, :cond_10

    .line 43
    invoke-interface/range {p4 .. p4}, Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v9

    invoke-virtual {v7, v3, v9}, Lcom/itextpdf/tool/xml/css/HeightCalculator;->getHeight(Lcom/itextpdf/tool/xml/Tag;F)Ljava/lang/Float;

    move-result-object v9

    :cond_10
    if-eqz v9, :cond_11

    .line 44
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setMinimumHeight(F)V

    .line 45
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v3

    const-string v7, "colspan"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setColspan(I)V

    .line 47
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v3, "rowspan"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setRowspan(I)V

    .line 49
    :cond_13
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfPCell;->setUseBorderPadding(Z)V

    .line 53
    const-string v7, "background-color"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 54
    invoke-static {v3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBackground(Lcom/itextpdf/text/BaseColor;)V

    goto :goto_7

    .line 55
    :cond_15
    const-string v7, "vertical-align"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 56
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/high16 v7, 0x40c00000    # 6.0f

    if-eqz v5, :cond_16

    .line 57
    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingTop()F

    move-result v3

    add-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingTop(F)V

    goto :goto_7

    .line 59
    :cond_16
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 60
    invoke-virtual {v1, v8}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingBottom()F

    move-result v3

    add-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingBottom(F)V

    goto :goto_7

    .line 62
    :cond_17
    const-string v7, "border"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "left"

    if-eqz v7, :cond_1b

    .line 63
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 64
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->setTopOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    goto :goto_7

    .line 65
    :cond_18
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 66
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->setBottomOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    goto :goto_7

    .line 67
    :cond_19
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 68
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->setLeftOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    goto/16 :goto_7

    .line 69
    :cond_1a
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 70
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->setRightOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    goto/16 :goto_7

    .line 71
    :cond_1b
    const-string v7, "cellpadding"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    const-string v7, "padding"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_8

    .line 72
    :cond_1c
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 73
    invoke-static {v3}, Lcom/itextpdf/tool/xml/css/CSS;->getElementAlignment(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setHorizontalAlignment(I)V

    goto/16 :goto_7

    .line 74
    :cond_1d
    :goto_8
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingTop()F

    move-result v5

    iget-object v7, v0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingTop(F)V

    goto/16 :goto_7

    .line 76
    :cond_1e
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingBottom()F

    move-result v5

    iget-object v7, v0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingBottom(F)V

    goto/16 :goto_7

    .line 78
    :cond_1f
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingLeft()F

    move-result v5

    iget-object v7, v0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingLeft(F)V

    goto/16 :goto_7

    .line 80
    :cond_20
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingRight()F

    move-result v5

    iget-object v7, v0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingRight(F)V

    goto/16 :goto_7

    .line 82
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingLeft()F

    move-result v2

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingLeft(F)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingRight()F

    move-result v2

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingRight(F)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingTop()F

    move-result v2

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getVerBorderSpacing()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthTop()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingTop(F)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingBottom()F

    move-result v2

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthBottom()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingBottom(F)V

    goto/16 :goto_2

    .line 86
    :goto_9
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/Rectangle;->setBorder(I)V

    .line 87
    new-instance v2, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;

    invoke-direct {v2, v4}, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;-><init>(Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setCellEvent(Lcom/itextpdf/text/pdf/PdfPCellEvent;)V

    .line 88
    invoke-virtual {v1, v4}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->setCellValues(Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    return-object v1
.end method
