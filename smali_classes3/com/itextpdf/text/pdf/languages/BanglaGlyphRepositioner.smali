.class public Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;
.super Lcom/itextpdf/text/pdf/languages/IndicGlyphRepositioner;
.source "SourceFile"


# static fields
.field private static final CHARCTERS_TO_BE_SHIFTED_LEFT_BY_1:[Ljava/lang/String;


# instance fields
.field private final cmap31:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private final glyphSubstitutionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/Glyph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\u09c7"

    .line 2
    .line 3
    const-string v1, "\u09c8"

    .line 4
    .line 5
    const-string v2, "\u09bf"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;->CHARCTERS_TO_BE_SHIFTED_LEFT_BY_1:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/Glyph;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/languages/IndicGlyphRepositioner;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;->cmap31:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;->glyphSubstitutionMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private getGlyph(C)Lcom/itextpdf/text/pdf/Glyph;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;->glyphSubstitutionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/text/pdf/Glyph;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;->cmap31:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    new-instance v2, Lcom/itextpdf/text/pdf/Glyph;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, v1, v0, p1}, Lcom/itextpdf/text/pdf/Glyph;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method private handleOKaarAndOUKaar(ILjava/util/List;CC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/Glyph;",
            ">;CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;->getGlyph(C)Lcom/itextpdf/text/pdf/Glyph;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p4}, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;->getGlyph(C)Lcom/itextpdf/text/pdf/Glyph;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-interface {p2, p1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getCharactersToBeShiftedLeftByOnePosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;->CHARCTERS_TO_BE_SHIFTED_LEFT_BY_1:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public repositionGlyphs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/Glyph;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/itextpdf/text/pdf/Glyph;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/itextpdf/text/pdf/Glyph;->chars:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "\u09cb"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x9c7

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x9be

    .line 27
    .line 28
    invoke-direct {p0, v0, p1, v3, v1}, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;->handleOKaarAndOUKaar(ILjava/util/List;CC)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v1, Lcom/itextpdf/text/pdf/Glyph;->chars:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "\u09cc"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x9d7

    .line 43
    .line 44
    invoke-direct {p0, v0, p1, v3, v1}, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;->handleOKaarAndOUKaar(ILjava/util/List;CC)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/languages/IndicGlyphRepositioner;->repositionGlyphs(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
