.class public Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;
.super Lcom/itextpdf/text/FontFactoryImp;
.source "SourceFile"


# static fields
.field public static final DONTLOOKFORFONTS:Ljava/lang/String; = "\ufffc"


# instance fields
.field protected fontSubstitutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected useUnicode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/text/FontFactoryImp;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->fontSubstitutionMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->useUnicode:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "\ufffc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-super {p0, p1, v0}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectory(Ljava/lang/String;Z)I

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/itextpdf/text/FontFactoryImp;->registerDirectories()I

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 10
    iput-object p2, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->fontSubstitutionMap:Ljava/util/HashMap;

    :cond_3
    return-void
.end method

.method private getUnicodeFont(Ljava/lang/String;Ljava/lang/String;FI)Lcom/itextpdf/text/Font;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->useUnicode:Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-string v2, "Identity-H"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p2

    .line 11
    :goto_0
    const/4 v6, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move v7, p3

    .line 16
    move v8, p4

    .line 17
    :try_start_1
    invoke-super/range {v3 .. v9}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    nop

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    move-object v3, v0

    .line 31
    :goto_1
    if-nez v3, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->fontSubstitutionMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_4

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->useUnicode:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v6, p2

    .line 57
    :goto_2
    const/4 v7, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move v8, p3

    .line 61
    move v9, p4

    .line 62
    invoke-super/range {v4 .. v10}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_4

    .line 67
    :goto_3
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move v6, p3

    .line 73
    move v7, p4

    .line 74
    invoke-super/range {v2 .. v8}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->fontSubstitutionMap:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v2, p0

    .line 106
    move-object v4, p2

    .line 107
    move v6, p3

    .line 108
    move v7, p4

    .line 109
    invoke-super/range {v2 .. v8}, Lcom/itextpdf/text/FontFactoryImp;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    :goto_4
    return-object v1
.end method


# virtual methods
.method public addFontSubstitute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->fontSubstitutionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;FI)Lcom/itextpdf/text/Font;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/itextpdf/text/Font;

    sget-object p2, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {p1, p2, p3, p4}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FI)V

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->getUnicodeFont(Ljava/lang/String;Ljava/lang/String;FI)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->getFont(Ljava/lang/String;Ljava/lang/String;FI)Lcom/itextpdf/text/Font;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p6}, Lcom/itextpdf/text/Font;->setColor(Lcom/itextpdf/text/BaseColor;)V

    return-object p1
.end method

.method public setUseUnicode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;->useUnicode:Z

    .line 2
    .line 3
    return-void
.end method
