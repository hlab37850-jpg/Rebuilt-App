.class public Lcom/itextpdf/text/pdf/PdfWriter;
.super Lcom/itextpdf/text/DocWriter;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfViewerPreferences;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfEncryptionSettings;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfVersion;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfDocumentActions;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfPageActions;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfRunDirection;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfAnnotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;,
        Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;
    }
.end annotation


# static fields
.field public static final ALLOW_ASSEMBLY:I = 0x400

.field public static final ALLOW_COPY:I = 0x10

.field public static final ALLOW_DEGRADED_PRINTING:I = 0x4

.field public static final ALLOW_FILL_IN:I = 0x100

.field public static final ALLOW_MODIFY_ANNOTATIONS:I = 0x20

.field public static final ALLOW_MODIFY_CONTENTS:I = 0x8

.field public static final ALLOW_PRINTING:I = 0x804

.field public static final ALLOW_SCREENREADERS:I = 0x200

.field public static final AllowAssembly:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowCopy:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowDegradedPrinting:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowFillIn:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowModifyAnnotations:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowModifyContents:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowPrinting:I = 0x804
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AllowScreenReaders:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static COUNTER:Lcom/itextpdf/text/log/Counter; = null

.field public static final CenterWindow:I = 0x10000

.field public static final DID_PRINT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final DID_SAVE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final DOCUMENT_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final DO_NOT_ENCRYPT_METADATA:I = 0x8

.field public static final DirectionL2R:I = 0x400000

.field public static final DirectionR2L:I = 0x800000

.field public static final DisplayDocTitle:I = 0x20000

.field public static final EMBEDDED_FILES_ONLY:I = 0x18

.field public static final ENCRYPTION_AES_128:I = 0x2

.field public static final ENCRYPTION_AES_256:I = 0x3

.field static final ENCRYPTION_MASK:I = 0x7

.field public static final FitWindow:I = 0x8000

.field public static final GENERATION_MAX:I = 0xffff

.field public static final HideMenubar:I = 0x2000

.field public static final HideToolbar:I = 0x1000

.field public static final HideWindowUI:I = 0x4000

.field public static final NO_SPACE_CHAR_RATIO:F = 1.0E7f

.field public static final NonFullScreenPageModeUseNone:I = 0x40000

.field public static final NonFullScreenPageModeUseOC:I = 0x200000

.field public static final NonFullScreenPageModeUseOutlines:I = 0x80000

.field public static final NonFullScreenPageModeUseThumbs:I = 0x100000

.field public static final PAGE_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PAGE_OPEN:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PDFX1A2001:I = 0x1

.field public static final PDFX32002:I = 0x2

.field public static final PDFXNONE:I = 0x0

.field public static final PDF_VERSION_1_2:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PDF_VERSION_1_3:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PDF_VERSION_1_4:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PDF_VERSION_1_5:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PDF_VERSION_1_6:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PDF_VERSION_1_7:Lcom/itextpdf/text/pdf/PdfName;

.field public static final PageLayoutOneColumn:I = 0x2

.field public static final PageLayoutSinglePage:I = 0x1

.field public static final PageLayoutTwoColumnLeft:I = 0x4

.field public static final PageLayoutTwoColumnRight:I = 0x8

.field public static final PageLayoutTwoPageLeft:I = 0x10

.field public static final PageLayoutTwoPageRight:I = 0x20

.field public static final PageModeFullScreen:I = 0x200

.field public static final PageModeUseAttachments:I = 0x800

.field public static final PageModeUseNone:I = 0x40

.field public static final PageModeUseOC:I = 0x400

.field public static final PageModeUseOutlines:I = 0x80

.field public static final PageModeUseThumbs:I = 0x100

.field public static final PrintScalingNone:I = 0x1000000

.field public static final RUN_DIRECTION_DEFAULT:I = 0x0

.field public static final RUN_DIRECTION_LTR:I = 0x2

.field public static final RUN_DIRECTION_NO_BIDI:I = 0x1

.field public static final RUN_DIRECTION_RTL:I = 0x3

.field public static final SIGNATURE_APPEND_ONLY:I = 0x2

.field public static final SIGNATURE_EXISTS:I = 0x1

.field public static final SPACE_CHAR_RATIO_DEFAULT:F = 2.5f

.field public static final STANDARD_ENCRYPTION_128:I = 0x1

.field public static final STANDARD_ENCRYPTION_40:I = 0x0

.field public static final STRENGTH128BITS:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STRENGTH40BITS:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION_1_2:C = '2'

.field public static final VERSION_1_3:C = '3'

.field public static final VERSION_1_4:C = '4'

.field public static final VERSION_1_5:C = '5'

.field public static final VERSION_1_6:C = '6'

.field public static final VERSION_1_7:C = '7'

.field public static final WILL_PRINT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final WILL_SAVE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final markAll:I = 0x0

.field public static final markInlineElementsOnly:I = 0x1

.field private static final standardStructElems_1_4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static final standardStructElems_1_7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected JBIG2Globals:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfStream;",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field protected OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

.field protected OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

.field protected OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

.field protected body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

.field protected colorNumber:I

.field protected colorProfile:Lcom/itextpdf/text/pdf/ICC_Profile;

.field protected compressionLevel:I

.field protected crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

.field protected currentPageNumber:I

.field protected currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

.field protected defaultColorspace:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected directContent:Lcom/itextpdf/text/pdf/PdfContentByte;

.field protected directContentUnder:Lcom/itextpdf/text/pdf/PdfContentByte;

.field protected documentColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/ICachedColorSpace;",
            "Lcom/itextpdf/text/pdf/ColorDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected documentExtGState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "[",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected documentFonts:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            "Lcom/itextpdf/text/pdf/FontDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected documentOCG:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/itextpdf/text/pdf/PdfOCG;",
            ">;"
        }
    .end annotation
.end field

.field protected documentOCGorder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfOCG;",
            ">;"
        }
    .end annotation
.end field

.field protected documentPatterns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfPatternPainter;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field protected documentProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "[",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected documentShadingPatterns:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfShadingPattern;",
            ">;"
        }
    .end annotation
.end field

.field protected documentShadings:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfShading;",
            ">;"
        }
    .end annotation
.end field

.field protected documentSpotPatterns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/ColorDetails;",
            "Lcom/itextpdf/text/pdf/ColorDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected fontNumber:I

.field protected formXObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected formXObjectsCounter:I

.field protected fullCompression:Z

.field protected group:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private final images:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field protected newBookmarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected originalFileID:[B

.field protected pageDictEntries:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

.field protected pageReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field protected patternColorspaceCMYK:Lcom/itextpdf/text/pdf/ColorDetails;

.field protected patternColorspaceGRAY:Lcom/itextpdf/text/pdf/ColorDetails;

.field protected patternColorspaceRGB:Lcom/itextpdf/text/pdf/ColorDetails;

.field protected patternNumber:I

.field protected pdf:Lcom/itextpdf/text/pdf/PdfDocument;

.field protected pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

.field protected pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

.field protected prevxref:J

.field protected readerInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Lcom/itextpdf/text/pdf/PdfReaderInstance;",
            ">;"
        }
    .end annotation
.end field

.field private rgbTransparencyBlending:Z

.field protected root:Lcom/itextpdf/text/pdf/PdfPages;

.field protected runDirection:I

.field private spaceCharRatio:F

.field protected structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

.field protected tabs:Lcom/itextpdf/text/pdf/PdfName;

.field protected tagged:Z

.field protected taggingMode:I

.field protected ttfUnicodeWriter:Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

.field private userProperties:Z

.field protected xmpMetadata:[B

.field protected xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    const-string v1, "1.2"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_2:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    const-string v1, "1.3"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_3:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    const-string v1, "1.4"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_4:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    .line 38
    const-string v1, "1.5"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_5:Lcom/itextpdf/text/pdf/PdfName;

    .line 44
    .line 45
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 46
    .line 47
    const-string v1, "1.6"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_6:Lcom/itextpdf/text/pdf/PdfName;

    .line 53
    .line 54
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 55
    .line 56
    const-string v1, "1.7"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_7:Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WC:Lcom/itextpdf/text/pdf/PdfName;

    .line 64
    .line 65
    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DOCUMENT_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

    .line 66
    .line 67
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WS:Lcom/itextpdf/text/pdf/PdfName;

    .line 68
    .line 69
    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->WILL_SAVE:Lcom/itextpdf/text/pdf/PdfName;

    .line 70
    .line 71
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DS:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DID_SAVE:Lcom/itextpdf/text/pdf/PdfName;

    .line 74
    .line 75
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WP:Lcom/itextpdf/text/pdf/PdfName;

    .line 76
    .line 77
    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->WILL_PRINT:Lcom/itextpdf/text/pdf/PdfName;

    .line 78
    .line 79
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DP:Lcom/itextpdf/text/pdf/PdfName;

    .line 80
    .line 81
    sput-object v1, Lcom/itextpdf/text/pdf/PdfWriter;->DID_PRINT:Lcom/itextpdf/text/pdf/PdfName;

    .line 82
    .line 83
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    .line 84
    .line 85
    sput-object v1, Lcom/itextpdf/text/pdf/PdfWriter;->PAGE_OPEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 86
    .line 87
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    .line 88
    .line 89
    sput-object v1, Lcom/itextpdf/text/pdf/PdfWriter;->PAGE_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

    .line 90
    .line 91
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DOCUMENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 92
    .line 93
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PART:Lcom/itextpdf/text/pdf/PdfName;

    .line 94
    .line 95
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ART:Lcom/itextpdf/text/pdf/PdfName;

    .line 96
    .line 97
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 98
    .line 99
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->DIV:Lcom/itextpdf/text/pdf/PdfName;

    .line 100
    .line 101
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->BLOCKQUOTE:Lcom/itextpdf/text/pdf/PdfName;

    .line 102
    .line 103
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CAPTION:Lcom/itextpdf/text/pdf/PdfName;

    .line 104
    .line 105
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->TOC:Lcom/itextpdf/text/pdf/PdfName;

    .line 106
    .line 107
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->TOCI:Lcom/itextpdf/text/pdf/PdfName;

    .line 108
    .line 109
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->INDEX:Lcom/itextpdf/text/pdf/PdfName;

    .line 110
    .line 111
    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->NONSTRUCT:Lcom/itextpdf/text/pdf/PdfName;

    .line 112
    .line 113
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->PRIVATE:Lcom/itextpdf/text/pdf/PdfName;

    .line 114
    .line 115
    sget-object v13, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 116
    .line 117
    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    .line 118
    .line 119
    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->H1:Lcom/itextpdf/text/pdf/PdfName;

    .line 120
    .line 121
    sget-object v16, Lcom/itextpdf/text/pdf/PdfName;->H2:Lcom/itextpdf/text/pdf/PdfName;

    .line 122
    .line 123
    sget-object v17, Lcom/itextpdf/text/pdf/PdfName;->H3:Lcom/itextpdf/text/pdf/PdfName;

    .line 124
    .line 125
    sget-object v18, Lcom/itextpdf/text/pdf/PdfName;->H4:Lcom/itextpdf/text/pdf/PdfName;

    .line 126
    .line 127
    sget-object v19, Lcom/itextpdf/text/pdf/PdfName;->H5:Lcom/itextpdf/text/pdf/PdfName;

    .line 128
    .line 129
    sget-object v20, Lcom/itextpdf/text/pdf/PdfName;->H6:Lcom/itextpdf/text/pdf/PdfName;

    .line 130
    .line 131
    sget-object v21, Lcom/itextpdf/text/pdf/PdfName;->L:Lcom/itextpdf/text/pdf/PdfName;

    .line 132
    .line 133
    sget-object v22, Lcom/itextpdf/text/pdf/PdfName;->LBL:Lcom/itextpdf/text/pdf/PdfName;

    .line 134
    .line 135
    sget-object v23, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    .line 136
    .line 137
    sget-object v24, Lcom/itextpdf/text/pdf/PdfName;->LBODY:Lcom/itextpdf/text/pdf/PdfName;

    .line 138
    .line 139
    sget-object v25, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 140
    .line 141
    sget-object v26, Lcom/itextpdf/text/pdf/PdfName;->TR:Lcom/itextpdf/text/pdf/PdfName;

    .line 142
    .line 143
    sget-object v27, Lcom/itextpdf/text/pdf/PdfName;->TH:Lcom/itextpdf/text/pdf/PdfName;

    .line 144
    .line 145
    sget-object v28, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    .line 146
    .line 147
    sget-object v29, Lcom/itextpdf/text/pdf/PdfName;->SPAN:Lcom/itextpdf/text/pdf/PdfName;

    .line 148
    .line 149
    sget-object v30, Lcom/itextpdf/text/pdf/PdfName;->QUOTE:Lcom/itextpdf/text/pdf/PdfName;

    .line 150
    .line 151
    sget-object v31, Lcom/itextpdf/text/pdf/PdfName;->NOTE:Lcom/itextpdf/text/pdf/PdfName;

    .line 152
    .line 153
    sget-object v32, Lcom/itextpdf/text/pdf/PdfName;->REFERENCE:Lcom/itextpdf/text/pdf/PdfName;

    .line 154
    .line 155
    sget-object v33, Lcom/itextpdf/text/pdf/PdfName;->BIBENTRY:Lcom/itextpdf/text/pdf/PdfName;

    .line 156
    .line 157
    sget-object v34, Lcom/itextpdf/text/pdf/PdfName;->CODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 158
    .line 159
    sget-object v35, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    .line 160
    .line 161
    sget-object v36, Lcom/itextpdf/text/pdf/PdfName;->FIGURE:Lcom/itextpdf/text/pdf/PdfName;

    .line 162
    .line 163
    sget-object v37, Lcom/itextpdf/text/pdf/PdfName;->FORMULA:Lcom/itextpdf/text/pdf/PdfName;

    .line 164
    .line 165
    sget-object v38, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 166
    .line 167
    move-object/from16 v39, v0

    .line 168
    .line 169
    const/16 v0, 0x26

    .line 170
    .line 171
    move-object/from16 v40, v15

    .line 172
    .line 173
    new-array v15, v0, [Lcom/itextpdf/text/pdf/PdfName;

    .line 174
    .line 175
    const/16 v41, 0x0

    .line 176
    .line 177
    aput-object v1, v15, v41

    .line 178
    .line 179
    const/16 v42, 0x1

    .line 180
    .line 181
    aput-object v2, v15, v42

    .line 182
    .line 183
    const/16 v43, 0x2

    .line 184
    .line 185
    aput-object v3, v15, v43

    .line 186
    .line 187
    const/16 v44, 0x3

    .line 188
    .line 189
    aput-object v4, v15, v44

    .line 190
    .line 191
    const/16 v45, 0x4

    .line 192
    .line 193
    aput-object v5, v15, v45

    .line 194
    .line 195
    const/16 v46, 0x5

    .line 196
    .line 197
    aput-object v6, v15, v46

    .line 198
    .line 199
    const/16 v47, 0x6

    .line 200
    .line 201
    aput-object v7, v15, v47

    .line 202
    .line 203
    const/16 v48, 0x7

    .line 204
    .line 205
    aput-object v8, v15, v48

    .line 206
    .line 207
    const/16 v49, 0x8

    .line 208
    .line 209
    aput-object v9, v15, v49

    .line 210
    .line 211
    const/16 v50, 0x9

    .line 212
    .line 213
    aput-object v10, v15, v50

    .line 214
    .line 215
    const/16 v51, 0xa

    .line 216
    .line 217
    aput-object v11, v15, v51

    .line 218
    .line 219
    const/16 v52, 0xb

    .line 220
    .line 221
    aput-object v12, v15, v52

    .line 222
    .line 223
    const/16 v53, 0xc

    .line 224
    .line 225
    aput-object v13, v15, v53

    .line 226
    .line 227
    const/16 v54, 0xd

    .line 228
    .line 229
    aput-object v14, v15, v54

    .line 230
    .line 231
    const/16 v55, 0xe

    .line 232
    .line 233
    aput-object v40, v15, v55

    .line 234
    .line 235
    const/16 v56, 0xf

    .line 236
    .line 237
    aput-object v16, v15, v56

    .line 238
    .line 239
    const/16 v57, 0x10

    .line 240
    .line 241
    aput-object v17, v15, v57

    .line 242
    .line 243
    const/16 v58, 0x11

    .line 244
    .line 245
    aput-object v18, v15, v58

    .line 246
    .line 247
    const/16 v59, 0x12

    .line 248
    .line 249
    aput-object v19, v15, v59

    .line 250
    .line 251
    const/16 v60, 0x13

    .line 252
    .line 253
    aput-object v20, v15, v60

    .line 254
    .line 255
    const/16 v61, 0x14

    .line 256
    .line 257
    aput-object v21, v15, v61

    .line 258
    .line 259
    const/16 v62, 0x15

    .line 260
    .line 261
    aput-object v22, v15, v62

    .line 262
    .line 263
    const/16 v62, 0x16

    .line 264
    .line 265
    aput-object v23, v15, v62

    .line 266
    .line 267
    const/16 v62, 0x17

    .line 268
    .line 269
    aput-object v24, v15, v62

    .line 270
    .line 271
    const/16 v62, 0x18

    .line 272
    .line 273
    aput-object v25, v15, v62

    .line 274
    .line 275
    const/16 v62, 0x19

    .line 276
    .line 277
    aput-object v26, v15, v62

    .line 278
    .line 279
    const/16 v62, 0x1a

    .line 280
    .line 281
    aput-object v27, v15, v62

    .line 282
    .line 283
    const/16 v62, 0x1b

    .line 284
    .line 285
    aput-object v28, v15, v62

    .line 286
    .line 287
    const/16 v62, 0x1c

    .line 288
    .line 289
    aput-object v29, v15, v62

    .line 290
    .line 291
    const/16 v62, 0x1d

    .line 292
    .line 293
    aput-object v30, v15, v62

    .line 294
    .line 295
    const/16 v62, 0x1e

    .line 296
    .line 297
    aput-object v31, v15, v62

    .line 298
    .line 299
    const/16 v62, 0x1f

    .line 300
    .line 301
    aput-object v32, v15, v62

    .line 302
    .line 303
    const/16 v62, 0x20

    .line 304
    .line 305
    aput-object v33, v15, v62

    .line 306
    .line 307
    const/16 v62, 0x21

    .line 308
    .line 309
    aput-object v34, v15, v62

    .line 310
    .line 311
    const/16 v62, 0x22

    .line 312
    .line 313
    aput-object v35, v15, v62

    .line 314
    .line 315
    const/16 v62, 0x23

    .line 316
    .line 317
    aput-object v36, v15, v62

    .line 318
    .line 319
    const/16 v62, 0x24

    .line 320
    .line 321
    aput-object v37, v15, v62

    .line 322
    .line 323
    const/16 v62, 0x25

    .line 324
    .line 325
    aput-object v38, v15, v62

    .line 326
    .line 327
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    sput-object v15, Lcom/itextpdf/text/pdf/PdfWriter;->standardStructElems_1_4:Ljava/util/List;

    .line 332
    .line 333
    const/16 v15, 0x31

    .line 334
    .line 335
    new-array v15, v15, [Lcom/itextpdf/text/pdf/PdfName;

    .line 336
    .line 337
    aput-object v1, v15, v41

    .line 338
    .line 339
    aput-object v2, v15, v42

    .line 340
    .line 341
    aput-object v3, v15, v43

    .line 342
    .line 343
    aput-object v4, v15, v44

    .line 344
    .line 345
    aput-object v5, v15, v45

    .line 346
    .line 347
    aput-object v6, v15, v46

    .line 348
    .line 349
    aput-object v7, v15, v47

    .line 350
    .line 351
    aput-object v8, v15, v48

    .line 352
    .line 353
    aput-object v9, v15, v49

    .line 354
    .line 355
    aput-object v10, v15, v50

    .line 356
    .line 357
    aput-object v11, v15, v51

    .line 358
    .line 359
    aput-object v12, v15, v52

    .line 360
    .line 361
    aput-object v13, v15, v53

    .line 362
    .line 363
    aput-object v14, v15, v54

    .line 364
    .line 365
    aput-object v40, v15, v55

    .line 366
    .line 367
    aput-object v16, v15, v56

    .line 368
    .line 369
    aput-object v17, v15, v57

    .line 370
    .line 371
    aput-object v18, v15, v58

    .line 372
    .line 373
    aput-object v19, v15, v59

    .line 374
    .line 375
    aput-object v20, v15, v60

    .line 376
    .line 377
    aput-object v21, v15, v61

    .line 378
    .line 379
    const/16 v1, 0x15

    .line 380
    .line 381
    aput-object v22, v15, v1

    .line 382
    .line 383
    const/16 v1, 0x16

    .line 384
    .line 385
    aput-object v23, v15, v1

    .line 386
    .line 387
    const/16 v1, 0x17

    .line 388
    .line 389
    aput-object v24, v15, v1

    .line 390
    .line 391
    const/16 v1, 0x18

    .line 392
    .line 393
    aput-object v25, v15, v1

    .line 394
    .line 395
    const/16 v1, 0x19

    .line 396
    .line 397
    aput-object v26, v15, v1

    .line 398
    .line 399
    const/16 v1, 0x1a

    .line 400
    .line 401
    aput-object v27, v15, v1

    .line 402
    .line 403
    const/16 v1, 0x1b

    .line 404
    .line 405
    aput-object v28, v15, v1

    .line 406
    .line 407
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->THEAD:Lcom/itextpdf/text/pdf/PdfName;

    .line 408
    .line 409
    const/16 v2, 0x1c

    .line 410
    .line 411
    aput-object v1, v15, v2

    .line 412
    .line 413
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TBODY:Lcom/itextpdf/text/pdf/PdfName;

    .line 414
    .line 415
    const/16 v2, 0x1d

    .line 416
    .line 417
    aput-object v1, v15, v2

    .line 418
    .line 419
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TFOOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 420
    .line 421
    const/16 v2, 0x1e

    .line 422
    .line 423
    aput-object v1, v15, v2

    .line 424
    .line 425
    const/16 v1, 0x1f

    .line 426
    .line 427
    aput-object v29, v15, v1

    .line 428
    .line 429
    const/16 v1, 0x20

    .line 430
    .line 431
    aput-object v30, v15, v1

    .line 432
    .line 433
    const/16 v1, 0x21

    .line 434
    .line 435
    aput-object v31, v15, v1

    .line 436
    .line 437
    const/16 v1, 0x22

    .line 438
    .line 439
    aput-object v32, v15, v1

    .line 440
    .line 441
    const/16 v1, 0x23

    .line 442
    .line 443
    aput-object v33, v15, v1

    .line 444
    .line 445
    const/16 v1, 0x24

    .line 446
    .line 447
    aput-object v34, v15, v1

    .line 448
    .line 449
    const/16 v1, 0x25

    .line 450
    .line 451
    aput-object v35, v15, v1

    .line 452
    .line 453
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ANNOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 454
    .line 455
    aput-object v1, v15, v0

    .line 456
    .line 457
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RUBY:Lcom/itextpdf/text/pdf/PdfName;

    .line 458
    .line 459
    const/16 v1, 0x27

    .line 460
    .line 461
    aput-object v0, v15, v1

    .line 462
    .line 463
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RB:Lcom/itextpdf/text/pdf/PdfName;

    .line 464
    .line 465
    const/16 v1, 0x28

    .line 466
    .line 467
    aput-object v0, v15, v1

    .line 468
    .line 469
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RT:Lcom/itextpdf/text/pdf/PdfName;

    .line 470
    .line 471
    const/16 v1, 0x29

    .line 472
    .line 473
    aput-object v0, v15, v1

    .line 474
    .line 475
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RP:Lcom/itextpdf/text/pdf/PdfName;

    .line 476
    .line 477
    const/16 v1, 0x2a

    .line 478
    .line 479
    aput-object v0, v15, v1

    .line 480
    .line 481
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WARICHU:Lcom/itextpdf/text/pdf/PdfName;

    .line 482
    .line 483
    const/16 v1, 0x2b

    .line 484
    .line 485
    aput-object v0, v15, v1

    .line 486
    .line 487
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WT:Lcom/itextpdf/text/pdf/PdfName;

    .line 488
    .line 489
    const/16 v1, 0x2c

    .line 490
    .line 491
    aput-object v0, v15, v1

    .line 492
    .line 493
    const/16 v0, 0x2d

    .line 494
    .line 495
    aput-object v39, v15, v0

    .line 496
    .line 497
    const/16 v0, 0x2e

    .line 498
    .line 499
    aput-object v36, v15, v0

    .line 500
    .line 501
    const/16 v0, 0x2f

    .line 502
    .line 503
    aput-object v37, v15, v0

    .line 504
    .line 505
    const/16 v0, 0x30

    .line 506
    .line 507
    aput-object v38, v15, v0

    .line 508
    .line 509
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->standardStructElems_1_7:Ljava/util/List;

    .line 514
    .line 515
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/DocWriter;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPages;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfPages;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tabs:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageDictEntries:Lcom/itextpdf/text/pdf/PdfDictionary;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    .line 8
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->originalFileID:[B

    .line 9
    new-instance v2, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    .line 10
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    .line 11
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->initPdfIsoConformance()Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentFonts:Ljava/util/LinkedHashMap;

    .line 16
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fontNumber:I

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjects:Ljava/util/HashMap;

    .line 18
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjectsCounter:I

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentColors:Ljava/util/HashMap;

    .line 21
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorNumber:I

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentPatterns:Ljava/util/HashMap;

    .line 23
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    .line 24
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadingPatterns:Ljava/util/HashSet;

    .line 25
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadings:Ljava/util/HashSet;

    .line 26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    .line 27
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    .line 28
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    .line 29
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->taggingMode:I

    .line 30
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCGorder:Ljava/util/ArrayList;

    .line 32
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    .line 33
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    const/high16 v2, 0x40200000    # 2.5f

    .line 34
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->spaceCharRatio:F

    .line 35
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->runDirection:I

    .line 36
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->defaultColorspace:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentSpotPatterns:Ljava/util/HashMap;

    .line 38
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->JBIG2Globals:Ljava/util/HashMap;

    .line 41
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ttfUnicodeWriter:Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDocument;Ljava/io/OutputStream;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/DocWriter;-><init>(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)V

    .line 43
    new-instance p2, Lcom/itextpdf/text/pdf/PdfPages;

    invoke-direct {p2, p0}, Lcom/itextpdf/text/pdf/PdfPages;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 45
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tabs:Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageDictEntries:Lcom/itextpdf/text/pdf/PdfDictionary;

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    .line 49
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->originalFileID:[B

    .line 50
    new-instance v1, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    .line 51
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    .line 52
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    .line 53
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->initPdfIsoConformance()Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    const/4 v2, -0x1

    .line 55
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentFonts:Ljava/util/LinkedHashMap;

    .line 57
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fontNumber:I

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjects:Ljava/util/HashMap;

    .line 59
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjectsCounter:I

    .line 60
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentColors:Ljava/util/HashMap;

    .line 62
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorNumber:I

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentPatterns:Ljava/util/HashMap;

    .line 64
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    .line 65
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadingPatterns:Ljava/util/HashSet;

    .line 66
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadings:Ljava/util/HashSet;

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    .line 68
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    .line 69
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    .line 70
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->taggingMode:I

    .line 71
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCGorder:Ljava/util/ArrayList;

    .line 73
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    .line 74
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    const/high16 v1, 0x40200000    # 2.5f

    .line 75
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->spaceCharRatio:F

    .line 76
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->runDirection:I

    .line 77
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->defaultColorspace:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 78
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentSpotPatterns:Ljava/util/HashMap;

    .line 79
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 80
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    .line 81
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->JBIG2Globals:Ljava/util/HashMap;

    .line 82
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ttfUnicodeWriter:Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    .line 83
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 84
    new-instance p1, Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContentUnder:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 85
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContent:Lcom/itextpdf/text/pdf/PdfContentByte;

    return-void
.end method

.method private addASEvent(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 23
    .line 24
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->USAGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    .line 54
    .line 55
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->EVENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 83
    .line 84
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CATEGORY:Lcom/itextpdf/text/pdf/PdfName;

    .line 88
    .line 89
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 90
    .line 91
    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private completeExtraCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isPdfX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTINTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    .line 17
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTINTENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTCONDITION:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 25
    .line 26
    const-string v4, "SWOP CGATS TR 001-1995"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTCONDITIONIDENTIFIER:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 37
    .line 38
    const-string v4, "CGATS TR 001"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->REGISTRYNAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 49
    .line 50
    const-string v4, "http://www.color.org"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    .line 59
    .line 60
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 71
    .line 72
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->GTS_PDFX:Lcom/itextpdf/text/pdf/PdfName;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private completeInfoDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isPdfX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->GTS_PDFXVERSION:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    .line 16
    .line 17
    check-cast v1, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->isPdfX1A2001()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 26
    .line 27
    const-string v2, "PDF/X-1:2001"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    const-string v1, "GTS_PDFXConformance"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 43
    .line 44
    const-string v2, "PDF/X-1a:2001"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    .line 54
    .line 55
    check-cast v1, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->isPdfX32002()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 64
    .line 65
    const-string v2, "PDF/X-3:2002"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 82
    .line 83
    const-string v2, "Pdf document"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CREATOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 100
    .line 101
    const-string v2, "Unknown"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TRAPPED:Lcom/itextpdf/text/pdf/PdfName;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 118
    .line 119
    const-string v2, "False"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDocument;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->addDocListener(Lcom/itextpdf/text/DocListener;)V

    .line 3
    new-instance p0, Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfDocument;->addWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-object p0
.end method

.method public static getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;Lcom/itextpdf/text/DocListener;)Lcom/itextpdf/text/pdf/PdfWriter;
    .locals 1

    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDocument;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/Document;->addDocListener(Lcom/itextpdf/text/DocListener;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->addDocListener(Lcom/itextpdf/text/DocListener;)V

    .line 8
    new-instance p0, Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfDocument;->addWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-object p0
.end method

.method public static getNameString(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Lcom/itextpdf/text/pdf/PdfString;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static getOCGOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfLayer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->isOnPanel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getChildren()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "UnicodeBig"

    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge p1, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getOCGOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfLayer;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public static writeKeyInfo(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/Version;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "iText"

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/Version;->getRelease()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const-string v0, "%%%s-%s\n"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/pdf/PdfICCBased;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfImage;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImage;->name()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 18
    invoke-static {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 19
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-eqz v0, :cond_0

    .line 20
    check-cast p2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 21
    new-instance v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result p2

    invoke-virtual {p0, v1, v2, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(II)V

    move-object p2, v0

    :cond_0
    if-nez p2, :cond_1

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImage;->name()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p2

    .line 25
    :goto_1
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImage;->name()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object p1
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfPage;Lcom/itextpdf/text/pdf/PdfContents;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfPage;->add(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 4
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->group:Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->GROUP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->group:Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->rgbTransparencyBlending:Z

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GROUP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TRANSPARENCY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CS:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    invoke-virtual {p1, v2, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfPages;->addPage(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 14
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    return-object v0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 16
    :cond_2
    new-instance p1, Lcom/itextpdf/text/pdf/PdfException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "the.document.is.not.open"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDirectImageSimple(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectImageSimple(Lcom/itextpdf/text/Image;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    return-object p1
.end method

.method public addDirectImageSimple(Lcom/itextpdf/text/Image;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getMySerialId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getMySerialId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfName;

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isImgTemplate()Z

    move-result v0

    const-string v1, "img"

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/itextpdf/text/ImgWMF;

    if-eqz v0, :cond_8

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ImgWMF;

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->createTemplate(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/ImgWMF;->readWMF(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getDirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getMySerialId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getImageMask()Lcom/itextpdf/text/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getMySerialId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getImageReference(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v2, Lcom/itextpdf/text/pdf/PdfImage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfImage;-><init>(Lcom/itextpdf/text/Image;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 18
    instance-of v0, p1, Lcom/itextpdf/text/ImgJBIG2;

    if-eqz v0, :cond_4

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ImgJBIG2;

    invoke-virtual {v0}, Lcom/itextpdf/text/ImgJBIG2;->getGlobalBytes()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 21
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->JBIG2GLOBALS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getReferenceJBIG2Globals([B)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 22
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->hasICCProfile()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Lcom/itextpdf/text/pdf/PdfICCBased;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getICCProfile()Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getCompressionLevel()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfICCBased;-><init>(Lcom/itextpdf/text/pdf/ICC_Profile;I)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->add(Lcom/itextpdf/text/pdf/PdfICCBased;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 27
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ICCBASED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 28
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 29
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v3, v5, v1}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 34
    :cond_7
    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->add(Lcom/itextpdf/text/pdf/PdfImage;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfImage;->name()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p2

    .line 36
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->images:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getMySerialId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjects:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "Xf"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjectsCounter:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {p2, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjectsCounter:I

    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    iput v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjectsCounter:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v1, :cond_2

    .line 57
    .line 58
    check-cast p1, Lcom/itextpdf/text/pdf/PdfImportedPage;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPdfReaderInstance()Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPdfReaderInstance()Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :cond_2
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjects:Ljava/util/HashMap;

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p2, v1, v0

    .line 91
    .line 92
    aput-object p1, v1, v2

    .line 93
    .line 94
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    aget-object p1, v4, v0

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lcom/itextpdf/text/pdf/PdfName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :goto_1
    return-object p2

    .line 104
    :goto_2
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public addFileAttachment(Lcom/itextpdf/text/pdf/PdfFileSpecification;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V

    return-void
.end method

.method public addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V

    return-void
.end method

.method public addFileAttachment(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p3, p4, p2}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[B)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V

    return-void
.end method

.method public addJavaScript(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->addJavaScript(Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Ljava/lang/String;Z)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->addJavaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-static {p2, p0, p3}, Lcom/itextpdf/text/pdf/PdfAction;->javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p1, p0, p2}, Lcom/itextpdf/text/pdf/PdfAction;->javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public addLocalDestinations(Ljava/util/TreeMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfDocument$Destination;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "invalid_"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfDocument$Destination;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public addNamedDestination(Ljava/lang/String;ILcom/itextpdf/text/pdf/PdfDestination;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDestination;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(Lcom/itextpdf/text/pdf/PdfDestination;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->localDestination(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDestination;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addNamedDestinations(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Lcom/itextpdf/text/pdf/PdfDestination;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v4, v1}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    add-int/2addr v3, p2

    .line 64
    invoke-virtual {p0, v0, v3, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addNamedDestination(Ljava/lang/String;ILcom/itextpdf/text/pdf/PdfDestination;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public addOCGRadioGroup(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageDictEntries:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSharedObjectsToBody()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentFonts:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/text/pdf/FontDetails;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/FontDetails;->writeFont(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->addXFormsToBody()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writeAllPages()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentColors:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/itextpdf/text/pdf/ColorDetails;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/ColorDetails;->getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentPatterns:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPatternPainter;

    .line 116
    .line 117
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->getPattern(I)Lcom/itextpdf/text/pdf/PdfPattern;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadingPatterns:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/itextpdf/text/pdf/PdfShadingPattern;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->addToBody()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadings:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/itextpdf/text/pdf/PdfShading;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfShading;->addToBody()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, [Lcom/itextpdf/text/pdf/PdfObject;

    .line 209
    .line 210
    aget-object v1, v1, v2

    .line 211
    .line 212
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 213
    .line 214
    invoke-virtual {p0, v3, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, [Lcom/itextpdf/text/pdf/PdfObject;

    .line 249
    .line 250
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfLayerMembership;

    .line 251
    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    check-cast v3, Lcom/itextpdf/text/pdf/PdfLayerMembership;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfLayerMembership;->getPdfObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfLayerMembership;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {p0, v1, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 269
    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 273
    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 277
    .line 278
    aget-object v1, v1, v2

    .line 279
    .line 280
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 281
    .line 282
    invoke-virtual {p0, v3, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    return-void
.end method

.method public addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentColors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/ColorDetails;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getColorspaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/itextpdf/text/pdf/ColorDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/ICachedColorSpace;)V

    .line 9
    instance-of v1, p1, Lcom/itextpdf/text/pdf/IPdfSpecialColorSpace;

    if-eqz v1, :cond_0

    .line 10
    move-object v1, p1

    check-cast v1, Lcom/itextpdf/text/pdf/IPdfSpecialColorSpace;

    invoke-interface {v1, p0}, Lcom/itextpdf/text/pdf/IPdfSpecialColorSpace;->getColorantDetails(Lcom/itextpdf/text/pdf/PdfWriter;)[Lcom/itextpdf/text/pdf/ColorDetails;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentColors:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public addSimple(Lcom/itextpdf/text/pdf/BaseFont;)Lcom/itextpdf/text/pdf/FontDetails;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentFonts:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/FontDetails;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    move-result v1

    const-string v2, "F"

    if-ne v1, v0, :cond_0

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/FontDetails;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fontNumber:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fontNumber:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/pdf/DocumentFont;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/DocumentFont;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/itextpdf/text/pdf/FontDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/BaseFont;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/FontDetails;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fontNumber:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fontNumber:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/itextpdf/text/pdf/FontDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/BaseFont;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentFonts:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public addSimpleExtGState(Lcom/itextpdf/text/pdf/PdfDictionary;)[Lcom/itextpdf/text/pdf/PdfObject;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "GS"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v0

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Lcom/itextpdf/text/pdf/PdfObject;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v2, v4, v5

    .line 50
    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentExtGState:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Lcom/itextpdf/text/pdf/PdfObject;

    .line 63
    .line 64
    return-object p1
.end method

.method public addSimplePattern(Lcom/itextpdf/text/pdf/PdfPatternPainter;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentPatterns:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "P"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentPatterns:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    :goto_0
    return-object v0
.end method

.method public addSimplePatternColorspace(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/ColorDetails;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType(Lcom/itextpdf/text/BaseColor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    :try_start_0
    check-cast p1, Lcom/itextpdf/text/pdf/SpotColor;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/SpotColor;->getPdfSpotColor()Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentSpotPatterns:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/itextpdf/text/pdf/ColorDetails;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/itextpdf/text/pdf/ColorDetails;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getColorspaceName()Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/itextpdf/text/pdf/ColorDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/ICachedColorSpace;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 60
    .line 61
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentSpotPatterns:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v0, "invalid.color.type"

    .line 93
    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceCMYK:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Lcom/itextpdf/text/pdf/ColorDetails;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getColorspaceName()Lcom/itextpdf/text/pdf/PdfName;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {p1, v0, v2, v1}, Lcom/itextpdf/text/pdf/ColorDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/ICachedColorSpace;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceCMYK:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 124
    .line 125
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 126
    .line 127
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceCMYK:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceCMYK:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceGRAY:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    new-instance p1, Lcom/itextpdf/text/pdf/ColorDetails;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getColorspaceName()Lcom/itextpdf/text/pdf/PdfName;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {p1, v0, v2, v1}, Lcom/itextpdf/text/pdf/ColorDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/ICachedColorSpace;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceGRAY:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 169
    .line 170
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 171
    .line 172
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceGRAY:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceGRAY:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceRGB:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 195
    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    new-instance p1, Lcom/itextpdf/text/pdf/ColorDetails;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getColorspaceName()Lcom/itextpdf/text/pdf/PdfName;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {p1, v0, v2, v1}, Lcom/itextpdf/text/pdf/ColorDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/ICachedColorSpace;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceRGB:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 214
    .line 215
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 216
    .line 217
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceRGB:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternColorspaceRGB:Lcom/itextpdf/text/pdf/ColorDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    return-object p1

    .line 239
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    const-string v0, "an.uncolored.tile.pattern.can.not.have.another.pattern.or.shading.as.color"

    .line 252
    .line 253
    new-array v1, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public addSimpleProperty(Ljava/lang/Object;Lcom/itextpdf/text/pdf/PdfIndirectReference;)[Lcom/itextpdf/text/pdf/PdfObject;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfOCG;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Pr"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v0

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Lcom/itextpdf/text/pdf/PdfObject;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v2, v3, v4

    .line 54
    .line 55
    aput-object p2, v3, v0

    .line 56
    .line 57
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lcom/itextpdf/text/pdf/PdfObject;

    .line 67
    .line 68
    return-object p1
.end method

.method public addSimpleShading(Lcom/itextpdf/text/pdf/PdfShading;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadings:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadings:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadings:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfShading;->setName(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public addSimpleShadingPattern(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadingPatterns:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->setName(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->patternNumber:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentShadingPatterns:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getShading()Lcom/itextpdf/text/pdf/PdfShading;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimpleShading(Lcom/itextpdf/text/pdf/PdfShading;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    return-object p1
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    return-object p1
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;IZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    return-object p1
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    return-object p1
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    return-object p1
.end method

.method public addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V

    return-object p1
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addXFormsToBody()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjects:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    check-cast v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v2, :cond_0

    .line 46
    .line 47
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public buildStructTreeRootForTagged(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getStructureTreeRoot()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->buildTree()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElements()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/itextpdf/text/AccessibleElementId;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElement(Lcom/itextpdf/text/AccessibleElementId;Z)Lcom/itextpdf/text/pdf/PdfStructureElement;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MARKED:Lcom/itextpdf/text/pdf/PdfName;

    .line 68
    .line 69
    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->userProperties:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->USERPROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MARKINFO:Lcom/itextpdf/text/pdf/PdfName;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_2
    return-void
.end method

.method public cacheObject(Lcom/itextpdf/text/pdf/PdfIndirectObject;)V
    .locals 0

    return-void
.end method

.method public checkElementRole(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->taggingMode:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->isInline()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->isInline()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "inline.elements.with.role.null.are.not.allowed"

    .line 59
    .line 60
    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public checkPdfIsoConformance(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    invoke-interface {v0, p1, p2}, Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;->checkPdfIsoConformance(ILjava/lang/Object;)V

    return-void
.end method

.method public clearTextWrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->clearTextWrap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->close()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->addSharedObjectsToBody()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/itextpdf/text/pdf/PdfOCG;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/itextpdf/text/pdf/PdfOCG;->getPdfObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Lcom/itextpdf/text/pdf/PdfOCG;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPages;->writePageTree()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCatalog(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-static {p0, v3, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serialize(Ljava/io/OutputStream;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    :try_start_2
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_2
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    .line 120
    .line 121
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    new-instance v2, Lcom/itextpdf/text/pdf/PdfStream;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    .line 128
    .line 129
    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 133
    .line 134
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->METADATA:Lcom/itextpdf/text/pdf/PdfName;

    .line 135
    .line 136
    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 140
    .line 141
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->XML:Lcom/itextpdf/text/pdf/PdfName;

    .line 142
    .line 143
    invoke-virtual {v2, v4, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfEncryption;->isMetadataEncrypted()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 157
    .line 158
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 164
    .line 165
    .line 166
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 167
    .line 168
    invoke-virtual {v2, v6, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v5, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isPdfX()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getInfo()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->completeInfoDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getExtraCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->completeExtraCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    const/4 v2, 0x0

    .line 212
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->writeOutlines(Lcom/itextpdf/text/pdf/PdfDictionary;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getInfo()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p0, v4, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->flushObjStm()V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->originalFileID:[B

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const/4 v1, 0x0

    .line 238
    :goto_2
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 239
    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfEncryption;->getEncryptionDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->getFileID(Z)Lcom/itextpdf/text/pdf/PdfObject;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    if-eqz v1, :cond_9

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_3
    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->createInfoId([BZ)Lcom/itextpdf/text/pdf/PdfObject;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_4
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 273
    .line 274
    iget-object v6, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-wide v11, p0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    .line 285
    .line 286
    move-object v9, v3

    .line 287
    move-object v10, v1

    .line 288
    invoke-virtual/range {v5 .. v12}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writeCrossReferenceTable(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V

    .line 289
    .line 290
    .line 291
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    .line 292
    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->writeKeyInfo(Ljava/io/OutputStream;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 301
    .line 302
    const-string v1, "startxref\n"

    .line 303
    .line 304
    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->offset()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 331
    .line 332
    const-string v1, "\n%%EOF\n"

    .line 333
    .line 334
    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    new-instance v2, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;

    .line 343
    .line 344
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->size()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->offset()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-wide v13, p0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    .line 365
    .line 366
    move-object v5, v2

    .line 367
    move-object v11, v3

    .line 368
    move-object v12, v1

    .line 369
    invoke-direct/range {v5 .. v14}, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;-><init>(IJLcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 373
    .line 374
    invoke-virtual {v2, p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    .line 376
    .line 377
    :goto_5
    invoke-super {p0}, Lcom/itextpdf/text/DocWriter;->close()V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_6
    :try_start_3
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 384
    .line 385
    .line 386
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    :goto_7
    invoke-super {p0}, Lcom/itextpdf/text/DocWriter;->close()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v3, "The page "

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v3, " was requested but the document has only "

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    .line 418
    .line 419
    sub-int/2addr v3, v1

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, " pages."

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCounter()Lcom/itextpdf/text/log/Counter;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    invoke-interface {v0, v1, v2}, Lcom/itextpdf/text/log/Counter;->written(J)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 8

    .line 5
    new-instance v7, Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, p1, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v7
.end method

.method public createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 10

    move-object/from16 v0, p7

    .line 3
    new-instance v9, Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/itextpdf/text/pdf/PdfAnnotation;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;)V

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v9
.end method

.method public createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAnnotation;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v0
.end method

.method public createXmpMetadata()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getInfo()Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createXmpWriter(Ljava/io/ByteArrayOutputStream;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/xml/xmp/XmpWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isTagged()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->getXmpMeta()Lcom/itextpdf/xmp/XMPMeta;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "http://www.aiim.org/pdfua/ns/id/"

    .line 27
    .line 28
    const-string v3, "part"

    .line 29
    .line 30
    new-instance v4, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-interface {v0, v2, v3, v5, v4}, Lcom/itextpdf/xmp/XMPMeta;->setPropertyInteger(Ljava/lang/String;Ljava/lang/String;ILcom/itextpdf/xmp/options/PropertyOptions;)V
    :try_end_1
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    :try_start_2
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public createXmpWriter(Ljava/io/ByteArrayOutputStream;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/xml/xmp/XmpWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/text/xml/xmp/XmpWriter;-><init>(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-object v0
.end method

.method public createXmpWriter(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;)Lcom/itextpdf/text/xml/xmp/XmpWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayOutputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/text/xml/xmp/XmpWriter;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/text/xml/xmp/XmpWriter;-><init>(Ljava/io/OutputStream;Ljava/util/Map;)V

    return-object v0
.end method

.method public eliminateFontSubset(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentFonts:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/text/pdf/FontDetails;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/FontDetails;->getFontName()Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/FontDetails;->setSubset(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public fillOCProperties(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfOCProperties;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfOCProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    .line 15
    .line 16
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    .line 22
    .line 23
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    .line 29
    .line 30
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    .line 70
    .line 71
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    .line 77
    .line 78
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCGorder:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfLayer;->getParent()Lcom/itextpdf/text/pdf/PdfLayer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getOCGOrder(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfLayer;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    .line 151
    .line 152
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ORDER:Lcom/itextpdf/text/pdf/PdfName;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v2, v2, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 182
    .line 183
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 195
    .line 196
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLayer;->isOn()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_b

    .line 236
    .line 237
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    .line 238
    .line 239
    invoke-virtual {v1, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-lez p1, :cond_c

    .line 249
    .line 250
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RBGROUPS:Lcom/itextpdf/text/pdf/PdfName;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    .line 253
    .line 254
    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-lez p1, :cond_d

    .line 264
    .line 265
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LOCKED:Lcom/itextpdf/text/pdf/PdfName;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    .line 268
    .line 269
    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->VIEW:Lcom/itextpdf/text/pdf/PdfName;

    .line 273
    .line 274
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ZOOM:Lcom/itextpdf/text/pdf/PdfName;

    .line 275
    .line 276
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addASEvent(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addASEvent(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PRINT:Lcom/itextpdf/text/pdf/PdfName;

    .line 283
    .line 284
    invoke-direct {p0, p1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addASEvent(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->EXPORT:Lcom/itextpdf/text/pdf/PdfName;

    .line 288
    .line 289
    invoke-direct {p0, p1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addASEvent(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LISTMODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 293
    .line 294
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->VISIBLEPAGES:Lcom/itextpdf/text/pdf/PdfName;

    .line 295
    .line 296
    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public flushAcroFields()V
    .locals 0

    return-void
.end method

.method public flushTaggedObjects()V
    .locals 0

    return-void
.end method

.method public freeReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writeAllPages()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBoxSize(Ljava/lang/String;)Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getBoxSize(Ljava/lang/String;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public getBoxSize(Ljava/lang/String;Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/text/Rectangle;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getBoxSize(Ljava/lang/String;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/itextpdf/awt/geom/Rectangle;

    invoke-direct {v1, p1}, Lcom/itextpdf/awt/geom/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 4
    new-instance p1, Lcom/itextpdf/awt/geom/Rectangle;

    invoke-direct {p1, p2}, Lcom/itextpdf/awt/geom/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/itextpdf/awt/geom/Rectangle;->intersection(Lcom/itextpdf/awt/geom/Rectangle;)Lcom/itextpdf/awt/geom/Rectangle;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance p2, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getY()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getWidth()D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/itextpdf/awt/geom/Rectangle;->getHeight()D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-float p1, v3

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 8
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->normalize()V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getCatalog(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getCatalog(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDocument$PdfCatalog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->buildStructTreeRootForTagged(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->fillOCProperties(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OCPROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public getColorProfile()Lcom/itextpdf/text/pdf/ICC_Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorProfile:Lcom/itextpdf/text/pdf/ICC_Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorspaceName()Lcom/itextpdf/text/pdf/PdfName;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CS"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorNumber:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorNumber:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getCompressionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentDocumentSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->offset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/lit8 v2, v2, 0x14

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x48

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPageNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultColorspace()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->defaultColorspace:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContent:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "the.document.is.not.open"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContentUnder:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "the.document.is.not.open"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getEncryption()Lcom/itextpdf/text/pdf/PdfEncryption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 13
    .line 14
    return-object v0
.end method

.method public getGroup()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->group:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageReference(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->imageDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 8
    .line 9
    return-object p1
.end method

.method public getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getImportedPage(I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getIndirectReferenceNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getIndirectReferenceNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInfo()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getInfo()Lcom/itextpdf/text/pdf/PdfDocument$PdfInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getNewObjectNumber(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getOCProperties()Lcom/itextpdf/text/pdf/PdfOCProperties;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->fillOCProperties(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    .line 6
    .line 7
    return-object v0
.end method

.method public getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPDFXConformance()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;->getPDFXConformance()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getPageDictEntries()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageDictEntries:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageEvent()Lcom/itextpdf/text/pdf/PdfPageEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->getPageNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    :goto_0
    if-ge v0, p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageReferences:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-object v0

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 67
    .line 68
    const-string v1, "the.page.number.must.be.gt.eq.1"

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public getPageSize()Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->getPageSize()Lcom/itextpdf/text/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPdfDocument()Lcom/itextpdf/text/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfReaderInstance;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public getPdfVersion()Lcom/itextpdf/text/pdf/internal/PdfVersionImp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReaderFile(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReaderFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getReferenceJBIG2Globals([B)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->JBIG2Globals:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/itextpdf/text/pdf/PdfStream;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->JBIG2Globals:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfStream;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->JBIG2Globals:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catch_0
    return-object v0
.end method

.method public getRootOutline()Lcom/itextpdf/text/pdf/PdfOutline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContent:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getRootOutline()Lcom/itextpdf/text/pdf/PdfOutline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRunDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->runDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpaceCharRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->spaceCharRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getStandardStructElems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->getVersion()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x37

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->standardStructElems_1_4:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->standardStructElems_1_7:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public getStructureTreeRoot()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->structureTreeRoot:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTabs()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tabs:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtfUnicodeWriter()Lcom/itextpdf/text/pdf/TtfUnicodeWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ttfUnicodeWriter:Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ttfUnicodeWriter:Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->ttfUnicodeWriter:Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    .line 13
    .line 14
    return-object v0
.end method

.method public getVerticalPosition(Z)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getVerticalPosition(Z)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getXmpWriter()Lcom/itextpdf/text/xml/xmp/XmpWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public initPdfIsoConformance()Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isFullCompression()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPageEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isPageEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPdfIso()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;->isPdfIso()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPdfX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;->isPdfX()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isRgbTransparencyBlending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->rgbTransparencyBlending:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStrictImageSequence()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->isStrictImageSequence()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTagged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUserProperties()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->userProperties:Z

    .line 2
    .line 3
    return v0
.end method

.method public lockLayer(Lcom/itextpdf/text/pdf/PdfLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public needToBeMarkedInContent(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->taggingMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->isInline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public open()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-super {p0}, Lcom/itextpdf/text/DocWriter;->open()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->writeHeader(Lcom/itextpdf/text/pdf/OutputStreamCounter;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isPdfX()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    .line 26
    .line 27
    check-cast v1, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;->isPdfX32002()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GAMMA:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    .line 42
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 43
    .line 44
    new-array v4, v0, [F

    .line 45
    .line 46
    fill-array-data v4, :array_0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    new-array v4, v4, [F

    .line 62
    .line 63
    fill-array-data v4, :array_1

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WHITEPOINT:Lcom/itextpdf/text/pdf/PdfName;

    .line 73
    .line 74
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 75
    .line 76
    new-array v0, v0, [F

    .line 77
    .line 78
    fill-array-data v0, :array_2

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 88
    .line 89
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CALRGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEFAULTRGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->setDefaultColorspace(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 114
    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x400ccccd    # 2.2f
        0x400ccccd    # 2.2f
        0x400ccccd    # 2.2f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 4
        0x3ed32618    # 0.4124f
        0x3e59b3d0    # 0.2126f
        0x3c9e1b09    # 0.0193f
        0x3eb71759    # 0.3576f
        0x3f371759    # 0.7152f
        0x3df41f21    # 0.1192f
        0x3e38d4fe    # 0.1805f
        0x3d93dd98    # 0.0722f
        0x3f7353f8    # 0.9505f
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 4
        0x3f7353f8    # 0.9505f
        0x3f800000    # 1.0f
        0x3f8b645a    # 1.089f
    .end array-data
.end method

.method public propertyExists(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCGorder:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCGorder:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "only.pdflayer.is.accepted"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public releaseTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->formXObjects:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object v1, p1, v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public reorderPages([I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPages;->reorderPages([I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resetContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContent:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->directContentUnder:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetPageDictEntries()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageDictEntries:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    return-void
.end method

.method public setAdditionalAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DOCUMENT_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->WILL_SAVE:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DID_SAVE:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->WILL_PRINT:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DID_PRINT:Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string p1, "invalid.additional.action.type.1"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->addAdditionalAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setAtLeastPdfVersion(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setAtLeastPdfVersion(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxSize(Ljava/lang/String;Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->setBoxSize(Ljava/lang/String;Lcom/itextpdf/text/Rectangle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollection(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V
    .locals 1

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->setAtLeastPdfVersion(C)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setCollection(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCompressionLevel(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    .line 13
    .line 14
    :goto_1
    return-void
.end method

.method public setCropBoxSize(Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setCropBoxSize(Lcom/itextpdf/text/Rectangle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultColorspace(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->defaultColorspace:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->defaultColorspace:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEncryption(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void
.end method

.method public setEncryption(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-static {p2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void
.end method

.method public setEncryption([B[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfEncryption;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 3
    invoke-virtual {v0, p4, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->setCryptoMode(II)V

    .line 4
    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {p4, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupAllKeys([B[BI)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "encryption.can.only.be.added.before.opening.the.document"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncryption([B[BIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void
.end method

.method public setEncryption([Ljava/security/cert/Certificate;[II)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfEncryption;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    aget-object v3, p1, v0

    aget v4, p2, v0

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfEncryption;->addRecipient(Ljava/security/cert/Certificate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {p1, p3, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->setCryptoMode(II)V

    .line 11
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->getEncryptionDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "encryption.can.only.be.added.before.opening.the.document"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFullCompression()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    .line 7
    .line 8
    const/16 v0, 0x35

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->setAtLeastPdfVersion(C)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "you.can.t.set.the.full.compression.if.the.document.is.already.open"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public setGroup(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->group:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-void
.end method

.method public setInitialLeading(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setLeading(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "you.can.t.set.the.initial.leading.if.the.document.is.already.open"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setLanguage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLinearPageMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->root:Lcom/itextpdf/text/pdf/PdfPages;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPages;->setLinearMode(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOpenAction(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setOpenAction(Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public setOpenAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setOpenAction(Ljava/lang/String;)V

    return-void
.end method

.method public setOutlines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->newBookmarks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputIntents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/ICC_Profile;)V
    .locals 4

    const/16 v0, 0x13

    .line 1
    invoke-static {p0, v0, p5}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getExtraCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTINTENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 4
    const-string v1, "UnicodeBig"

    if-eqz p2, :cond_0

    .line 5
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTCONDITION:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v3, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTCONDITIONIDENTIFIER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v2, p1, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->REGISTRYNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p4, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 9
    new-instance p1, Lcom/itextpdf/text/pdf/PdfICCBased;

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    invoke-direct {p1, p5, p2}, Lcom/itextpdf/text/pdf/PdfICCBased;-><init>(Lcom/itextpdf/text/pdf/ICC_Profile;I)V

    .line 10
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DESTOUTPUTPROFILE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    :cond_4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->GTS_PDFX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTINTENTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    iput-object p5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorProfile:Lcom/itextpdf/text/pdf/ICC_Profile;

    return-void
.end method

.method public setOutputIntents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    if-nez p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    move-object v5, p5

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p5}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object p5

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfWriter;->setOutputIntents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/ICC_Profile;)V

    return-void
.end method

.method public setOutputIntents(Lcom/itextpdf/text/pdf/PdfReader;Z)Z
    .locals 7

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTINTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    .line 20
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GTS_PDFX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    return v0

    .line 22
    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DESTOUTPUTPROFILE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz p2, :cond_4

    .line 23
    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object p2

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_0

    .line 24
    :goto_1
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTCONDITIONIDENTIFIER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getNameString(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTCONDITION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getNameString(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;

    move-result-object v3

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REGISTRYNAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getNameString(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;

    move-result-object v4

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getNameString(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->setOutputIntents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_5
    :goto_2
    return v0
.end method

.method public setPDFXConformance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/text/pdf/internal/PdfXConformanceImp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;->getPDFXConformance()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/text/Document;->isOpen()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x33

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->setPdfVersion(C)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdfIsoConformance:Lcom/itextpdf/text/pdf/interfaces/PdfIsoConformance;

    .line 38
    .line 39
    check-cast v0, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/interfaces/PdfXConformance;->setPDFXConformance(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 46
    .line 47
    const-string v0, "a.pdfx.conforming.document.cannot.be.encrypted"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Lcom/itextpdf/text/pdf/PdfXConformanceException;

    .line 60
    .line 61
    const-string v0, "pdfx.conformance.can.only.be.set.before.opening.the.document"

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfXConformanceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PAGE_OPEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PAGE_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const-string p1, "invalid.page.additional.action.type.1"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setPageEmpty(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setPageEmpty(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, v0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->addPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->addPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/events/PdfPageEventForwarder;->addPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pageEvent:Lcom/itextpdf/text/pdf/PdfPageEvent;

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public setPageLabels(Lcom/itextpdf/text/pdf/PdfPageLabels;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setPageLabels(Lcom/itextpdf/text/pdf/PdfPageLabels;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageViewport(Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->VP:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageXmpMetadata([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setXmpMetadata([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPdfVersion(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setPdfVersion(C)V

    return-void
.end method

.method public setPdfVersion(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setPdfVersion(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public setRgbTransparencyBlending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->rgbTransparencyBlending:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRunDirection(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->runDirection:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "invalid.run.direction.1"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public setSigFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setSigFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpaceCharRatio(F)V
    .locals 2

    .line 1
    const v0, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->spaceCharRatio:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->spaceCharRatio:F

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setStrictImageSequence(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setStrictImageSequence(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabs(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tabs:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method

.method public setTagged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->setTagged(I)V

    return-void
.end method

.method public setTagged(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->tagged:Z

    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->taggingMode:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "tagging.must.be.set.before.opening.the.document"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setThumbnail(Lcom/itextpdf/text/Image;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setThumbnail(Lcom/itextpdf/text/Image;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransition(Lcom/itextpdf/text/pdf/PdfTransition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setTransition(Lcom/itextpdf/text/pdf/PdfTransition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserProperties(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->userProperties:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserunit(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x47927c00    # 75000.0f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->USERUNIT:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addPageDictEntry(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x36

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setAtLeastPdfVersion(C)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "userunit.should.be.a.value.between.1.and.75000"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public setViewerPreferences(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->setViewerPreferences(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setXmpMetadata([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    .line 2
    .line 3
    return-void
.end method

.method public useExternalCacheForTagStructure(Lcom/itextpdf/text/io/TempFileCache;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->useExternalCache(Lcom/itextpdf/text/io/TempFileCache;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeOutlines(Lcom/itextpdf/text/pdf/PdfDictionary;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->newBookmarks:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->newBookmarks:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0, v1, v2, p2}, Lcom/itextpdf/text/pdf/SimpleBookmark;->iterateOutlines(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/List;Z)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v3, p2, v3

    .line 31
    .line 32
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LAST:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget-object v3, p2, v3

    .line 41
    .line 42
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    .line 48
    .line 49
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aget-object p2, p2, v4

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-direct {v3, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
