.class public abstract Landroidx/compose/ui/text/font/AndroidPreloadedFont;
.super Landroidx/compose/ui/text/font/AndroidFont;
.source "SourceFile"


# instance fields
.field private didInitWithContext:Z

.field private final style:I

.field private typeface:Landroid/graphics/Typeface;

.field private final weight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V
    .locals 3

    const-string v0, "weight"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationSettings"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v0

    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p3, v2}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;LDi;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->style:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;LDi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;-><init>(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V

    return-void
.end method


# virtual methods
.method public abstract doLoad$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public final getStyle-_-LCdwA()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTypeface$ui_text_release()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadCached$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->didInitWithContext:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->doLoad$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->didInitWithContext:Z

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    .line 24
    .line 25
    return-object p1
.end method

.method public final setTypeface$ui_text_release(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method
