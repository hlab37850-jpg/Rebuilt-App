.class public Lcom/itextpdf/text/pdf/PdfSignatureAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;,
        Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;
    }
.end annotation


# static fields
.field public static final CERTIFIED_FORM_FILLING:I = 0x2

.field public static final CERTIFIED_FORM_FILLING_AND_ANNOTATIONS:I = 0x3

.field public static final CERTIFIED_NO_CHANGES_ALLOWED:I = 0x1

.field private static final MARGIN:F = 2.0f

.field public static final NOT_CERTIFIED:I = 0x0

.field private static final TOP_SECTION:F = 0.3f

.field public static final questionMark:Ljava/lang/String; = "% DSUnknown\nq\n1 G\n1 g\n0.1 0 0 0.1 9 0 cm\n0 J 0 j 4 M []0 d\n1 i \n0 g\n313 292 m\n313 404 325 453 432 529 c\n478 561 504 597 504 645 c\n504 736 440 760 391 760 c\n286 760 271 681 265 626 c\n265 625 l\n100 625 l\n100 828 253 898 381 898 c\n451 898 679 878 679 650 c\n679 555 628 499 538 435 c\n488 399 467 376 467 292 c\n313 292 l\nh\n308 214 170 -164 re\nf\n0.44 G\n1.2 w\n1 1 0.4 rg\n287 318 m\n287 430 299 479 406 555 c\n451 587 478 623 478 671 c\n478 762 414 786 365 786 c\n260 786 245 707 239 652 c\n239 651 l\n74 651 l\n74 854 227 924 355 924 c\n425 924 653 904 653 676 c\n653 581 602 525 512 461 c\n462 425 441 402 441 318 c\n287 318 l\nh\n282 240 170 -164 re\nB\nQ\n"


# instance fields
.field private acro6Layers:Z

.field private app:[Lcom/itextpdf/text/pdf/PdfTemplate;

.field private bout:[B

.field private boutLen:I

.field private certificationLevel:I

.field private contact:Ljava/lang/String;

.field private cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private exclusionLocations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfLiteral;",
            ">;"
        }
    .end annotation
.end field

.field private fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

.field private fieldName:Ljava/lang/String;

.field private frm:Lcom/itextpdf/text/pdf/PdfTemplate;

.field private image:Lcom/itextpdf/text/Image;

.field private imageScale:F

.field private layer2Font:Lcom/itextpdf/text/Font;

.field private layer2Text:Ljava/lang/String;

.field private layer4Text:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private locationCaption:Ljava/lang/String;

.field private originalout:Ljava/io/OutputStream;

.field private page:I

.field private pageRect:Lcom/itextpdf/text/Rectangle;

.field private preClosed:Z

.field private raf:Ljava/io/RandomAccessFile;

.field private range:[J

.field private reason:Ljava/lang/String;

.field private reasonCaption:Ljava/lang/String;

.field private rect:Lcom/itextpdf/text/Rectangle;

.field private renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

.field private reuseAppearance:Z

.field private runDirection:I

.field private signCertificate:Ljava/security/cert/Certificate;

.field private signDate:Ljava/util/Calendar;

.field private signatureCreator:Ljava/lang/String;

.field private signatureEvent:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;

.field private signatureGraphic:Lcom/itextpdf/text/Image;

.field private sigout:Lcom/itextpdf/text/pdf/ByteBuffer;

.field private stamper:Lcom/itextpdf/text/pdf/PdfStamper;

.field private tempFile:Ljava/io/File;

.field private writer:Lcom/itextpdf/text/pdf/PdfStamperImp;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStamperImp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->certificationLevel:I

    .line 6
    .line 7
    const-string v1, "Reason: "

    .line 8
    .line 9
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reasonCaption:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Location: "

    .line 12
    .line 13
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->locationCaption:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->page:I

    .line 17
    .line 18
    sget-object v2, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;->DESCRIPTION:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    new-array v2, v2, [Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reuseAppearance:Z

    .line 33
    .line 34
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->preClosed:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 39
    .line 40
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signDate:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getNewSigName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureCreator:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method private addDocMDP(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 14
    .line 15
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->certificationLevel:I

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    const-string v4, "1.2"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TRANSFORMPARAMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TRANSFORMMETHOD:Lcom/itextpdf/text/pdf/PdfName;

    .line 43
    .line 44
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->DOCMDP:Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SIGREF:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfVersion()Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->getVersion()C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x36

    .line 68
    .line 69
    if-ge v1, v2, :cond_0

    .line 70
    .line 71
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    const-string v2, "DigestValue"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 79
    .line 80
    const-string v3, "aa"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 111
    .line 112
    const-string v3, "DigestLocation"

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 121
    .line 122
    const-string v2, "DigestMethod"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 128
    .line 129
    const-string v3, "MD5"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DATA:Lcom/itextpdf/text/pdf/PdfName;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getTrailer()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->REFERENCE:Lcom/itextpdf/text/pdf/PdfName;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private addFieldMDP(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TRANSFORMPARAMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    new-instance v4, Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    const-string v5, "1.2"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TRANSFORMMETHOD:Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    .line 35
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FIELDMDP:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SIGREF:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    .line 42
    invoke-virtual {v0, p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 49
    .line 50
    const-string v1, "DigestValue"

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 56
    .line 57
    const-string v2, "aa"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 88
    .line 89
    const-string v2, "DigestLocation"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 98
    .line 99
    const-string v1, "DigestMethod"

    .line 100
    .line 101
    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 105
    .line 106
    const-string v2, "MD5"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DATA:Lcom/itextpdf/text/pdf/PdfName;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getTrailer()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REFERENCE:Lcom/itextpdf/text/pdf/PdfName;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private createBlankN0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 14
    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-direct {v0, v2, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 24
    .line 25
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    const-string v3, "n0"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 33
    .line 34
    .line 35
    const-string v0, "% DSBlank\n"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private getUnderlyingSource()Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->bout:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/io/RandomAccessFile;)Lcom/itextpdf/text/io/RandomAccessSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->preClosed:Z

    .line 4
    .line 5
    if-eqz v2, :cond_a

    .line 6
    .line 7
    new-instance v2, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->reset()V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v5, v7, v2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosLength()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-gt v5, v7, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->bout:[B

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosition()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    long-to-int v7, v6

    .line 78
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v4, v1, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosition()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v4, v5, v1, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v3, "the.key.1.is.too.big.is.2.reserved.3"

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosLength()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x3

    .line 137
    new-array v6, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v4, v6, v1

    .line 140
    .line 141
    aput-object v2, v6, v0

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput-object v5, v6, v0

    .line 145
    .line 146
    invoke-static {v3, v6}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v2, "the.key.1.didn.t.reserve.space.in.preclose"

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v3, v0, v1

    .line 165
    .line 166
    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    .line 187
    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->bout:[B

    .line 193
    .line 194
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->boutLen:I

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    .line 205
    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/16 p1, 0x2000

    .line 218
    .line 219
    new-array v0, p1, [B

    .line 220
    .line 221
    :goto_1
    cmp-long v6, v4, v2

    .line 222
    .line 223
    if-lez v6, :cond_6

    .line 224
    .line 225
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    .line 226
    .line 227
    int-to-long v7, p1

    .line 228
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    long-to-int v8, v7

    .line 233
    invoke-virtual {v6, v0, v1, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ltz v6, :cond_5

    .line 238
    .line 239
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    .line 240
    .line 241
    invoke-virtual {v7, v0, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 242
    .line 243
    .line 244
    int-to-long v6, v6

    .line 245
    sub-long/2addr v4, v6

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 248
    .line 249
    const-string v0, "unexpected.eof"

    .line 250
    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    .line 269
    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    :try_start_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_0
    nop

    .line 279
    :goto_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    .line 280
    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    :try_start_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catch_1
    nop

    .line 290
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    .line 291
    .line 292
    if-eqz p1, :cond_8

    .line 293
    .line 294
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    .line 296
    .line 297
    :catch_2
    :cond_8
    return-void

    .line 298
    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v0, "the.update.dictionary.has.less.keys.than.required"

    .line 301
    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_a
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 313
    .line 314
    const-string v0, "preclose.must.be.called.first"

    .line 315
    .line 316
    new-array v1, v1, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    :goto_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    :try_start_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catch_3
    nop

    .line 344
    :goto_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    :try_start_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :catch_4
    nop

    .line 355
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 360
    .line 361
    .line 362
    :catch_5
    :cond_c
    throw p1
.end method

.method public getAppearance()Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->isInvisible()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 14
    .line 15
    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/itextpdf/text/Rectangle;

    .line 19
    .line 20
    invoke-direct {v4, v3, v3}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget-object v1, v1, v4

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reuseAppearance:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->createBlankN0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aget-object v6, v1, v5

    .line 50
    .line 51
    const/high16 v7, 0x42c80000    # 100.0f

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    new-instance v6, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 62
    .line 63
    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 64
    .line 65
    .line 66
    aput-object v6, v1, v5

    .line 67
    .line 68
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    .line 69
    .line 70
    invoke-direct {v1, v7, v7}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 77
    .line 78
    new-instance v8, Lcom/itextpdf/text/pdf/PdfName;

    .line 79
    .line 80
    const-string v9, "n1"

    .line 81
    .line 82
    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 86
    .line 87
    .line 88
    const-string v1, "% DSUnknown\nq\n1 G\n1 g\n0.1 0 0 0.1 9 0 cm\n0 J 0 j 4 M []0 d\n1 i \n0 g\n313 292 m\n313 404 325 453 432 529 c\n478 561 504 597 504 645 c\n504 736 440 760 391 760 c\n286 760 271 681 265 626 c\n265 625 l\n100 625 l\n100 828 253 898 381 898 c\n451 898 679 878 679 650 c\n679 555 628 499 538 435 c\n488 399 467 376 467 292 c\n313 292 l\nh\n308 214 170 -164 re\nf\n0.44 G\n1.2 w\n1 1 0.4 rg\n287 318 m\n287 430 299 479 406 555 c\n451 587 478 623 478 671 c\n478 762 414 786 365 786 c\n260 786 245 707 239 652 c\n239 651 l\n74 651 l\n74 854 227 924 355 924 c\n425 924 653 904 653 676 c\n653 581 602 525 512 461 c\n462 425 441 402 441 318 c\n287 318 l\nh\n282 240 170 -164 re\nB\nQ\n"

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    aget-object v1, v1, v6

    .line 97
    .line 98
    const v9, 0x3f333333    # 0.7f

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x40000000    # 2.0f

    .line 102
    .line 103
    if-nez v1, :cond_19

    .line 104
    .line 105
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Text:Ljava/lang/String;

    .line 106
    .line 107
    const-string v12, ""

    .line 108
    .line 109
    const-string v13, "E"

    .line 110
    .line 111
    const-string v14, "CN"

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v15, "Digitally signed by "

    .line 121
    .line 122
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    .line 126
    .line 127
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 128
    .line 129
    invoke-static {v15}, Lcom/itextpdf/text/pdf/security/CertificateInfo;->getSubjectFields(Ljava/security/cert/X509Certificate;)Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    if-eqz v15, :cond_3

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->getField(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    if-nez v16, :cond_4

    .line 140
    .line 141
    invoke-virtual {v15, v13}, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->getField(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object/from16 v16, v2

    .line 147
    .line 148
    :cond_4
    :goto_0
    if-nez v16, :cond_5

    .line 149
    .line 150
    move-object v15, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object/from16 v15, v16

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v15, 0xa

    .line 158
    .line 159
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    const-string v7, "yyyy.MM.dd HH:mm:ss z"

    .line 165
    .line 166
    invoke-direct {v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v7, "Date: "

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signDate:Ljava/util/Calendar;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reason:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reasonCaption:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reason:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->location:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->locationCaption:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->location:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_8
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 226
    .line 227
    new-instance v7, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 228
    .line 229
    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 230
    .line 231
    invoke-direct {v7, v15}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 232
    .line 233
    .line 234
    aput-object v7, v2, v6

    .line 235
    .line 236
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 237
    .line 238
    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 242
    .line 243
    new-instance v15, Lcom/itextpdf/text/pdf/PdfName;

    .line 244
    .line 245
    const-string v8, "n2"

    .line 246
    .line 247
    invoke-direct {v15, v8}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7, v15}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    iget v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->imageScale:F

    .line 258
    .line 259
    cmpl-float v15, v8, v3

    .line 260
    .line 261
    if-nez v15, :cond_9

    .line 262
    .line 263
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 272
    .line 273
    .line 274
    move-result v22

    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    move-object/from16 v17, v7

    .line 284
    .line 285
    move-object/from16 v18, v2

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v24}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFF)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    cmpg-float v2, v8, v3

    .line 292
    .line 293
    if-gez v2, :cond_a

    .line 294
    .line 295
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    .line 302
    .line 303
    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    div-float/2addr v2, v8

    .line 308
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    .line 315
    .line 316
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    div-float/2addr v8, v15

    .line 321
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    :cond_a
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    mul-float v19, v2, v8

    .line 332
    .line 333
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    mul-float v22, v2, v8

    .line 340
    .line 341
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    sub-float v2, v2, v19

    .line 348
    .line 349
    div-float v23, v2, v11

    .line 350
    .line 351
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    sub-float v2, v2, v22

    .line 358
    .line 359
    div-float v24, v2, v11

    .line 360
    .line 361
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move-object/from16 v17, v7

    .line 368
    .line 369
    move-object/from16 v18, v2

    .line 370
    .line 371
    invoke-virtual/range {v17 .. v24}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFF)V

    .line 372
    .line 373
    .line 374
    :cond_b
    :goto_2
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Font:Lcom/itextpdf/text/Font;

    .line 375
    .line 376
    if-nez v2, :cond_c

    .line 377
    .line 378
    new-instance v2, Lcom/itextpdf/text/Font;

    .line 379
    .line 380
    invoke-direct {v2}, Lcom/itextpdf/text/Font;-><init>()V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_c
    new-instance v8, Lcom/itextpdf/text/Font;

    .line 385
    .line 386
    invoke-direct {v8, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font;)V

    .line 387
    .line 388
    .line 389
    move-object v2, v8

    .line 390
    :goto_3
    invoke-virtual {v2}, Lcom/itextpdf/text/Font;->getSize()F

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    .line 395
    .line 396
    sget-object v3, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;->NAME_AND_DESCRIPTION:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    .line 397
    .line 398
    if-eq v15, v3, :cond_10

    .line 399
    .line 400
    sget-object v3, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;->GRAPHIC_AND_DESCRIPTION:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    .line 401
    .line 402
    if-ne v15, v3, :cond_d

    .line 403
    .line 404
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    .line 405
    .line 406
    if-eqz v3, :cond_d

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_d
    sget-object v3, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;->GRAPHIC:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    .line 410
    .line 411
    if-ne v15, v3, :cond_f

    .line 412
    .line 413
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    .line 414
    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    new-instance v3, Lcom/itextpdf/text/Rectangle;

    .line 418
    .line 419
    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 420
    .line 421
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    sub-float/2addr v15, v11

    .line 426
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 427
    .line 428
    invoke-virtual {v10}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    sub-float/2addr v10, v11

    .line 433
    invoke-direct {v3, v11, v11, v15, v10}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v2, "a.signature.image.should.be.present.when.rendering.mode.is.graphic.only"

    .line 442
    .line 443
    new-array v3, v4, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_f
    new-instance v3, Lcom/itextpdf/text/Rectangle;

    .line 454
    .line 455
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 456
    .line 457
    invoke-virtual {v10}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    sub-float/2addr v10, v11

    .line 462
    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 463
    .line 464
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    mul-float v15, v15, v9

    .line 469
    .line 470
    sub-float/2addr v15, v11

    .line 471
    invoke-direct {v3, v11, v11, v10, v15}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 472
    .line 473
    .line 474
    move-object v4, v3

    .line 475
    const/4 v3, 0x0

    .line 476
    goto :goto_5

    .line 477
    :cond_10
    :goto_4
    new-instance v3, Lcom/itextpdf/text/Rectangle;

    .line 478
    .line 479
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 480
    .line 481
    invoke-virtual {v10}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    div-float/2addr v10, v11

    .line 486
    sub-float/2addr v10, v11

    .line 487
    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 488
    .line 489
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    sub-float/2addr v15, v11

    .line 494
    invoke-direct {v3, v11, v11, v10, v15}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 495
    .line 496
    .line 497
    new-instance v10, Lcom/itextpdf/text/Rectangle;

    .line 498
    .line 499
    iget-object v15, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 500
    .line 501
    invoke-virtual {v15}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    div-float/2addr v15, v11

    .line 506
    const/high16 v19, 0x3f800000    # 1.0f

    .line 507
    .line 508
    add-float v15, v15, v19

    .line 509
    .line 510
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 511
    .line 512
    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    sub-float v9, v9, v19

    .line 517
    .line 518
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    sub-float/2addr v4, v11

    .line 525
    invoke-direct {v10, v15, v11, v9, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 529
    .line 530
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 535
    .line 536
    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    cmpl-float v4, v4, v9

    .line 541
    .line 542
    if-lez v4, :cond_11

    .line 543
    .line 544
    new-instance v3, Lcom/itextpdf/text/Rectangle;

    .line 545
    .line 546
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    div-float/2addr v4, v11

    .line 553
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 554
    .line 555
    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    sub-float/2addr v9, v11

    .line 560
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 561
    .line 562
    invoke-virtual {v10}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-direct {v3, v11, v4, v9, v10}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lcom/itextpdf/text/Rectangle;

    .line 570
    .line 571
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 572
    .line 573
    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    sub-float/2addr v9, v11

    .line 578
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 579
    .line 580
    invoke-virtual {v10}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    div-float/2addr v10, v11

    .line 585
    sub-float/2addr v10, v11

    .line 586
    invoke-direct {v4, v11, v11, v9, v10}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_11
    move-object v4, v10

    .line 591
    :goto_5
    sget-object v9, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$1;->$SwitchMap$com$itextpdf$text$pdf$PdfSignatureAppearance$RenderingMode:[I

    .line 592
    .line 593
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    .line 594
    .line 595
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    aget v9, v9, v10

    .line 600
    .line 601
    if-eq v9, v5, :cond_15

    .line 602
    .line 603
    if-eq v9, v6, :cond_13

    .line 604
    .line 605
    const/4 v10, 0x3

    .line 606
    if-eq v9, v10, :cond_12

    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :cond_12
    new-instance v9, Lcom/itextpdf/text/pdf/ColumnText;

    .line 611
    .line 612
    invoke-direct {v9, v7}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 613
    .line 614
    .line 615
    iget v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    .line 616
    .line 617
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 621
    .line 622
    .line 623
    move-result v27

    .line 624
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 625
    .line 626
    .line 627
    move-result v28

    .line 628
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 629
    .line 630
    .line 631
    move-result v29

    .line 632
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 633
    .line 634
    .line 635
    move-result v30

    .line 636
    const/16 v31, 0x0

    .line 637
    .line 638
    const/16 v32, 0x2

    .line 639
    .line 640
    move-object/from16 v26, v9

    .line 641
    .line 642
    invoke-virtual/range {v26 .. v32}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFFFI)V

    .line 643
    .line 644
    .line 645
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    .line 646
    .line 647
    invoke-static {v10}, Lcom/itextpdf/text/Image;->getInstance(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/Image;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    invoke-virtual {v10, v12, v13}, Lcom/itextpdf/text/Image;->scaleToFit(FF)V

    .line 660
    .line 661
    .line 662
    new-instance v12, Lcom/itextpdf/text/Paragraph;

    .line 663
    .line 664
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    invoke-direct {v12, v13}, Lcom/itextpdf/text/Paragraph;-><init>(F)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    invoke-virtual {v10}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    sub-float/2addr v13, v14

    .line 680
    div-float/2addr v13, v11

    .line 681
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v10}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    sub-float/2addr v3, v14

    .line 690
    div-float/2addr v3, v11

    .line 691
    new-instance v14, Lcom/itextpdf/text/Chunk;

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-direct {v14, v10, v13, v3, v15}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Image;FFZ)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v14}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v12}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    .line 704
    .line 705
    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :cond_13
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    .line 709
    .line 710
    if-eqz v9, :cond_14

    .line 711
    .line 712
    new-instance v9, Lcom/itextpdf/text/pdf/ColumnText;

    .line 713
    .line 714
    invoke-direct {v9, v7}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 715
    .line 716
    .line 717
    iget v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    .line 718
    .line 719
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 723
    .line 724
    .line 725
    move-result v27

    .line 726
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 727
    .line 728
    .line 729
    move-result v28

    .line 730
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 731
    .line 732
    .line 733
    move-result v29

    .line 734
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 735
    .line 736
    .line 737
    move-result v30

    .line 738
    const/16 v31, 0x0

    .line 739
    .line 740
    const/16 v32, 0x2

    .line 741
    .line 742
    move-object/from16 v26, v9

    .line 743
    .line 744
    invoke-virtual/range {v26 .. v32}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFFFI)V

    .line 745
    .line 746
    .line 747
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    .line 748
    .line 749
    invoke-static {v10}, Lcom/itextpdf/text/Image;->getInstance(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/Image;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    invoke-virtual {v10, v12, v13}, Lcom/itextpdf/text/Image;->scaleToFit(FF)V

    .line 762
    .line 763
    .line 764
    new-instance v12, Lcom/itextpdf/text/Paragraph;

    .line 765
    .line 766
    invoke-direct {v12}, Lcom/itextpdf/text/Paragraph;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    neg-float v13, v13

    .line 774
    const/high16 v14, 0x41700000    # 15.0f

    .line 775
    .line 776
    add-float/2addr v13, v14

    .line 777
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    invoke-virtual {v10}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    sub-float/2addr v14, v15

    .line 786
    div-float/2addr v14, v11

    .line 787
    const/4 v15, 0x0

    .line 788
    add-float/2addr v14, v15

    .line 789
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    invoke-virtual {v10}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    .line 794
    .line 795
    .line 796
    move-result v21

    .line 797
    sub-float v15, v15, v21

    .line 798
    .line 799
    div-float/2addr v15, v11

    .line 800
    sub-float/2addr v13, v15

    .line 801
    new-instance v15, Lcom/itextpdf/text/Chunk;

    .line 802
    .line 803
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-virtual {v10}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    .line 808
    .line 809
    .line 810
    move-result v21

    .line 811
    sub-float v3, v3, v21

    .line 812
    .line 813
    div-float/2addr v3, v11

    .line 814
    add-float/2addr v14, v3

    .line 815
    const/4 v3, 0x0

    .line 816
    invoke-direct {v15, v10, v14, v13, v3}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Image;FFZ)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12, v15}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v12}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    .line 826
    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_14
    const/4 v3, 0x0

    .line 830
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    const-string v2, "a.signature.image.should.be.present.when.rendering.mode.is.graphic.and.description"

    .line 833
    .line 834
    new-array v3, v3, [Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :cond_15
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    .line 845
    .line 846
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 847
    .line 848
    invoke-static {v9}, Lcom/itextpdf/text/pdf/security/CertificateInfo;->getSubjectFields(Ljava/security/cert/X509Certificate;)Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-virtual {v9, v14}, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->getField(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    if-nez v9, :cond_16

    .line 857
    .line 858
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    .line 859
    .line 860
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 861
    .line 862
    invoke-static {v9}, Lcom/itextpdf/text/pdf/security/CertificateInfo;->getSubjectFields(Ljava/security/cert/X509Certificate;)Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v9, v13}, Lcom/itextpdf/text/pdf/security/CertificateInfo$X500Name;->getField(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    :cond_16
    if-nez v9, :cond_17

    .line 871
    .line 872
    goto :goto_6

    .line 873
    :cond_17
    move-object v12, v9

    .line 874
    :goto_6
    new-instance v9, Lcom/itextpdf/text/Rectangle;

    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    sub-float/2addr v10, v11

    .line 881
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    sub-float/2addr v13, v11

    .line 886
    invoke-direct {v9, v10, v13}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    .line 887
    .line 888
    .line 889
    const/high16 v10, -0x40800000    # -1.0f

    .line 890
    .line 891
    iget v13, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    .line 892
    .line 893
    invoke-static {v2, v12, v9, v10, v13}, Lcom/itextpdf/text/pdf/ColumnText;->fitText(Lcom/itextpdf/text/Font;Ljava/lang/String;Lcom/itextpdf/text/Rectangle;FI)F

    .line 894
    .line 895
    .line 896
    move-result v32

    .line 897
    new-instance v9, Lcom/itextpdf/text/pdf/ColumnText;

    .line 898
    .line 899
    invoke-direct {v9, v7}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 900
    .line 901
    .line 902
    iget v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    .line 903
    .line 904
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 905
    .line 906
    .line 907
    new-instance v10, Lcom/itextpdf/text/Phrase;

    .line 908
    .line 909
    invoke-direct {v10, v12, v2}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 913
    .line 914
    .line 915
    move-result v28

    .line 916
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 917
    .line 918
    .line 919
    move-result v29

    .line 920
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 921
    .line 922
    .line 923
    move-result v30

    .line 924
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 925
    .line 926
    .line 927
    move-result v31

    .line 928
    const/16 v33, 0x0

    .line 929
    .line 930
    move-object/from16 v26, v9

    .line 931
    .line 932
    move-object/from16 v27, v10

    .line 933
    .line 934
    invoke-virtual/range {v26 .. v33}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(Lcom/itextpdf/text/Phrase;FFFFFI)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    .line 938
    .line 939
    .line 940
    :goto_7
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    .line 941
    .line 942
    sget-object v9, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;->GRAPHIC:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    .line 943
    .line 944
    if-eq v3, v9, :cond_19

    .line 945
    .line 946
    const/4 v3, 0x0

    .line 947
    cmpg-float v9, v8, v3

    .line 948
    .line 949
    if-gtz v9, :cond_18

    .line 950
    .line 951
    new-instance v3, Lcom/itextpdf/text/Rectangle;

    .line 952
    .line 953
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    invoke-direct {v3, v8, v9}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    .line 962
    .line 963
    .line 964
    const/high16 v8, 0x41400000    # 12.0f

    .line 965
    .line 966
    iget v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    .line 967
    .line 968
    invoke-static {v2, v1, v3, v8, v9}, Lcom/itextpdf/text/pdf/ColumnText;->fitText(Lcom/itextpdf/text/Font;Ljava/lang/String;Lcom/itextpdf/text/Rectangle;FI)F

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    :cond_18
    move/from16 v32, v8

    .line 973
    .line 974
    new-instance v3, Lcom/itextpdf/text/pdf/ColumnText;

    .line 975
    .line 976
    invoke-direct {v3, v7}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 977
    .line 978
    .line 979
    iget v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    .line 980
    .line 981
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 982
    .line 983
    .line 984
    new-instance v7, Lcom/itextpdf/text/Phrase;

    .line 985
    .line 986
    invoke-direct {v7, v1, v2}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 990
    .line 991
    .line 992
    move-result v28

    .line 993
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 994
    .line 995
    .line 996
    move-result v29

    .line 997
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 998
    .line 999
    .line 1000
    move-result v30

    .line 1001
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 1002
    .line 1003
    .line 1004
    move-result v31

    .line 1005
    const/16 v33, 0x0

    .line 1006
    .line 1007
    move-object/from16 v26, v3

    .line 1008
    .line 1009
    move-object/from16 v27, v7

    .line 1010
    .line 1011
    invoke-virtual/range {v26 .. v33}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(Lcom/itextpdf/text/Phrase;FFFFFI)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    .line 1015
    .line 1016
    .line 1017
    :cond_19
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1018
    .line 1019
    const/4 v2, 0x3

    .line 1020
    aget-object v3, v1, v2

    .line 1021
    .line 1022
    if-nez v3, :cond_1a

    .line 1023
    .line 1024
    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    .line 1025
    .line 1026
    if-nez v3, :cond_1a

    .line 1027
    .line 1028
    new-instance v3, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1029
    .line 1030
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 1031
    .line 1032
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 1033
    .line 1034
    .line 1035
    aput-object v3, v1, v2

    .line 1036
    .line 1037
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    .line 1038
    .line 1039
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1040
    .line 1041
    invoke-direct {v1, v2, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 1048
    .line 1049
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 1050
    .line 1051
    const-string v4, "n3"

    .line 1052
    .line 1053
    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 1057
    .line 1058
    .line 1059
    const-string v1, "% DSBlank\n"

    .line 1060
    .line 1061
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1a
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1065
    .line 1066
    const/4 v2, 0x4

    .line 1067
    aget-object v3, v1, v2

    .line 1068
    .line 1069
    if-nez v3, :cond_1d

    .line 1070
    .line 1071
    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    .line 1072
    .line 1073
    if-nez v3, :cond_1d

    .line 1074
    .line 1075
    new-instance v3, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1076
    .line 1077
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 1078
    .line 1079
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 1080
    .line 1081
    .line 1082
    aput-object v3, v1, v2

    .line 1083
    .line 1084
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    .line 1085
    .line 1086
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1087
    .line 1088
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    const v7, 0x3f333333    # 0.7f

    .line 1093
    .line 1094
    .line 1095
    mul-float v4, v4, v7

    .line 1096
    .line 1097
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1104
    .line 1105
    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    const/4 v9, 0x0

    .line 1110
    invoke-direct {v1, v9, v4, v7, v8}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 1117
    .line 1118
    new-instance v4, Lcom/itextpdf/text/pdf/PdfName;

    .line 1119
    .line 1120
    const-string v7, "n4"

    .line 1121
    .line 1122
    invoke-direct {v4, v7}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Font:Lcom/itextpdf/text/Font;

    .line 1129
    .line 1130
    if-nez v1, :cond_1b

    .line 1131
    .line 1132
    new-instance v1, Lcom/itextpdf/text/Font;

    .line 1133
    .line 1134
    invoke-direct {v1}, Lcom/itextpdf/text/Font;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_8

    .line 1138
    :cond_1b
    new-instance v4, Lcom/itextpdf/text/Font;

    .line 1139
    .line 1140
    invoke-direct {v4, v1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font;)V

    .line 1141
    .line 1142
    .line 1143
    move-object v1, v4

    .line 1144
    :goto_8
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer4Text:Ljava/lang/String;

    .line 1145
    .line 1146
    if-eqz v4, :cond_1c

    .line 1147
    .line 1148
    goto :goto_9

    .line 1149
    :cond_1c
    const-string v4, "Signature Not Verified"

    .line 1150
    .line 1151
    :goto_9
    new-instance v7, Lcom/itextpdf/text/Rectangle;

    .line 1152
    .line 1153
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1154
    .line 1155
    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 1156
    .line 1157
    .line 1158
    move-result v8

    .line 1159
    const/high16 v9, 0x40800000    # 4.0f

    .line 1160
    .line 1161
    sub-float/2addr v8, v9

    .line 1162
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1163
    .line 1164
    invoke-virtual {v10}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    const v12, 0x3e99999a    # 0.3f

    .line 1169
    .line 1170
    .line 1171
    mul-float v10, v10, v12

    .line 1172
    .line 1173
    sub-float/2addr v10, v9

    .line 1174
    invoke-direct {v7, v8, v10}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    .line 1175
    .line 1176
    .line 1177
    iget v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    .line 1178
    .line 1179
    const/high16 v9, 0x41700000    # 15.0f

    .line 1180
    .line 1181
    invoke-static {v1, v4, v7, v9, v8}, Lcom/itextpdf/text/pdf/ColumnText;->fitText(Lcom/itextpdf/text/Font;Ljava/lang/String;Lcom/itextpdf/text/Rectangle;FI)F

    .line 1182
    .line 1183
    .line 1184
    move-result v26

    .line 1185
    new-instance v7, Lcom/itextpdf/text/pdf/ColumnText;

    .line 1186
    .line 1187
    invoke-direct {v7, v3}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 1188
    .line 1189
    .line 1190
    iget v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    .line 1191
    .line 1192
    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, Lcom/itextpdf/text/Phrase;

    .line 1196
    .line 1197
    invoke-direct {v3, v4, v1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    sub-float v24, v1, v11

    .line 1207
    .line 1208
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    sub-float v25, v1, v11

    .line 1215
    .line 1216
    const/16 v27, 0x0

    .line 1217
    .line 1218
    const/high16 v22, 0x40000000    # 2.0f

    .line 1219
    .line 1220
    const/16 v23, 0x0

    .line 1221
    .line 1222
    move-object/from16 v20, v7

    .line 1223
    .line 1224
    move-object/from16 v21, v3

    .line 1225
    .line 1226
    invoke-virtual/range {v20 .. v27}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(Lcom/itextpdf/text/Phrase;FFFFFI)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    .line 1230
    .line 1231
    .line 1232
    :cond_1d
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 1233
    .line 1234
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 1235
    .line 1236
    iget v3, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->page:I

    .line 1237
    .line 1238
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    new-instance v3, Lcom/itextpdf/text/Rectangle;

    .line 1243
    .line 1244
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1245
    .line 1246
    invoke-direct {v3, v4}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 1247
    .line 1248
    .line 1249
    move v4, v1

    .line 1250
    :goto_a
    if-lez v4, :cond_1e

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->rotate()Lcom/itextpdf/text/Rectangle;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    add-int/lit8 v4, v4, -0x5a

    .line 1257
    .line 1258
    goto :goto_a

    .line 1259
    :cond_1e
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1260
    .line 1261
    if-nez v4, :cond_27

    .line 1262
    .line 1263
    new-instance v4, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1264
    .line 1265
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 1266
    .line 1267
    invoke-direct {v4, v7}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1271
    .line 1272
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 1276
    .line 1277
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1278
    .line 1279
    new-instance v8, Lcom/itextpdf/text/pdf/PdfName;

    .line 1280
    .line 1281
    const-string v9, "FRM"

    .line 1282
    .line 1283
    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v7, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 1287
    .line 1288
    .line 1289
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1290
    .line 1291
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1296
    .line 1297
    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    const v7, 0x3f666666    # 0.9f

    .line 1306
    .line 1307
    .line 1308
    mul-float v4, v4, v7

    .line 1309
    .line 1310
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1311
    .line 1312
    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    sub-float/2addr v7, v4

    .line 1317
    div-float/2addr v7, v11

    .line 1318
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1319
    .line 1320
    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 1321
    .line 1322
    .line 1323
    move-result v8

    .line 1324
    sub-float/2addr v8, v4

    .line 1325
    div-float/2addr v8, v11

    .line 1326
    const/high16 v9, 0x42c80000    # 100.0f

    .line 1327
    .line 1328
    div-float/2addr v4, v9

    .line 1329
    const/16 v9, 0x5a

    .line 1330
    .line 1331
    if-ne v1, v9, :cond_1f

    .line 1332
    .line 1333
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1334
    .line 1335
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1336
    .line 1337
    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 1338
    .line 1339
    .line 1340
    move-result v25

    .line 1341
    const/16 v26, 0x0

    .line 1342
    .line 1343
    const/16 v21, 0x0

    .line 1344
    .line 1345
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1346
    .line 1347
    const/high16 v23, -0x40800000    # -1.0f

    .line 1348
    .line 1349
    const/16 v24, 0x0

    .line 1350
    .line 1351
    move-object/from16 v20, v1

    .line 1352
    .line 1353
    invoke-virtual/range {v20 .. v26}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(FFFFFF)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_b

    .line 1357
    :cond_1f
    const/16 v9, 0xb4

    .line 1358
    .line 1359
    if-ne v1, v9, :cond_20

    .line 1360
    .line 1361
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1362
    .line 1363
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1364
    .line 1365
    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 1366
    .line 1367
    .line 1368
    move-result v25

    .line 1369
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1370
    .line 1371
    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 1372
    .line 1373
    .line 1374
    move-result v26

    .line 1375
    const/high16 v21, -0x40800000    # -1.0f

    .line 1376
    .line 1377
    const/16 v22, 0x0

    .line 1378
    .line 1379
    const/16 v23, 0x0

    .line 1380
    .line 1381
    const/high16 v24, -0x40800000    # -1.0f

    .line 1382
    .line 1383
    move-object/from16 v20, v1

    .line 1384
    .line 1385
    invoke-virtual/range {v20 .. v26}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(FFFFFF)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_b

    .line 1389
    :cond_20
    const/16 v9, 0x10e

    .line 1390
    .line 1391
    if-ne v1, v9, :cond_21

    .line 1392
    .line 1393
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1394
    .line 1395
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 1396
    .line 1397
    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 1398
    .line 1399
    .line 1400
    move-result v26

    .line 1401
    const/16 v21, 0x0

    .line 1402
    .line 1403
    const/high16 v22, -0x40800000    # -1.0f

    .line 1404
    .line 1405
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1406
    .line 1407
    const/16 v24, 0x0

    .line 1408
    .line 1409
    const/16 v25, 0x0

    .line 1410
    .line 1411
    move-object/from16 v20, v1

    .line 1412
    .line 1413
    invoke-virtual/range {v20 .. v26}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(FFFFFF)V

    .line 1414
    .line 1415
    .line 1416
    :cond_21
    :goto_b
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reuseAppearance:Z

    .line 1417
    .line 1418
    if-eqz v1, :cond_22

    .line 1419
    .line 1420
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getFieldName()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    invoke-virtual {v1, v9}, Lcom/itextpdf/text/pdf/AcroFields;->getNormalAppearance(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v21

    .line 1434
    if-eqz v21, :cond_23

    .line 1435
    .line 1436
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1437
    .line 1438
    new-instance v9, Lcom/itextpdf/text/pdf/PdfName;

    .line 1439
    .line 1440
    const-string v10, "n0"

    .line 1441
    .line 1442
    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    const/16 v27, 0x0

    .line 1446
    .line 1447
    const/16 v28, 0x0

    .line 1448
    .line 1449
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1450
    .line 1451
    const/16 v24, 0x0

    .line 1452
    .line 1453
    const/16 v25, 0x0

    .line 1454
    .line 1455
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1456
    .line 1457
    move-object/from16 v20, v1

    .line 1458
    .line 1459
    move-object/from16 v22, v9

    .line 1460
    .line 1461
    invoke-virtual/range {v20 .. v28}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplateReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfName;FFFFFF)V

    .line 1462
    .line 1463
    .line 1464
    :cond_22
    const/4 v1, 0x0

    .line 1465
    goto :goto_c

    .line 1466
    :cond_23
    const/4 v1, 0x0

    .line 1467
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reuseAppearance:Z

    .line 1468
    .line 1469
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1470
    .line 1471
    aget-object v9, v9, v1

    .line 1472
    .line 1473
    if-nez v9, :cond_24

    .line 1474
    .line 1475
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->createBlankN0()V

    .line 1476
    .line 1477
    .line 1478
    :cond_24
    :goto_c
    iget-boolean v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reuseAppearance:Z

    .line 1479
    .line 1480
    if-nez v9, :cond_25

    .line 1481
    .line 1482
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1483
    .line 1484
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1485
    .line 1486
    aget-object v1, v10, v1

    .line 1487
    .line 1488
    const/4 v10, 0x0

    .line 1489
    invoke-virtual {v9, v1, v10, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    .line 1490
    .line 1491
    .line 1492
    :cond_25
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    .line 1493
    .line 1494
    if-nez v1, :cond_26

    .line 1495
    .line 1496
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1497
    .line 1498
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1499
    .line 1500
    aget-object v21, v9, v5

    .line 1501
    .line 1502
    const/16 v23, 0x0

    .line 1503
    .line 1504
    const/16 v24, 0x0

    .line 1505
    .line 1506
    move-object/from16 v20, v1

    .line 1507
    .line 1508
    move/from16 v22, v4

    .line 1509
    .line 1510
    move/from16 v25, v4

    .line 1511
    .line 1512
    move/from16 v26, v7

    .line 1513
    .line 1514
    move/from16 v27, v8

    .line 1515
    .line 1516
    invoke-virtual/range {v20 .. v27}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V

    .line 1517
    .line 1518
    .line 1519
    :cond_26
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1520
    .line 1521
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1522
    .line 1523
    aget-object v5, v5, v6

    .line 1524
    .line 1525
    const/4 v6, 0x0

    .line 1526
    invoke-virtual {v1, v5, v6, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    .line 1527
    .line 1528
    .line 1529
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    .line 1530
    .line 1531
    if-nez v1, :cond_27

    .line 1532
    .line 1533
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1534
    .line 1535
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1536
    .line 1537
    const/4 v6, 0x3

    .line 1538
    aget-object v21, v5, v6

    .line 1539
    .line 1540
    const/16 v23, 0x0

    .line 1541
    .line 1542
    const/16 v24, 0x0

    .line 1543
    .line 1544
    move-object/from16 v20, v1

    .line 1545
    .line 1546
    move/from16 v22, v4

    .line 1547
    .line 1548
    move/from16 v25, v4

    .line 1549
    .line 1550
    move/from16 v26, v7

    .line 1551
    .line 1552
    move/from16 v27, v8

    .line 1553
    .line 1554
    invoke-virtual/range {v20 .. v27}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1558
    .line 1559
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1560
    .line 1561
    aget-object v2, v4, v2

    .line 1562
    .line 1563
    const/4 v4, 0x0

    .line 1564
    invoke-virtual {v1, v2, v4, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_d

    .line 1568
    :cond_27
    const/4 v4, 0x0

    .line 1569
    :goto_d
    new-instance v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1570
    .line 1571
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 1572
    .line 1573
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 1580
    .line 1581
    const/4 v3, 0x0

    .line 1582
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 1583
    .line 1584
    .line 1585
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 1586
    .line 1587
    invoke-virtual {v1, v2, v4, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    .line 1588
    .line 1589
    .line 1590
    return-object v1
.end method

.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificationLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->certificationLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getContact()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->contact:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCryptoDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldLockDict()Lcom/itextpdf/text/pdf/PdfSigLockDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lcom/itextpdf/text/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->imageScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayer(I)Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->app:[Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object v1, v0, p1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 18
    .line 19
    .line 20
    aput-object v1, v0, p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 28
    .line 29
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "n"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public getLayer2Font()Lcom/itextpdf/text/Font;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Font:Lcom/itextpdf/text/Font;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayer2Text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayer4Text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer4Text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewSigName()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const-string v4, "Signature"

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "."

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public getOriginalout()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageRect()Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRangeStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/text/io/RASInputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getUnderlyingSource()Lcom/itextpdf/text/io/RandomAccessSource;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createRanged(Lcom/itextpdf/text/io/RandomAccessSource;[J)Lcom/itextpdf/text/io/RandomAccessSource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lcom/itextpdf/text/io/RASInputStream;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRect()Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderingMode()Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRunDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureCreator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureEvent()Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureEvent:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureGraphic()Lcom/itextpdf/text/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigout()Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->sigout:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStamper()Lcom/itextpdf/text/pdf/PdfStamper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopLayer()Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 22
    .line 23
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    const-string v3, "FRM"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->frm:Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 34
    .line 35
    return-object v0
.end method

.method public isAcro6Layers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInvisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public isPreClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->preClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public preClose(Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->preClosed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->mergeVerification()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->preClosed:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getFieldName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/AcroFields;->doesSignatureFieldExist(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setSigFlags(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LOCK:Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

    .line 81
    .line 82
    :cond_0
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getPage()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v6, 0x0

    .line 128
    :goto_0
    or-int/lit16 v6, v6, 0x80

    .line 129
    .line 130
    new-instance v8, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 131
    .line 132
    invoke-direct {v8, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getAppearance()Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v3, v6, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    .line 157
    .line 158
    invoke-virtual {v2, v6, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfFormField;->createSignature(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x84

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->LOCK:Lcom/itextpdf/text/pdf/PdfName;

    .line 187
    .line 188
    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v6, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move-object v3, v4

    .line 205
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getPage()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->isInvisible()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getPageRect()Lcom/itextpdf/text/Rectangle;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v2, v8, v4}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    new-instance v8, Lcom/itextpdf/text/Rectangle;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-direct {v8, v9, v9}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v8, v4}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object v4, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->getAppearance()Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v2, v4, v8}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 245
    .line 246
    invoke-virtual {v4, v2, v6}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;I)V

    .line 247
    .line 248
    .line 249
    move-object v4, v3

    .line 250
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 258
    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 262
    .line 263
    const/16 v3, 0x50

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    .line 269
    .line 270
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->BYTERANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 271
    .line 272
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 276
    .line 277
    invoke-virtual {v3, v6, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    new-instance v6, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v6, v2}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 327
    .line 328
    invoke-virtual {v2, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_5
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->certificationLevel:I

    .line 333
    .line 334
    if-lez p1, :cond_6

    .line 335
    .line 336
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 337
    .line 338
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->addDocMDP(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    if-eqz v4, :cond_7

    .line 342
    .line 343
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 344
    .line 345
    invoke-direct {p0, p1, v4}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->addFieldMDP(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureEvent:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;

    .line 349
    .line 350
    if-eqz p1, :cond_8

    .line 351
    .line 352
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 353
    .line 354
    invoke-interface {p1, v2}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;->getSignatureDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 358
    .line 359
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 360
    .line 361
    invoke-virtual {p1, v2, v5, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 362
    .line 363
    .line 364
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->certificationLevel:I

    .line 365
    .line 366
    if-lez p1, :cond_9

    .line 367
    .line 368
    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 369
    .line 370
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 374
    .line 375
    const-string v3, "DocMDP"

    .line 376
    .line 377
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 384
    .line 385
    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 392
    .line 393
    const-string v4, "Perms"

    .line 394
    .line 395
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfStamper;->getMoreInfo()Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->close(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    mul-int/lit8 p1, p1, 0x2

    .line 419
    .line 420
    new-array p1, p1, [J

    .line 421
    .line 422
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    .line 423
    .line 424
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    .line 425
    .line 426
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BYTERANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 427
    .line 428
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosition()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->exclusionLocations:Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const/4 v2, 0x1

    .line 454
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_a

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 465
    .line 466
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosition()J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    .line 471
    .line 472
    add-int/lit8 v10, v2, 0x1

    .line 473
    .line 474
    aput-wide v8, v6, v2

    .line 475
    .line 476
    add-int/lit8 v2, v2, 0x2

    .line 477
    .line 478
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfLiteral;->getPosLength()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    int-to-long v11, v5

    .line 483
    add-long/2addr v11, v8

    .line 484
    aput-wide v11, v6, v10

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_a
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    .line 488
    .line 489
    array-length v2, p1

    .line 490
    sub-int/2addr v2, v0

    .line 491
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->sort([JII)V

    .line 492
    .line 493
    .line 494
    :goto_6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    .line 495
    .line 496
    array-length v2, p1

    .line 497
    add-int/lit8 v2, v2, -0x2

    .line 498
    .line 499
    if-ge v7, v2, :cond_b

    .line 500
    .line 501
    aget-wide v5, p1, v7

    .line 502
    .line 503
    add-int/lit8 v2, v7, -0x1

    .line 504
    .line 505
    aget-wide v8, p1, v2

    .line 506
    .line 507
    sub-long/2addr v5, v8

    .line 508
    aput-wide v5, p1, v7

    .line 509
    .line 510
    add-int/lit8 v7, v7, 0x2

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_b
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    .line 514
    .line 515
    const/16 v2, 0x5d

    .line 516
    .line 517
    const/16 v5, 0x20

    .line 518
    .line 519
    const/16 v6, 0x5b

    .line 520
    .line 521
    if-nez p1, :cond_d

    .line 522
    .line 523
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->sigout:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->bout:[B

    .line 530
    .line 531
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->sigout:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->boutLen:I

    .line 538
    .line 539
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    .line 540
    .line 541
    array-length v8, v7

    .line 542
    sub-int/2addr v8, v0

    .line 543
    int-to-long v9, p1

    .line 544
    array-length p1, v7

    .line 545
    add-int/lit8 p1, p1, -0x2

    .line 546
    .line 547
    aget-wide v11, v7, p1

    .line 548
    .line 549
    sub-long/2addr v9, v11

    .line 550
    aput-wide v9, v7, v8

    .line 551
    .line 552
    new-instance p1, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 553
    .line 554
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    :goto_7
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    .line 562
    .line 563
    array-length v7, v6

    .line 564
    if-ge v0, v7, :cond_c

    .line 565
    .line 566
    aget-wide v7, v6, v0

    .line 567
    .line 568
    invoke-virtual {p1, v7, v8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(J)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 573
    .line 574
    .line 575
    add-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_c
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->bout:[B

    .line 586
    .line 587
    long-to-int v4, v3

    .line 588
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_d
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 597
    .line 598
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    .line 599
    .line 600
    const-string v8, "rw"

    .line 601
    .line 602
    invoke-direct {p1, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    .line 612
    .line 613
    array-length v9, p1

    .line 614
    sub-int/2addr v9, v0

    .line 615
    array-length v0, p1

    .line 616
    add-int/lit8 v0, v0, -0x2

    .line 617
    .line 618
    aget-wide v10, p1, v0

    .line 619
    .line 620
    sub-long/2addr v7, v10

    .line 621
    aput-wide v7, p1, v9

    .line 622
    .line 623
    new-instance p1, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 624
    .line 625
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    :goto_8
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->range:[J

    .line 633
    .line 634
    array-length v7, v6

    .line 635
    if-ge v0, v7, :cond_e

    .line 636
    .line 637
    aget-wide v7, v6, v0

    .line 638
    .line 639
    invoke-virtual {p1, v7, v8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(J)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 644
    .line 645
    .line 646
    add-int/lit8 v0, v0, 0x1

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :catch_0
    move-exception p1

    .line 650
    goto :goto_a

    .line 651
    :cond_e
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    .line 655
    .line 656
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    .line 660
    .line 661
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    invoke-virtual {v0, v2, v1, p1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    .line 671
    .line 672
    :goto_9
    return-void

    .line 673
    :goto_a
    :try_start_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->raf:Ljava/io/RandomAccessFile;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 676
    .line 677
    .line 678
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 681
    .line 682
    .line 683
    :catch_2
    throw p1

    .line 684
    :cond_f
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 685
    .line 686
    const-string v0, "No crypto dictionary defined."

    .line 687
    .line 688
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw p1

    .line 692
    :cond_10
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 693
    .line 694
    const-string v0, "document.already.pre.closed"

    .line 695
    .line 696
    new-array v1, v1, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw p1
.end method

.method public setAcro6Layers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->acro6Layers:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-void
.end method

.method public setCertificationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->certificationLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setContact(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->contact:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCryptoDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->cryptoDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-void
.end method

.method public setFieldLockDict(Lcom/itextpdf/text/pdf/PdfSigLockDictionary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldLock:Lcom/itextpdf/text/pdf/PdfSigLockDictionary;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Lcom/itextpdf/text/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->image:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    return-void
.end method

.method public setImageScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->imageScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setLayer2Font(Lcom/itextpdf/text/Font;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Font:Lcom/itextpdf/text/Font;

    .line 2
    .line 3
    return-void
.end method

.method public setLayer2Text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer2Text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLayer4Text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->layer4Text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->locationCaption:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalout(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->originalout:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReasonCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reasonCaption:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderingMode(Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->renderingMode:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$RenderingMode;

    .line 2
    .line 3
    return-void
.end method

.method public setReuseAppearance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->reuseAppearance:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRunDirection(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->runDirection:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "invalid.run.direction.1"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public setSignDate(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public setSignatureCreator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureCreator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSignatureEvent(Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureEvent:Lcom/itextpdf/text/pdf/PdfSignatureAppearance$SignatureEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setSignatureGraphic(Lcom/itextpdf/text/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->signatureGraphic:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    return-void
.end method

.method public setSigout(Lcom/itextpdf/text/pdf/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->sigout:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setStamper(Lcom/itextpdf/text/pdf/PdfStamper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 2
    .line 3
    return-void
.end method

.method public setTempFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->tempFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleSignature(Lcom/itextpdf/text/Rectangle;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const/16 v2, 0x2e

    .line 1
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldName:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the.field.1.already.exists"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {p2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "field.names.cannot.contain.a.dot"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-lt p2, v1, :cond_3

    .line 7
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object p3, p3, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result p3

    if-gt p2, p3, :cond_3

    .line 8
    new-instance p3, Lcom/itextpdf/text/Rectangle;

    invoke-direct {p3, p1}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    .line 9
    invoke-virtual {p3}, Lcom/itextpdf/text/Rectangle;->normalize()V

    .line 10
    new-instance p1, Lcom/itextpdf/text/Rectangle;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result p3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    invoke-direct {p1, p3, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    .line 11
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->page:I

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid.page.number.1"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibleSignature(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    .line 16
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->fieldName:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    .line 20
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v4

    const/4 v5, 0x3

    .line 22
    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p1

    .line 23
    new-instance v5, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v5, v3, v0, v4, p1}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    iput-object v5, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    .line 24
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->normalize()V

    .line 25
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->page:I

    .line 26
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(I)I

    move-result p1

    .line 27
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->page:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSizeWithRotation(I)Lcom/itextpdf/text/Rectangle;

    move-result-object v0

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v3

    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v4

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    .line 32
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    .line 35
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v4

    sub-float/2addr v3, v4

    .line 36
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v5

    sub-float/2addr v4, v5

    .line 37
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v0

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    .line 39
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v2

    .line 40
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    .line 41
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v4

    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v0

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    :goto_0
    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->normalize()V

    .line 44
    :cond_3
    new-instance p1, Lcom/itextpdf/text/Rectangle;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->pageRect:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->rect:Lcom/itextpdf/text/Rectangle;

    return-void

    .line 45
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "the.field.1.is.not.a.signature.field"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "the.field.1.does.not.exist"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
