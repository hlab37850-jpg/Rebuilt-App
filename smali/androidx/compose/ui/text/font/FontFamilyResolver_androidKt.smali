.class public final Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 2
    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor_androidKt;->AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILDi;)V

    return-object v0
.end method

.method public static final createFontFamilyResolver(Landroid/content/Context;LVf;)Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 6
    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor_androidKt;->AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    move-result-object v3

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalTypefaceRequestCache()Landroidx/compose/ui/text/font/TypefaceRequestCache;

    move-result-object v4

    .line 9
    new-instance v5, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 10
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalAsyncTypefaceCache()Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-result-object p0

    .line 11
    invoke-direct {v5, p0, p1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LVf;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILDi;)V

    return-object v0
.end method

.method public static final emptyCacheFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 9
    .annotation build Landroidx/compose/ui/text/InternalTextApi;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 14
    .line 15
    invoke-direct {v4}, Landroidx/compose/ui/text/font/TypefaceRequestCache;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 19
    .line 20
    new-instance p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v5, p0, v1, v3, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LVf;ILDi;)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x12

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILDi;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final resolveAsTypeface-Wqqsr6A(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$resolveAsTypeface"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontWeight"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.State<android.graphics.Typeface>"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic resolveAsTypeface-Wqqsr6A$default(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 17
    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    sget-object p4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->resolveAsTypeface-Wqqsr6A(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
