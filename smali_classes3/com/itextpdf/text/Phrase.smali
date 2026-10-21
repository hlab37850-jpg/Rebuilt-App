.class public Lcom/itextpdf/text/Phrase;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/TextElementArray;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/itextpdf/text/Element;",
        ">;",
        "Lcom/itextpdf/text/TextElementArray;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24afef48d9796e47L


# instance fields
.field protected font:Lcom/itextpdf/text/Font;

.field protected hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

.field protected leading:F

.field protected multipliedLeading:F

.field protected tabSettings:Lcom/itextpdf/text/TabSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Phrase;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 15
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 16
    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    .line 17
    new-instance p1, Lcom/itextpdf/text/Font;

    invoke-direct {p1}, Lcom/itextpdf/text/Font;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/Chunk;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 29
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 30
    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    .line 31
    invoke-super {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 33
    invoke-virtual {p2}, Lcom/itextpdf/text/Chunk;->getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 40
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 41
    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    .line 42
    iput-object p3, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    new-instance p1, Lcom/itextpdf/text/Chunk;

    invoke-direct {p1, p2, p3}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    iput v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 22
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 23
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getLeading()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getMultipliedLeading()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/Phrase;->setLeading(FF)V

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {p0, v1, p1, v0}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    invoke-direct {p0, v0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 46
    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 49
    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    return-void
.end method

.method public static final getInstance(ILjava/lang/String;)Lcom/itextpdf/text/Phrase;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/Phrase;->getInstance(ILjava/lang/String;Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(ILjava/lang/String;Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Phrase;
    .locals 7

    .line 3
    new-instance v0, Lcom/itextpdf/text/Phrase;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Phrase;-><init>(Z)V

    int-to-float p0, p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/Phrase;->setLeading(F)V

    .line 5
    iput-object p2, v0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 6
    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getFamily()Lcom/itextpdf/text/Font$FontFamily;

    move-result-object p0

    sget-object v2, Lcom/itextpdf/text/Font$FontFamily;->SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

    if-eq p0, v2, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getFamily()Lcom/itextpdf/text/Font$FontFamily;

    move-result-object p0

    sget-object v2, Lcom/itextpdf/text/Font$FontFamily;->ZAPFDINGBATS:Lcom/itextpdf/text/Font$FontFamily;

    if-eq p0, v2, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/itextpdf/text/SpecialSymbol;->index(Ljava/lang/String;)I

    move-result p0

    const/4 v2, -0x1

    if-le p0, v2, :cond_2

    const/4 v2, 0x0

    if-lez p0, :cond_0

    .line 8
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/itextpdf/text/Chunk;

    invoke-direct {v4, v3, p2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_0
    new-instance p0, Lcom/itextpdf/text/Font;

    sget-object v3, Lcom/itextpdf/text/Font$FontFamily;->SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v4

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getStyle()I

    move-result v5

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILcom/itextpdf/text/BaseColor;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/itextpdf/text/SpecialSymbol;->getCorrespondingSymbol(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_1
    invoke-static {p1}, Lcom/itextpdf/text/SpecialSymbol;->index(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/itextpdf/text/SpecialSymbol;->getCorrespondingSymbol(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v2, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    new-instance p0, Lcom/itextpdf/text/Chunk;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    :cond_3
    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/itextpdf/text/Phrase;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1, p0, v0}, Lcom/itextpdf/text/Phrase;->getInstance(ILjava/lang/String;Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Phrase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(ILcom/itextpdf/text/Element;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/itextpdf/text/Element;->type()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x17

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x25

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x37

    if-eq v0, v1, :cond_3

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "insertion.of.illegal.element.1"

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    check-cast p2, Lcom/itextpdf/text/Chunk;

    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {v0}, Lcom/itextpdf/text/Font;->isStandardFont()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {p2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Font;->difference(Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Font;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/Chunk;->getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/Chunk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/Chunk;->setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)Lcom/itextpdf/text/Chunk;

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    :pswitch_1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/itextpdf/text/Element;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/Phrase;->add(ILcom/itextpdf/text/Element;)V

    return-void
.end method

.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_3

    const/16 v3, 0x11

    if-eq v2, v3, :cond_3

    const/16 v3, 0x17

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x25

    if-eq v2, v3, :cond_3

    const/16 v3, 0x32

    if-eq v2, v3, :cond_3

    const/16 v3, 0x37

    if-eq v2, v3, :cond_3

    const/16 v3, 0x29a

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    .line 14
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception p1

    goto :goto_2

    .line 15
    :pswitch_0
    check-cast p1, Lcom/itextpdf/text/Phrase;

    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/itextpdf/text/Element;

    .line 18
    instance-of v4, v3, Lcom/itextpdf/text/Chunk;

    if-eqz v4, :cond_1

    .line 19
    check-cast v3, Lcom/itextpdf/text/Chunk;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/Phrase;->addChunk(Lcom/itextpdf/text/Chunk;)Z

    move-result v3

    :goto_1
    and-int/2addr v2, v3

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    move-result v3

    goto :goto_1

    :cond_2
    return v2

    .line 21
    :pswitch_1
    check-cast p1, Lcom/itextpdf/text/Chunk;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->addChunk(Lcom/itextpdf/text/Chunk;)Z

    move-result p1

    return p1

    .line 22
    :cond_3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 23
    :goto_2
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "insertion.of.illegal.element.1"

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/itextpdf/text/Element;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    new-instance v0, Lcom/itextpdf/text/Chunk;

    iget-object v1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/itextpdf/text/Element;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/text/Element;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public addChunk(Lcom/itextpdf/text/Chunk;)Z
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/itextpdf/text/Font;->isStandardFont()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/Font;->difference(Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Font;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->hasAttributes()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/itextpdf/text/Chunk;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 76
    :goto_1
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->hasAttributes()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->hasAccessibleAttributes()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->hasAccessibleAttributes()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/Font;->compareTo(Lcom/itextpdf/text/Font;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :cond_4
    :goto_2
    new-instance v0, Lcom/itextpdf/text/Chunk;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->setAttributes(Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/itextpdf/text/Chunk;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getAccessibleAttributes()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lcom/itextpdf/text/Chunk;->accessibleAttributes:Ljava/util/HashMap;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Chunk;->setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)Lcom/itextpdf/text/Chunk;

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1
.end method

.method public addSpecial(Lcom/itextpdf/text/Element;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getChunks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/itextpdf/text/Element;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/itextpdf/text/Element;->getChunks()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/itextpdf/text/Chunk;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getFont()Lcom/itextpdf/text/Font;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHyphenation()Lcom/itextpdf/text/pdf/HyphenationEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeading()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Font;->getCalculatedLeading(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    .line 21
    .line 22
    return v0
.end method

.method public getMultipliedLeading()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    .line 2
    .line 3
    return v0
.end method

.method public getTabSettings()Lcom/itextpdf/text/TabSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalLeading()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    .line 7
    iget v1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    .line 8
    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Font;->getCalculatedLeading(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->hasLeading()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getLeading()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v0, v1

    .line 35
    return v0
.end method

.method public hasLeading()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/itextpdf/text/Element;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/itextpdf/text/Element;->type()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/itextpdf/text/Chunk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v1
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/itextpdf/text/Element;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catch_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public setFont(Lcom/itextpdf/text/Font;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    .line 2
    .line 3
    return-void
.end method

.method public setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->hyphenation:Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setLeading(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    return-void
.end method

.method public setLeading(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Phrase;->leading:F

    .line 2
    iput p2, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    return-void
.end method

.method public setMultipliedLeading(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/Phrase;->leading:F

    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    .line 5
    .line 6
    return-void
.end method

.method public setTabSettings(Lcom/itextpdf/text/TabSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Phrase;->tabSettings:Lcom/itextpdf/text/TabSettings;

    .line 2
    .line 3
    return-void
.end method

.method public trim()Z
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/itextpdf/text/Element;

    .line 13
    .line 14
    instance-of v2, v0, Lcom/itextpdf/text/Chunk;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/itextpdf/text/Chunk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->isWhitespace()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/itextpdf/text/Element;

    .line 48
    .line 49
    instance-of v3, v0, Lcom/itextpdf/text/Chunk;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lcom/itextpdf/text/Chunk;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->isWhitespace()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_2
    return v1
.end method

.method public type()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
