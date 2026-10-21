.class public Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfViewerPreferences;


# static fields
.field public static final DIRECTION_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

.field public static final DUPLEX_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

.field public static final NONFULLSCREENPAGEMODE_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

.field public static final PAGE_BOUNDARIES:[Lcom/itextpdf/text/pdf/PdfName;

.field public static final PRINTSCALING_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

.field public static final VIEWER_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

.field private static final viewerPreferencesMask:I = 0xfff000


# instance fields
.field private pageLayoutAndMode:I

.field private viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HIDETOOLBAR:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HIDEMENUBAR:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HIDEWINDOWUI:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FITWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CENTERWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    aput-object v1, v0, v6

    .line 29
    .line 30
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DISPLAYDOCTITLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    aput-object v1, v0, v7

    .line 34
    .line 35
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONFULLSCREENPAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    aput-object v1, v0, v8

    .line 39
    .line 40
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DIRECTION:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    .line 42
    const/4 v8, 0x7

    .line 43
    aput-object v1, v0, v8

    .line 44
    .line 45
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->VIEWAREA:Lcom/itextpdf/text/pdf/PdfName;

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v8

    .line 50
    .line 51
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->VIEWCLIP:Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v8

    .line 56
    .line 57
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PRINTAREA:Lcom/itextpdf/text/pdf/PdfName;

    .line 58
    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v8

    .line 62
    .line 63
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PRINTCLIP:Lcom/itextpdf/text/pdf/PdfName;

    .line 64
    .line 65
    const/16 v8, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v8

    .line 68
    .line 69
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PRINTSCALING:Lcom/itextpdf/text/pdf/PdfName;

    .line 70
    .line 71
    const/16 v8, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v8

    .line 74
    .line 75
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DUPLEX:Lcom/itextpdf/text/pdf/PdfName;

    .line 76
    .line 77
    const/16 v8, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v8

    .line 80
    .line 81
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PICKTRAYBYPDFSIZE:Lcom/itextpdf/text/pdf/PdfName;

    .line 82
    .line 83
    const/16 v8, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v8

    .line 86
    .line 87
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PRINTPAGERANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 88
    .line 89
    const/16 v8, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v8

    .line 92
    .line 93
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NUMCOPIES:Lcom/itextpdf/text/pdf/PdfName;

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v8

    .line 98
    .line 99
    sput-object v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->VIEWER_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    .line 100
    .line 101
    new-array v0, v6, [Lcom/itextpdf/text/pdf/PdfName;

    .line 102
    .line 103
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USENONE:Lcom/itextpdf/text/pdf/PdfName;

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USEOUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    .line 108
    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USETHUMBS:Lcom/itextpdf/text/pdf/PdfName;

    .line 112
    .line 113
    aput-object v1, v0, v4

    .line 114
    .line 115
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USEOC:Lcom/itextpdf/text/pdf/PdfName;

    .line 116
    .line 117
    aput-object v1, v0, v5

    .line 118
    .line 119
    sput-object v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->NONFULLSCREENPAGEMODE_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    .line 120
    .line 121
    new-array v0, v4, [Lcom/itextpdf/text/pdf/PdfName;

    .line 122
    .line 123
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->L2R:Lcom/itextpdf/text/pdf/PdfName;

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->R2L:Lcom/itextpdf/text/pdf/PdfName;

    .line 128
    .line 129
    aput-object v1, v0, v3

    .line 130
    .line 131
    sput-object v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->DIRECTION_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    .line 132
    .line 133
    new-array v0, v7, [Lcom/itextpdf/text/pdf/PdfName;

    .line 134
    .line 135
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 136
    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CROPBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 140
    .line 141
    aput-object v1, v0, v3

    .line 142
    .line 143
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BLEEDBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 144
    .line 145
    aput-object v1, v0, v4

    .line 146
    .line 147
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TRIMBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 148
    .line 149
    aput-object v1, v0, v5

    .line 150
    .line 151
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ARTBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 152
    .line 153
    aput-object v1, v0, v6

    .line 154
    .line 155
    sput-object v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->PAGE_BOUNDARIES:[Lcom/itextpdf/text/pdf/PdfName;

    .line 156
    .line 157
    new-array v0, v4, [Lcom/itextpdf/text/pdf/PdfName;

    .line 158
    .line 159
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->APPDEFAULT:Lcom/itextpdf/text/pdf/PdfName;

    .line 160
    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONE:Lcom/itextpdf/text/pdf/PdfName;

    .line 164
    .line 165
    aput-object v1, v0, v3

    .line 166
    .line 167
    sput-object v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->PRINTSCALING_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    .line 168
    .line 169
    new-array v0, v5, [Lcom/itextpdf/text/pdf/PdfName;

    .line 170
    .line 171
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIMPLEX:Lcom/itextpdf/text/pdf/PdfName;

    .line 172
    .line 173
    aput-object v1, v0, v2

    .line 174
    .line 175
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DUPLEXFLIPSHORTEDGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 176
    .line 177
    aput-object v1, v0, v3

    .line 178
    .line 179
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DUPLEXFLIPLONGEDGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 180
    .line 181
    aput-object v1, v0, v4

    .line 182
    .line 183
    sput-object v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->DUPLEX_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 13
    .line 14
    return-void
.end method

.method private getIndex(Lcom/itextpdf/text/pdf/PdfName;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->VIEWER_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public static getViewerPreferences(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;
    .locals 5

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;-><init>()V

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PAGELAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SINGLEPAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ONECOLUMN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TWOCOLUMNLEFT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TWOCOLUMNRIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TWOPAGELEFT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v1, 0x10

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TWOPAGERIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 12
    :goto_0
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 13
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 14
    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->USENONE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    or-int/lit8 v1, v1, 0x40

    goto :goto_1

    .line 16
    :cond_6
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->USEOUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x80

    goto :goto_1

    .line 17
    :cond_7
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->USETHUMBS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0x100

    goto :goto_1

    .line 18
    :cond_8
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FULLSCREEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0x200

    goto :goto_1

    .line 19
    :cond_9
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->USEOC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0x400

    goto :goto_1

    .line 20
    :cond_a
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->USEATTACHMENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0x800

    .line 21
    :cond_b
    :goto_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->setViewerPreferences(I)V

    .line 22
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->VIEWERPREFERENCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 27
    :goto_2
    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->VIEWER_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v3, v1

    if-ge v2, v3, :cond_c

    .line 28
    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    .line 29
    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    return-object v0
.end method

.method private isPossibleValue(Lcom/itextpdf/text/pdf/PdfName;[Lcom/itextpdf/text/pdf/PdfName;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public addToCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PAGELAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SINGLEPAGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ONECOLUMN:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TWOCOLUMNLEFT:Lcom/itextpdf/text/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    and-int/lit8 v2, v1, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TWOCOLUMNRIGHT:Lcom/itextpdf/text/pdf/PdfName;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x10

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TWOPAGELEFT:Lcom/itextpdf/text/pdf/PdfName;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    and-int/lit8 v1, v1, 0x20

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TWOPAGERIGHT:Lcom/itextpdf/text/pdf/PdfName;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    .line 73
    .line 74
    and-int/lit8 v2, v1, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USENONE:Lcom/itextpdf/text/pdf/PdfName;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    and-int/lit16 v2, v1, 0x80

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USEOUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    and-int/lit16 v2, v1, 0x100

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USETHUMBS:Lcom/itextpdf/text/pdf/PdfName;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    and-int/lit16 v2, v1, 0x200

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FULLSCREEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    and-int/lit16 v2, v1, 0x400

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USEOC:Lcom/itextpdf/text/pdf/PdfName;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    and-int/lit16 v1, v1, 0x800

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USEATTACHMENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->VIEWERPREFERENCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_c

    .line 145
    .line 146
    iget-object v1, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    return-void
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->getIndex(Lcom/itextpdf/text/pdf/PdfName;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_1
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_2
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->DUPLEX_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->isPossibleValue(Lcom/itextpdf/text/pdf/PdfName;[Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 59
    .line 60
    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->PRINTSCALING_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->isPossibleValue(Lcom/itextpdf/text/pdf/PdfName;[Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 80
    .line 81
    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->PAGE_BOUNDARIES:[Lcom/itextpdf/text/pdf/PdfName;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->isPossibleValue(Lcom/itextpdf/text/pdf/PdfName;[Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 101
    .line 102
    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->DIRECTION_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->isPossibleValue(Lcom/itextpdf/text/pdf/PdfName;[Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 122
    .line 123
    sget-object v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->NONFULLSCREENPAGEMODE_PREFERENCES:[Lcom/itextpdf/text/pdf/PdfName;

    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->isPossibleValue(Lcom/itextpdf/text/pdf/PdfName;[Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    :goto_0
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageLayoutAndMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewerPreferences()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public setViewerPreferences(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    .line 5
    .line 6
    const v1, 0xfff000

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, p1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    const v1, -0xfff001

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->pageLayoutAndMode:I

    .line 17
    .line 18
    and-int/lit16 v0, p1, 0x1000

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 23
    .line 24
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HIDETOOLBAR:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    and-int/lit16 v0, p1, 0x2000

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 36
    .line 37
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HIDEMENUBAR:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    and-int/lit16 v0, p1, 0x4000

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 49
    .line 50
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HIDEWINDOWUI:Lcom/itextpdf/text/pdf/PdfName;

    .line 51
    .line 52
    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, 0x8000

    .line 58
    .line 59
    .line 60
    and-int/2addr v0, p1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 64
    .line 65
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FITWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    .line 66
    .line 67
    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/high16 v0, 0x10000

    .line 73
    .line 74
    and-int/2addr v0, p1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 78
    .line 79
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CENTERWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    .line 80
    .line 81
    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/high16 v0, 0x20000

    .line 87
    .line 88
    and-int/2addr v0, p1

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 92
    .line 93
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DISPLAYDOCTITLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 94
    .line 95
    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/high16 v0, 0x40000

    .line 101
    .line 102
    and-int/2addr v0, p1

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 106
    .line 107
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONFULLSCREENPAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 108
    .line 109
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->USENONE:Lcom/itextpdf/text/pdf/PdfName;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/high16 v0, 0x80000

    .line 116
    .line 117
    and-int/2addr v0, p1

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 121
    .line 122
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONFULLSCREENPAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 123
    .line 124
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->USEOUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/high16 v0, 0x100000

    .line 131
    .line 132
    and-int/2addr v0, p1

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 136
    .line 137
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONFULLSCREENPAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 138
    .line 139
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->USETHUMBS:Lcom/itextpdf/text/pdf/PdfName;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/high16 v0, 0x200000

    .line 146
    .line 147
    and-int/2addr v0, p1

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 151
    .line 152
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONFULLSCREENPAGEMODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 153
    .line 154
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->USEOC:Lcom/itextpdf/text/pdf/PdfName;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_0
    const/high16 v0, 0x400000

    .line 160
    .line 161
    and-int/2addr v0, p1

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 165
    .line 166
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DIRECTION:Lcom/itextpdf/text/pdf/PdfName;

    .line 167
    .line 168
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->L2R:Lcom/itextpdf/text/pdf/PdfName;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const/high16 v0, 0x800000

    .line 175
    .line 176
    and-int/2addr v0, p1

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 180
    .line 181
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DIRECTION:Lcom/itextpdf/text/pdf/PdfName;

    .line 182
    .line 183
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->R2L:Lcom/itextpdf/text/pdf/PdfName;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_1
    const/high16 v0, 0x1000000

    .line 189
    .line 190
    and-int/2addr p1, v0

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    iget-object p1, p0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->viewerPreferences:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 194
    .line 195
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PRINTSCALING:Lcom/itextpdf/text/pdf/PdfName;

    .line 196
    .line 197
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NONE:Lcom/itextpdf/text/pdf/PdfName;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method
