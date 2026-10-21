.class public Lcom/itextpdf/text/pdf/PdfReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfViewerPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfReader$PageRefs;
    }
.end annotation


# static fields
.field protected static COUNTER:Lcom/itextpdf/text/log/Counter; = null

.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;

.field public static debugmode:Z = false

.field static final endobj:[B

.field static final endstream:[B

.field static final pageInhCandidates:[Lcom/itextpdf/text/pdf/PdfName;

.field public static unethicalreading:Z = false


# instance fields
.field protected acroForm:Lcom/itextpdf/text/pdf/PRAcroForm;

.field protected acroFormParsed:Z

.field private appendable:Z

.field protected catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected certificate:Ljava/security/cert/Certificate;

.field protected certificateKey:Ljava/security/Key;

.field protected certificateKeyProvider:Ljava/lang/String;

.field protected consolidateNamedDestinations:Z

.field private cryptoRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

.field protected decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

.field protected encrypted:Z

.field private encryptionError:Z

.field protected eofPos:J

.field protected externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

.field private fileLength:J

.field protected freeXref:I

.field private hybridXref:Z

.field protected lastXref:J

.field private lastXrefPartial:I

.field protected newXrefType:Z

.field private objGen:I

.field private objNum:I

.field protected objStmMark:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            ">;"
        }
    .end annotation
.end field

.field protected objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

.field private ownerPasswordUsed:Z

.field protected pValue:J

.field protected pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

.field private partial:Z

.field protected password:[B

.field protected pdfVersion:C

.field protected rValue:I

.field private readDepth:I

.field protected rebuilt:Z

.field protected remoteToLocalNamedDestinations:Z

.field rootPages:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected sharedStreams:Z

.field protected strings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfString;",
            ">;"
        }
    .end annotation
.end field

.field protected tampered:Z

.field protected tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

.field protected trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private final viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

.field protected xref:[J

.field protected xrefObj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/itextpdf/text/pdf/PdfReader;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CROPBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sput-object v1, Lcom/itextpdf/text/pdf/PdfReader;->pageInhCandidates:[Lcom/itextpdf/text/pdf/PdfName;

    .line 33
    .line 34
    const-string v1, "endstream"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/itextpdf/text/pdf/PdfReader;->endstream:[B

    .line 42
    .line 43
    const-string v1, "endobj"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/itextpdf/text/pdf/PdfReader;->endobj:[B

    .line 50
    .line 51
    invoke-static {v0}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/itextpdf/text/pdf/PdfReader;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroForm:Lcom/itextpdf/text/pdf/PRAcroForm;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroFormParsed:Z

    .line 4
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    .line 5
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    .line 6
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tampered:Z

    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificateKey:Ljava/security/Key;

    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificate:Ljava/security/cert/Certificate;

    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificateKeyProvider:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->sharedStreams:Z

    .line 14
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations:Z

    .line 15
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->remoteToLocalNamedDestinations:Z

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    .line 17
    new-instance v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    .line 18
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 19
    iput-object p4, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificate:Ljava/security/cert/Certificate;

    .line 20
    iput-object p5, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificateKey:Ljava/security/Key;

    .line 21
    iput-object p6, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificateKeyProvider:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/itextpdf/text/pdf/PdfReader;->externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

    .line 23
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    .line 24
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getOffsetTokeniser(Lcom/itextpdf/text/io/RandomAccessSource;)Lcom/itextpdf/text/pdf/PRTokeniser;

    move-result-object p3

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPdfPartial()V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPdf()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCounter()Lcom/itextpdf/text/log/Counter;

    move-result-object p1

    iget-wide p2, p0, Lcom/itextpdf/text/pdf/PdfReader;->fileLength:J

    invoke-interface {p1, p2, p3}, Lcom/itextpdf/text/log/Counter;->read(J)V

    return-void

    :goto_1
    if-eqz p8, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/itextpdf/text/io/RandomAccessSource;->close()V

    .line 30
    :cond_1
    throw p2
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroForm:Lcom/itextpdf/text/pdf/PRAcroForm;

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroFormParsed:Z

    .line 72
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    .line 73
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    .line 74
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tampered:Z

    .line 75
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    .line 76
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificateKey:Ljava/security/Key;

    .line 77
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificate:Ljava/security/cert/Certificate;

    .line 78
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->certificateKeyProvider:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->sharedStreams:Z

    .line 82
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations:Z

    .line 83
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->remoteToLocalNamedDestinations:Z

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    .line 85
    new-instance v0, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    .line 86
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 87
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->appendable:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->appendable:Z

    .line 88
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations:Z

    .line 89
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    .line 90
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    .line 91
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->sharedStreams:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->sharedStreams:Z

    .line 92
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->tampered:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tampered:Z

    .line 93
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    .line 94
    iget-char v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->pdfVersion:C

    iput-char v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pdfVersion:C

    .line 95
    iget-wide v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->eofPos:J

    iput-wide v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->eofPos:J

    .line 96
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    .line 97
    iget-wide v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J

    iput-wide v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J

    .line 98
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z

    .line 99
    new-instance v0, Lcom/itextpdf/text/pdf/PRTokeniser;

    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 100
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/itextpdf/text/pdf/PdfEncryption;

    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfEncryption;-><init>(Lcom/itextpdf/text/pdf/PdfEncryption;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 102
    :cond_0
    iget-wide v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    iput-wide v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    .line 103
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 105
    :goto_0
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v2, p0}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-direct {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;-><init>(Lcom/itextpdf/text/pdf/PdfReader$PageRefs;Lcom/itextpdf/text/pdf/PdfReader;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 108
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v0, p0}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 109
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 110
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rootPages:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 111
    iget-wide v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->fileLength:J

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->fileLength:J

    .line 112
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    .line 113
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->hybridXref:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->hybridXref:Z

    .line 114
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    .line 115
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 116
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfReader;->cryptoRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-static {v0, p0}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->cryptoRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 117
    iget-boolean p1, p1, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;[BZ)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;[BZ)V
    .locals 9

    .line 67
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getByteSource()Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move-object v3, p2

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/cert/Certificate;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;)V
    .locals 10

    .line 57
    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setForceRead(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    sget-boolean v1, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setUsePlainRandomAccess(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 10

    .line 62
    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 64
    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/Certificate;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;)V
    .locals 10

    .line 47
    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setForceRead(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    sget-boolean v1, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    .line 49
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setUsePlainRandomAccess(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v8, p3

    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;)V
    .locals 10

    .line 42
    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setForceRead(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    sget-boolean v1, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    .line 44
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setUsePlainRandomAccess(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 10

    .line 33
    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setForceRead(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    sget-boolean v1, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    .line 35
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setUsePlainRandomAccess(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p3

    move-object v4, p2

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/net/URL;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;[B)V
    .locals 10

    .line 59
    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/net/URL;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>([BLjava/security/cert/Certificate;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;)V
    .locals 10

    .line 52
    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setForceRead(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    sget-boolean v1, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    .line 54
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->setUsePlainRandomAccess(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v8, p3

    .line 56
    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 10

    .line 39
    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 41
    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;Z[BLjava/security/cert/Certificate;Ljava/security/Key;Ljava/lang/String;Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;Z)V

    return-void
.end method

.method public static ASCII85Decode([B)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    array-length v6, p0

    .line 13
    if-ge v4, v6, :cond_6

    .line 14
    .line 15
    aget-byte v6, p0, v4

    .line 16
    .line 17
    and-int/lit16 v6, v6, 0xff

    .line 18
    .line 19
    const/16 v7, 0x7e

    .line 20
    .line 21
    if-ne v6, v7, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/16 v7, 0x7a

    .line 32
    .line 33
    if-ne v6, v7, :cond_2

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x21

    .line 51
    .line 52
    if-lt v6, v7, :cond_5

    .line 53
    .line 54
    const/16 v7, 0x75

    .line 55
    .line 56
    if-gt v6, v7, :cond_5

    .line 57
    .line 58
    add-int/lit8 v6, v6, -0x21

    .line 59
    .line 60
    aput v6, v2, v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v1, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    if-ge v5, v1, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v6, v6, 0x55

    .line 71
    .line 72
    aget v7, v2, v5

    .line 73
    .line 74
    add-int/2addr v6, v7

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    shr-int/lit8 v5, v6, 0x18

    .line 79
    .line 80
    int-to-byte v5, v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    shr-int/lit8 v5, v6, 0x10

    .line 85
    .line 86
    int-to-byte v5, v5

    .line 87
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    shr-int/lit8 v5, v6, 0x8

    .line 91
    .line 92
    int-to-byte v5, v5

    .line 93
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 94
    .line 95
    .line 96
    int-to-byte v5, v6

    .line 97
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v0, "illegal.character.in.ascii85decode"

    .line 107
    .line 108
    new-array v1, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_6
    :goto_3
    const p0, 0x95eed

    .line 119
    .line 120
    .line 121
    const v1, 0x31c84b1

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    const/4 v6, 0x1

    .line 126
    if-ne v5, v4, :cond_7

    .line 127
    .line 128
    aget v3, v2, v3

    .line 129
    .line 130
    mul-int v3, v3, v1

    .line 131
    .line 132
    aget v1, v2, v6

    .line 133
    .line 134
    mul-int v1, v1, p0

    .line 135
    .line 136
    add-int/2addr v3, v1

    .line 137
    const p0, 0x97b7b

    .line 138
    .line 139
    .line 140
    add-int/2addr v3, p0

    .line 141
    shr-int/lit8 p0, v3, 0x18

    .line 142
    .line 143
    int-to-byte p0, p0

    .line 144
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v7, 0x3

    .line 149
    if-ne v5, v7, :cond_8

    .line 150
    .line 151
    aget v3, v2, v3

    .line 152
    .line 153
    mul-int v3, v3, v1

    .line 154
    .line 155
    aget v1, v2, v6

    .line 156
    .line 157
    mul-int v1, v1, p0

    .line 158
    .line 159
    add-int/2addr v3, v1

    .line 160
    aget p0, v2, v4

    .line 161
    .line 162
    mul-int/lit16 p0, p0, 0x1c39

    .line 163
    .line 164
    add-int/2addr v3, p0

    .line 165
    add-int/lit16 v3, v3, 0x1c8e

    .line 166
    .line 167
    shr-int/lit8 p0, v3, 0x18

    .line 168
    .line 169
    int-to-byte p0, p0

    .line 170
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 171
    .line 172
    .line 173
    shr-int/lit8 p0, v3, 0x10

    .line 174
    .line 175
    int-to-byte p0, p0

    .line 176
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/4 v8, 0x4

    .line 181
    if-ne v5, v8, :cond_9

    .line 182
    .line 183
    aget v3, v2, v3

    .line 184
    .line 185
    mul-int v3, v3, v1

    .line 186
    .line 187
    aget v1, v2, v6

    .line 188
    .line 189
    mul-int v1, v1, p0

    .line 190
    .line 191
    add-int/2addr v3, v1

    .line 192
    aget p0, v2, v4

    .line 193
    .line 194
    mul-int/lit16 p0, p0, 0x1c39

    .line 195
    .line 196
    add-int/2addr v3, p0

    .line 197
    aget p0, v2, v7

    .line 198
    .line 199
    mul-int/lit8 p0, p0, 0x55

    .line 200
    .line 201
    add-int/2addr v3, p0

    .line 202
    add-int/lit8 v3, v3, 0x55

    .line 203
    .line 204
    shr-int/lit8 p0, v3, 0x18

    .line 205
    .line 206
    int-to-byte p0, p0

    .line 207
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 208
    .line 209
    .line 210
    shr-int/lit8 p0, v3, 0x10

    .line 211
    .line 212
    int-to-byte p0, p0

    .line 213
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 214
    .line 215
    .line 216
    shr-int/lit8 p0, v3, 0x8

    .line 217
    .line 218
    int-to-byte p0, p0

    .line 219
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public static ASCIIHexDecode([B)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p0

    .line 11
    if-ge v3, v5, :cond_4

    .line 12
    .line 13
    aget-byte v5, p0, v3

    .line 14
    .line 15
    and-int/lit16 v5, v5, 0xff

    .line 16
    .line 17
    const/16 v6, 0x3e

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    shl-int/lit8 v6, v4, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    int-to-byte v5, v6

    .line 44
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v0, "illegal.character.in.asciihexdecode"

    .line 55
    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 67
    .line 68
    shl-int/lit8 p0, v4, 0x4

    .line 69
    .line 70
    int-to-byte p0, p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static FlateDecode([B)[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->FlateDecode([BZ)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->FlateDecode([BZ)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static FlateDecode([BZ)[B
    .locals 4

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0xffc

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    :goto_0
    new-array v1, v1, [B

    .line 7
    :goto_1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static LZWDecode([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/LZWDecoder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/LZWDecoder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lcom/itextpdf/text/pdf/LZWDecoder;->decode([BLjava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic access$200(Lcom/itextpdf/text/pdf/PdfReader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/itextpdf/text/pdf/PdfReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/itextpdf/text/pdf/PdfReader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    .line 2
    .line 3
    return p1
.end method

.method private checkPRStreamLength(Lcom/itextpdf/text/pdf/PRStream;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PRStream;->getOffset()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "endstream"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/4 v13, 0x2

    .line 38
    if-ne v12, v13, :cond_2

    .line 39
    .line 40
    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-long v12, v6

    .line 47
    add-long v14, v12, v4

    .line 48
    .line 49
    const-wide/16 v16, 0x14

    .line 50
    .line 51
    sub-long v2, v2, v16

    .line 52
    .line 53
    cmp-long v6, v14, v2

    .line 54
    .line 55
    if-lez v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 59
    .line 60
    invoke-virtual {v2, v14, v15}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 64
    .line 65
    const/16 v3, 0x14

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->readString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "\nendstream"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    const-string v3, "\r\nendstream"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    const-string v3, "\rendstream"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v8, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-wide v12, v10

    .line 105
    :goto_0
    if-eqz v8, :cond_9

    .line 106
    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    new-array v3, v2, [B

    .line 110
    .line 111
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 112
    .line 113
    invoke-virtual {v6, v4, v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 123
    .line 124
    invoke-virtual {v6, v3, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->readLineSegment([BZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v6, Lcom/itextpdf/text/pdf/PdfReader;->endstream:[B

    .line 132
    .line 133
    invoke-static {v3, v6}, Lcom/itextpdf/text/pdf/PdfReader;->equalsn([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    :cond_5
    :goto_1
    sub-long v12, v14, v4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v6, Lcom/itextpdf/text/pdf/PdfReader;->endobj:[B

    .line 143
    .line 144
    invoke-static {v3, v6}, Lcom/itextpdf/text/pdf/PdfReader;->equalsn([B[B)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 151
    .line 152
    const-wide/16 v8, 0x10

    .line 153
    .line 154
    sub-long v8, v14, v8

    .line 155
    .line 156
    invoke-virtual {v3, v8, v9}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->readString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ltz v2, :cond_5

    .line 170
    .line 171
    int-to-long v2, v2

    .line 172
    add-long v14, v8, v2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 176
    .line 177
    const-wide/16 v3, 0x2

    .line 178
    .line 179
    sub-long v3, v14, v3

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/16 v3, 0xd

    .line 191
    .line 192
    const-wide/16 v4, 0x1

    .line 193
    .line 194
    if-ne v2, v3, :cond_7

    .line 195
    .line 196
    sub-long/2addr v12, v4

    .line 197
    :cond_7
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 198
    .line 199
    sub-long/2addr v14, v4

    .line 200
    invoke-virtual {v2, v14, v15}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    if-ne v2, v3, :cond_8

    .line 212
    .line 213
    sub-long/2addr v12, v4

    .line 214
    :cond_8
    cmp-long v2, v12, v10

    .line 215
    .line 216
    if-gez v2, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-wide v10, v12

    .line 220
    :goto_3
    long-to-int v2, v10

    .line 221
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private convertNamedDestination(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 20
    .line 21
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 40
    .line 41
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->GOTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v5, 0x0

    .line 92
    :goto_0
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->NEWWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    .line 106
    .line 107
    invoke-virtual {v3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->GOTO:Lcom/itextpdf/text/pdf/PdfName;

    .line 111
    .line 112
    invoke-virtual {v3, v4, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public static decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/text/pdf/FilterHandlers;->getDefaultFilterHandlers()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/Map;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/FilterHandlers$FilterHandler;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 8
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    :cond_2
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 16
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/FilterHandlers$FilterHandler;

    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v4, v7, :cond_8

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    .line 21
    instance-of v9, v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v9, :cond_6

    .line 22
    move-object v8, v7

    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_8

    .line 23
    instance-of v9, v7, Lcom/itextpdf/text/pdf/PdfNull;

    if-nez v9, :cond_8

    instance-of v9, v7, Lcom/itextpdf/text/pdf/PdfLiteral;

    if-eqz v9, :cond_7

    const-string v9, "null"

    .line 24
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    move-object v10, v7

    check-cast v10, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    new-instance p0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "the.decode.parameter.type.1.is.not.supported"

    invoke-static {p1, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_8
    :goto_3
    invoke-interface {v6, p0, v5, v8, p1}, Lcom/itextpdf/text/pdf/FilterHandlers$FilterHandler;->decode([BLcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)[B

    move-result-object p0

    add-int/2addr v4, v0

    goto :goto_2

    .line 27
    :cond_9
    new-instance p0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const-string p1, "the.filter.1.is.not.supported"

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v5, p2, v1

    invoke-static {p1, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object p0
.end method

.method public static decodePredictor([BLcom/itextpdf/text/pdf/PdfObject;)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    .line 17
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PREDICTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_13

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_1
    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLUMNS:Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v3, 0x1

    .line 78
    :goto_0
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->COLORS:Lcom/itextpdf/text/pdf/PdfName;

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v6, 0x1

    .line 104
    :goto_1
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v1, 0x8

    .line 132
    .line 133
    :goto_2
    new-instance v8, Ljava/io/DataInputStream;

    .line 134
    .line 135
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 136
    .line 137
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 144
    .line 145
    array-length v10, v0

    .line 146
    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 147
    .line 148
    .line 149
    mul-int v10, v6, v1

    .line 150
    .line 151
    div-int/2addr v10, v7

    .line 152
    mul-int v6, v6, v3

    .line 153
    .line 154
    mul-int v6, v6, v1

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x7

    .line 157
    .line 158
    div-int/2addr v6, v7

    .line 159
    new-array v3, v6, [B

    .line 160
    .line 161
    new-array v11, v6, [B

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    if-ne v2, v4, :cond_8

    .line 165
    .line 166
    if-ne v1, v7, :cond_7

    .line 167
    .line 168
    array-length v1, v0

    .line 169
    div-int/2addr v1, v6

    .line 170
    :goto_3
    if-ge v12, v1, :cond_7

    .line 171
    .line 172
    mul-int v2, v12, v6

    .line 173
    .line 174
    move v3, v10

    .line 175
    :goto_4
    if-ge v3, v6, :cond_6

    .line 176
    .line 177
    add-int v4, v2, v3

    .line 178
    .line 179
    aget-byte v5, v0, v4

    .line 180
    .line 181
    sub-int v7, v4, v10

    .line 182
    .line 183
    aget-byte v7, v0, v7

    .line 184
    .line 185
    add-int/2addr v5, v7

    .line 186
    int-to-byte v5, v5

    .line 187
    aput-byte v5, v0, v4

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    return-object v0

    .line 196
    :cond_8
    :goto_5
    :try_start_0
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-gez v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_9
    invoke-virtual {v8, v3, v12, v6}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    if-eq v0, v5, :cond_11

    .line 213
    .line 214
    if-eq v0, v4, :cond_10

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    if-eq v0, v1, :cond_e

    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    if-ne v0, v1, :cond_d

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_6
    if-ge v0, v10, :cond_a

    .line 224
    .line 225
    aget-byte v1, v3, v0

    .line 226
    .line 227
    aget-byte v2, v11, v0

    .line 228
    .line 229
    add-int/2addr v1, v2

    .line 230
    int-to-byte v1, v1

    .line 231
    aput-byte v1, v3, v0

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move v0, v10

    .line 237
    :goto_7
    if-ge v0, v6, :cond_12

    .line 238
    .line 239
    sub-int v1, v0, v10

    .line 240
    .line 241
    aget-byte v2, v3, v1

    .line 242
    .line 243
    and-int/lit16 v2, v2, 0xff

    .line 244
    .line 245
    aget-byte v7, v11, v0

    .line 246
    .line 247
    and-int/lit16 v7, v7, 0xff

    .line 248
    .line 249
    aget-byte v1, v11, v1

    .line 250
    .line 251
    and-int/lit16 v1, v1, 0xff

    .line 252
    .line 253
    add-int v13, v2, v7

    .line 254
    .line 255
    sub-int/2addr v13, v1

    .line 256
    sub-int v14, v13, v2

    .line 257
    .line 258
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    sub-int v15, v13, v7

    .line 263
    .line 264
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    sub-int/2addr v13, v1

    .line 269
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-gt v14, v15, :cond_b

    .line 274
    .line 275
    if-gt v14, v13, :cond_b

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    if-gt v15, v13, :cond_c

    .line 279
    .line 280
    move v2, v7

    .line 281
    goto :goto_8

    .line 282
    :cond_c
    move v2, v1

    .line 283
    :goto_8
    aget-byte v1, v3, v0

    .line 284
    .line 285
    int-to-byte v2, v2

    .line 286
    add-int/2addr v1, v2

    .line 287
    int-to-byte v1, v1

    .line 288
    aput-byte v1, v3, v0

    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    const-string v1, "png.filter.unknown"

    .line 296
    .line 297
    new-array v2, v12, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_e
    const/4 v0, 0x0

    .line 308
    :goto_9
    if-ge v0, v10, :cond_f

    .line 309
    .line 310
    aget-byte v1, v3, v0

    .line 311
    .line 312
    aget-byte v2, v11, v0

    .line 313
    .line 314
    div-int/2addr v2, v4

    .line 315
    add-int/2addr v1, v2

    .line 316
    int-to-byte v1, v1

    .line 317
    aput-byte v1, v3, v0

    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_f
    move v0, v10

    .line 323
    :goto_a
    if-ge v0, v6, :cond_12

    .line 324
    .line 325
    aget-byte v1, v3, v0

    .line 326
    .line 327
    sub-int v2, v0, v10

    .line 328
    .line 329
    aget-byte v2, v3, v2

    .line 330
    .line 331
    and-int/lit16 v2, v2, 0xff

    .line 332
    .line 333
    aget-byte v7, v11, v0

    .line 334
    .line 335
    and-int/lit16 v7, v7, 0xff

    .line 336
    .line 337
    add-int/2addr v2, v7

    .line 338
    div-int/2addr v2, v4

    .line 339
    add-int/2addr v1, v2

    .line 340
    int-to-byte v1, v1

    .line 341
    aput-byte v1, v3, v0

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_10
    const/4 v0, 0x0

    .line 347
    :goto_b
    if-ge v0, v6, :cond_12

    .line 348
    .line 349
    aget-byte v1, v3, v0

    .line 350
    .line 351
    aget-byte v2, v11, v0

    .line 352
    .line 353
    add-int/2addr v1, v2

    .line 354
    int-to-byte v1, v1

    .line 355
    aput-byte v1, v3, v0

    .line 356
    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    move v0, v10

    .line 361
    :goto_c
    if-ge v0, v6, :cond_12

    .line 362
    .line 363
    aget-byte v1, v3, v0

    .line 364
    .line 365
    sub-int v2, v0, v10

    .line 366
    .line 367
    aget-byte v2, v3, v2

    .line 368
    .line 369
    add-int/2addr v1, v2

    .line 370
    int-to-byte v1, v1

    .line 371
    aput-byte v1, v3, v0

    .line 372
    .line 373
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_12
    :try_start_1
    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    .line 378
    .line 379
    :catch_0
    move-object/from16 v16, v11

    .line 380
    .line 381
    move-object v11, v3

    .line 382
    move-object/from16 v3, v16

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :catch_1
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :cond_13
    :goto_d
    return-object v0
.end method

.method public static duplicatePdfDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p1
.end method

.method public static duplicatePdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    check-cast p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 24
    .line 25
    new-instance v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, p1, v1, p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;II)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    check-cast p0, Lcom/itextpdf/text/pdf/PRStream;

    .line 40
    .line 41
    new-instance v1, Lcom/itextpdf/text/pdf/PRStream;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 58
    .line 59
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/itextpdf/text/pdf/PdfReader;->duplicatePdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-object v0
.end method

.method private ensureXrefSize(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-array p1, p1, [J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v1, v0

    .line 14
    if-ge v1, p1, :cond_2

    .line 15
    .line 16
    new-array p1, p1, [J

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private equalsArray([B[BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_1

    .line 4
    .line 5
    aget-byte v2, p1, v1

    .line 6
    .line 7
    aget-byte v3, p2, v1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public static equalsn([B[B)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    aget-byte v4, p1, v2

    .line 9
    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

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
    check-cast p0, Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static getFontName(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getNameArray(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 28
    .line 29
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v0
.end method

.method public static getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance v3, Lcom/itextpdf/text/Rectangle;

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-direct {v3, v4, v5, v0, p0}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method private static getOffsetTokeniser(Lcom/itextpdf/text/io/RandomAccessSource;)Lcom/itextpdf/text/pdf/PRTokeniser;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHeaderOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/itextpdf/text/io/WindowRandomAccessSource;

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcom/itextpdf/text/io/WindowRandomAccessSource;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;J)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 24
    .line 25
    new-instance v1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static getPageContent(Lcom/itextpdf/text/pdf/PdfDictionary;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 18
    :cond_0
    :try_start_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 19
    new-array p0, v1, [B

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    move-object v1, p0

    check-cast v1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRStream;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 23
    check-cast p0, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    .line 25
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 27
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 29
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 31
    move-object v4, v3

    check-cast v4, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRStream;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 33
    :cond_4
    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v3, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa

    .line 36
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    .line 38
    :try_start_3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7
    return-object p0

    .line 39
    :cond_8
    :try_start_4
    new-array p0, v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :goto_2
    if-eqz v0, :cond_9

    .line 40
    :try_start_5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 41
    :catch_2
    :cond_9
    throw p0
.end method

.method public static getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    .line 2
    :cond_1
    :try_start_0
    check-cast p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v2

    iget-boolean v2, v2, Lcom/itextpdf/text/pdf/PdfReader;->appendable:Z

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>([B)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 9
    :cond_5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/PdfObject;->setIndRef(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v1

    .line 11
    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->isAppendable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfName;-><init>([B)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    check-cast p0, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfObject;->setIndRef(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    :cond_4
    return-object p0

    .line 19
    :cond_5
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    return-object p0
.end method

.method public static getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public static getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public static getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 5
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public static getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lcom/itextpdf/text/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 21
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public static getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getOffset()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getBytes()[B

    move-result-object p0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getLength()I

    move-result v1

    new-array v1, v1, [B

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getOffset()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getDecrypt()Lcom/itextpdf/text/pdf/PdfEncryption;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Crypt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getObjNum()I

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRStream;->getObjGen()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfEncryption;->setHashKey(II)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->decryptByteArray([B)[B

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v1

    :goto_3
    return-object p0
.end method

.method public static getSubsetPrefix(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getFontName(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-lt v1, v2, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x2b

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x41

    .line 38
    .line 39
    if-lt v3, v4, :cond_4

    .line 40
    .line 41
    const/16 v4, 0x5a

    .line 42
    .line 43
    if-le v3, v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    return-object v0

    .line 50
    :cond_5
    return-object p0

    .line 51
    :cond_6
    :goto_2
    return-object v0
.end method

.method private iterateBookmarks(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfReader;->replaceNamedDestination(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 11
    .line 12
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfReader;->iterateBookmarks(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NEXT:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object v3, v2, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v2, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    aput-wide v2, v0, p0

    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

.method private readDecryptedDocObj()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, v1, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, v1, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_3c

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "null"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1a

    .line 32
    .line 33
    :cond_1
    iput-boolean v2, v1, Lcom/itextpdf/text/pdf/PdfReader;->encryptionError:Z

    .line 34
    .line 35
    iput-boolean v2, v1, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    .line 36
    .line 37
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 42
    .line 43
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->CF:Lcom/itextpdf/text/pdf/PdfName;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->EFOPEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    iget-boolean v6, v1, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v6, v1, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 81
    .line 82
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v10, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-le v10, v2, :cond_4

    .line 113
    .line 114
    iget-object v10, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v9, 0x0

    .line 125
    :cond_4
    :goto_0
    if-nez v9, :cond_5

    .line 126
    .line 127
    new-array v9, v8, [B

    .line 128
    .line 129
    :cond_5
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->STANDARD:Lcom/itextpdf/text/pdf/PdfName;

    .line 140
    .line 141
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const-string v11, "no.compatible.encryption.found"

    .line 146
    .line 147
    const-string v12, "cf.not.found.encryption"

    .line 148
    .line 149
    const-string v14, "false"

    .line 150
    .line 151
    const-string v2, "illegal.length.value"

    .line 152
    .line 153
    const/4 v13, 0x2

    .line 154
    if-eqz v10, :cond_17

    .line 155
    .line 156
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    .line 157
    .line 158
    invoke-virtual {v4, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    iget-object v8, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static/range {v17 .. v17}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    .line 180
    .line 181
    invoke-virtual {v4, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    iget-object v15, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->OE:Lcom/itextpdf/text/pdf/PdfName;

    .line 203
    .line 204
    invoke-virtual {v4, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_6

    .line 209
    .line 210
    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v4, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->UE:Lcom/itextpdf/text/pdf/PdfName;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_7

    .line 226
    .line 227
    iget-object v15, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_8

    .line 243
    .line 244
    iget-object v15, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_16

    .line 264
    .line 265
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 266
    .line 267
    move-object v15, v8

    .line 268
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    iput-wide v7, v1, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    .line 273
    .line 274
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_15

    .line 285
    .line 286
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    .line 293
    .line 294
    if-eq v0, v13, :cond_14

    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    if-eq v0, v7, :cond_11

    .line 298
    .line 299
    const/4 v7, 0x4

    .line 300
    if-eq v0, v7, :cond_b

    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    if-ne v0, v2, :cond_a

    .line 304
    .line 305
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    const/16 v0, 0xb

    .line 324
    .line 325
    move-object v5, v10

    .line 326
    move-object v8, v15

    .line 327
    const/4 v0, 0x0

    .line 328
    const/4 v2, 0x0

    .line 329
    const/16 v7, 0xb

    .line 330
    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_9
    move-object v5, v10

    .line 334
    move-object v8, v15

    .line 335
    const/4 v0, 0x0

    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v7, 0x3

    .line 338
    goto/16 :goto_11

    .line 339
    .line 340
    :cond_a
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    .line 341
    .line 342
    const-string v2, "unknown.encryption.type.r.eq.1"

    .line 343
    .line 344
    iget v3, v1, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    .line 345
    .line 346
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_b
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V2:Lcom/itextpdf/text/pdf/PdfName;

    .line 373
    .line 374
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    .line 375
    .line 376
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v2, v7}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    const/4 v13, 0x1

    .line 387
    goto :goto_1

    .line 388
    :cond_c
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->AESV2:Lcom/itextpdf/text/pdf/PdfName;

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    :goto_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    or-int/lit8 v0, v13, 0x8

    .line 419
    .line 420
    move v7, v0

    .line 421
    move-object v5, v10

    .line 422
    :goto_2
    move-object v8, v15

    .line 423
    const/4 v0, 0x0

    .line 424
    const/4 v2, 0x0

    .line 425
    goto/16 :goto_11

    .line 426
    .line 427
    :cond_d
    move-object v5, v10

    .line 428
    move v7, v13

    .line 429
    goto :goto_2

    .line 430
    :cond_e
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    new-array v2, v2, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v11, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_f
    const/4 v2, 0x0

    .line 444
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 445
    .line 446
    const-string v3, "stdcf.not.found.encryption"

    .line 447
    .line 448
    new-array v2, v2, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v3, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_10
    const/4 v2, 0x0

    .line 459
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 460
    .line 461
    new-array v2, v2, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v12, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_11
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 472
    .line 473
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_13

    .line 482
    .line 483
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/16 v5, 0x80

    .line 490
    .line 491
    if-gt v0, v5, :cond_12

    .line 492
    .line 493
    const/16 v5, 0x28

    .line 494
    .line 495
    if-lt v0, v5, :cond_12

    .line 496
    .line 497
    rem-int/lit8 v5, v0, 0x8

    .line 498
    .line 499
    if-nez v5, :cond_12

    .line 500
    .line 501
    move v2, v0

    .line 502
    move-object v5, v10

    .line 503
    move-object v8, v15

    .line 504
    const/4 v0, 0x0

    .line 505
    const/4 v7, 0x1

    .line 506
    goto/16 :goto_11

    .line 507
    .line 508
    :cond_12
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    new-array v3, v5, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_13
    const/4 v5, 0x0

    .line 522
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 523
    .line 524
    new-array v3, v5, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_14
    const/4 v5, 0x0

    .line 535
    move-object v5, v10

    .line 536
    move-object v8, v15

    .line 537
    const/4 v0, 0x0

    .line 538
    const/4 v2, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :cond_15
    const/4 v5, 0x0

    .line 543
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 544
    .line 545
    const-string v2, "illegal.r.value"

    .line 546
    .line 547
    new-array v3, v5, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_16
    const/4 v5, 0x0

    .line 558
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 559
    .line 560
    const-string v2, "illegal.p.value"

    .line 561
    .line 562
    new-array v3, v5, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_17
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PUBSEC:Lcom/itextpdf/text/pdf/PdfName;

    .line 573
    .line 574
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_2f

    .line 579
    .line 580
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 581
    .line 582
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_2e

    .line 591
    .line 592
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const/4 v7, 0x1

    .line 599
    if-eq v0, v7, :cond_23

    .line 600
    .line 601
    if-eq v0, v13, :cond_20

    .line 602
    .line 603
    const/4 v7, 0x4

    .line 604
    if-eq v0, v7, :cond_19

    .line 605
    .line 606
    const/4 v2, 0x5

    .line 607
    if-ne v0, v2, :cond_18

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_18
    new-instance v2, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    .line 611
    .line 612
    const-string v3, "unknown.encryption.type.v.eq.1"

    .line 613
    .line 614
    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v2, v0}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v2

    .line 622
    :cond_19
    :goto_3
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 627
    .line 628
    if-eqz v0, :cond_1f

    .line 629
    .line 630
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DEFAULTCRYPTFILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 637
    .line 638
    if-eqz v0, :cond_1e

    .line 639
    .line 640
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V2:Lcom/itextpdf/text/pdf/PdfName;

    .line 641
    .line 642
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v2, v7}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_1a

    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    :goto_4
    const/16 v13, 0x80

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_1a
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->AESV2:Lcom/itextpdf/text/pdf/PdfName;

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v2, v7}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1b

    .line 669
    .line 670
    const/4 v2, 0x2

    .line 671
    goto :goto_4

    .line 672
    :cond_1b
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->AESV3:Lcom/itextpdf/text/pdf/PdfName;

    .line 673
    .line 674
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_1d

    .line 683
    .line 684
    const/16 v2, 0x100

    .line 685
    .line 686
    const/4 v2, 0x3

    .line 687
    const/16 v13, 0x100

    .line 688
    .line 689
    :goto_5
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    .line 690
    .line 691
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-eqz v5, :cond_1c

    .line 696
    .line 697
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_1c

    .line 706
    .line 707
    or-int/lit8 v2, v2, 0x8

    .line 708
    .line 709
    :cond_1c
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 710
    .line 711
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :cond_1d
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    new-array v2, v2, [Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v11, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_1e
    const/4 v2, 0x0

    .line 733
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 734
    .line 735
    const-string v3, "defaultcryptfilter.not.found.encryption"

    .line 736
    .line 737
    new-array v2, v2, [Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v3, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_1f
    const/4 v2, 0x0

    .line 748
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 749
    .line 750
    new-array v2, v2, [Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v12, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_20
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 761
    .line 762
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_22

    .line 771
    .line 772
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const/16 v5, 0x80

    .line 779
    .line 780
    if-gt v0, v5, :cond_21

    .line 781
    .line 782
    const/16 v5, 0x28

    .line 783
    .line 784
    if-lt v0, v5, :cond_21

    .line 785
    .line 786
    rem-int/lit8 v5, v0, 0x8

    .line 787
    .line 788
    if-nez v5, :cond_21

    .line 789
    .line 790
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 791
    .line 792
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 797
    .line 798
    move v13, v0

    .line 799
    move-object v0, v2

    .line 800
    const/4 v2, 0x1

    .line 801
    goto :goto_6

    .line 802
    :cond_21
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    new-array v3, v3, [Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_22
    const/4 v3, 0x0

    .line 816
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 817
    .line 818
    new-array v3, v3, [Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_23
    const/16 v5, 0x28

    .line 829
    .line 830
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 831
    .line 832
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    const/16 v13, 0x28

    .line 840
    .line 841
    :goto_6
    :try_start_0
    new-instance v5, Lorg/spongycastle/cert/X509CertificateHolder;

    .line 842
    .line 843
    iget-object v7, v1, Lcom/itextpdf/text/pdf/PdfReader;->certificate:Ljava/security/cert/Certificate;

    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-direct {v5, v7}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 850
    .line 851
    .line 852
    iget-object v7, v1, Lcom/itextpdf/text/pdf/PdfReader;->externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

    .line 853
    .line 854
    if-nez v7, :cond_26

    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    const/4 v8, 0x0

    .line 858
    const/4 v10, 0x0

    .line 859
    :goto_7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-ge v7, v11, :cond_29

    .line 864
    .line 865
    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    iget-object v12, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :try_start_1
    new-instance v12, Lorg/spongycastle/cms/CMSEnvelopedData;

    .line 875
    .line 876
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    invoke-direct {v12, v11}, Lorg/spongycastle/cms/CMSEnvelopedData;-><init>([B)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v12}, Lorg/spongycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lorg/spongycastle/cms/RecipientInformationStore;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    invoke-virtual {v11}, Lorg/spongycastle/cms/RecipientInformationStore;->getRecipients()Ljava/util/Collection;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    :cond_24
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    if-eqz v12, :cond_25

    .line 900
    .line 901
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    check-cast v12, Lorg/spongycastle/cms/RecipientInformation;

    .line 906
    .line 907
    invoke-virtual {v12}, Lorg/spongycastle/cms/RecipientInformation;->getRID()Lorg/spongycastle/cms/RecipientId;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    invoke-virtual {v14, v5}, Lorg/spongycastle/cms/RecipientId;->match(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v14

    .line 915
    if-eqz v14, :cond_24

    .line 916
    .line 917
    if-nez v8, :cond_24

    .line 918
    .line 919
    iget-object v8, v1, Lcom/itextpdf/text/pdf/PdfReader;->certificateKey:Ljava/security/Key;

    .line 920
    .line 921
    check-cast v8, Ljava/security/PrivateKey;

    .line 922
    .line 923
    iget-object v10, v1, Lcom/itextpdf/text/pdf/PdfReader;->certificateKeyProvider:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v12, v8, v10}, Lcom/itextpdf/text/pdf/PdfEncryptor;->getContent(Lorg/spongycastle/cms/RecipientInformation;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    .line 926
    .line 927
    .line 928
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 929
    move-object v10, v8

    .line 930
    const/4 v8, 0x1

    .line 931
    goto :goto_8

    .line 932
    :catch_0
    move-exception v0

    .line 933
    goto :goto_9

    .line 934
    :cond_25
    const/4 v11, 0x1

    .line 935
    add-int/2addr v7, v11

    .line 936
    goto :goto_7

    .line 937
    :goto_9
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    .line 938
    .line 939
    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 940
    .line 941
    .line 942
    throw v2

    .line 943
    :cond_26
    const/4 v5, 0x0

    .line 944
    const/4 v7, 0x0

    .line 945
    const/4 v10, 0x0

    .line 946
    :goto_a
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    if-ge v7, v8, :cond_28

    .line 951
    .line 952
    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    iget-object v11, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :try_start_2
    new-instance v11, Lorg/spongycastle/cms/CMSEnvelopedData;

    .line 962
    .line 963
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    invoke-direct {v11, v8}, Lorg/spongycastle/cms/CMSEnvelopedData;-><init>([B)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v11}, Lorg/spongycastle/cms/CMSEnvelopedData;->getRecipientInfos()Lorg/spongycastle/cms/RecipientInformationStore;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    iget-object v11, v1, Lcom/itextpdf/text/pdf/PdfReader;->externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

    .line 975
    .line 976
    invoke-interface {v11}, Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;->getCmsRecipientId()Lorg/spongycastle/cms/RecipientId;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-virtual {v8, v11}, Lorg/spongycastle/cms/RecipientInformationStore;->get(Lorg/spongycastle/cms/RecipientId;)Lorg/spongycastle/cms/RecipientInformation;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    if-eqz v8, :cond_27

    .line 985
    .line 986
    iget-object v5, v1, Lcom/itextpdf/text/pdf/PdfReader;->externalDecryptionProcess:Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;

    .line 987
    .line 988
    invoke-interface {v5}, Lcom/itextpdf/text/pdf/security/ExternalDecryptionProcess;->getCmsRecipient()Lorg/spongycastle/cms/Recipient;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v8, v5}, Lorg/spongycastle/cms/RecipientInformation;->getContent(Lorg/spongycastle/cms/Recipient;)[B

    .line 993
    .line 994
    .line 995
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 996
    const/4 v5, 0x1

    .line 997
    :cond_27
    const/4 v8, 0x1

    .line 998
    goto :goto_b

    .line 999
    :catch_1
    move-exception v0

    .line 1000
    goto :goto_c

    .line 1001
    :goto_b
    add-int/2addr v7, v8

    .line 1002
    goto :goto_a

    .line 1003
    :goto_c
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    .line 1004
    .line 1005
    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 1006
    .line 1007
    .line 1008
    throw v2

    .line 1009
    :cond_28
    move v8, v5

    .line 1010
    :cond_29
    if-eqz v8, :cond_2d

    .line 1011
    .line 1012
    if-eqz v10, :cond_2d

    .line 1013
    .line 1014
    and-int/lit8 v5, v2, 0x7

    .line 1015
    .line 1016
    const/4 v7, 0x3

    .line 1017
    if-ne v5, v7, :cond_2a

    .line 1018
    .line 1019
    :try_start_3
    const-string v5, "SHA-256"

    .line 1020
    .line 1021
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    goto :goto_d

    .line 1026
    :catch_2
    move-exception v0

    .line 1027
    goto :goto_10

    .line 1028
    :cond_2a
    const-string v5, "SHA-1"

    .line 1029
    .line 1030
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    :goto_d
    const/16 v7, 0x14

    .line 1035
    .line 1036
    const/4 v8, 0x0

    .line 1037
    invoke-virtual {v5, v10, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    :goto_e
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-ge v7, v8, :cond_2b

    .line 1046
    .line 1047
    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    invoke-virtual {v5, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v8, 0x1

    .line 1059
    add-int/2addr v7, v8

    .line 1060
    goto :goto_e

    .line 1061
    :cond_2b
    and-int/lit8 v0, v2, 0x8

    .line 1062
    .line 1063
    if-eqz v0, :cond_2c

    .line 1064
    .line 1065
    const/4 v0, 0x4

    .line 1066
    new-array v7, v0, [B

    .line 1067
    .line 1068
    fill-array-data v7, :array_0

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2c
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1078
    move v7, v2

    .line 1079
    move v2, v13

    .line 1080
    const/4 v5, 0x0

    .line 1081
    :goto_f
    const/4 v8, 0x0

    .line 1082
    goto :goto_11

    .line 1083
    :goto_10
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    .line 1084
    .line 1085
    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 1086
    .line 1087
    .line 1088
    throw v2

    .line 1089
    :cond_2d
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    .line 1090
    .line 1091
    const-string v2, "bad.certificate.and.key"

    .line 1092
    .line 1093
    const/4 v3, 0x0

    .line 1094
    new-array v3, v3, [Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :catch_3
    move-exception v0

    .line 1105
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    .line 1106
    .line 1107
    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 1108
    .line 1109
    .line 1110
    throw v2

    .line 1111
    :cond_2e
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 1112
    .line 1113
    const-string v2, "illegal.v.value"

    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    new-array v3, v3, [Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v0

    .line 1126
    :cond_2f
    const/4 v0, 0x0

    .line 1127
    const/4 v2, 0x0

    .line 1128
    const/4 v5, 0x0

    .line 1129
    const/4 v7, 0x0

    .line 1130
    goto :goto_f

    .line 1131
    :goto_11
    new-instance v10, Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 1132
    .line 1133
    invoke-direct {v10}, Lcom/itextpdf/text/pdf/PdfEncryption;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iput-object v10, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 1137
    .line 1138
    invoke-virtual {v10, v7, v2}, Lcom/itextpdf/text/pdf/PdfEncryption;->setCryptoMode(II)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->STANDARD:Lcom/itextpdf/text/pdf/PdfName;

    .line 1142
    .line 1143
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    if-eqz v10, :cond_38

    .line 1148
    .line 1149
    iget v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    .line 1150
    .line 1151
    const/4 v2, 0x5

    .line 1152
    if-ne v0, v2, :cond_31

    .line 1153
    .line 1154
    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 1155
    .line 1156
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    .line 1157
    .line 1158
    invoke-virtual {v0, v4, v2}, Lcom/itextpdf/text/pdf/PdfEncryption;->readKey(Lcom/itextpdf/text/pdf/PdfDictionary;[B)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    iput-boolean v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    .line 1163
    .line 1164
    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 1165
    .line 1166
    iput-object v9, v0, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->getPermissions()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v4

    .line 1172
    iput-wide v4, v1, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    .line 1173
    .line 1174
    :cond_30
    :goto_12
    const/4 v0, 0x1

    .line 1175
    goto/16 :goto_18

    .line 1176
    .line 1177
    :cond_31
    iget-object v10, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 1178
    .line 1179
    iget-object v12, v1, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    .line 1180
    .line 1181
    iget-wide v6, v1, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    .line 1182
    .line 1183
    move-object v11, v9

    .line 1184
    move-object v13, v8

    .line 1185
    move-object v14, v5

    .line 1186
    move-wide v15, v6

    .line 1187
    invoke-virtual/range {v10 .. v16}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByOwnerPassword([B[B[B[BJ)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 1191
    .line 1192
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 1193
    .line 1194
    iget v2, v1, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    .line 1195
    .line 1196
    const/16 v4, 0x10

    .line 1197
    .line 1198
    const/16 v6, 0x20

    .line 1199
    .line 1200
    const/4 v7, 0x3

    .line 1201
    if-eq v2, v7, :cond_33

    .line 1202
    .line 1203
    const/4 v7, 0x4

    .line 1204
    if-ne v2, v7, :cond_32

    .line 1205
    .line 1206
    goto :goto_13

    .line 1207
    :cond_32
    const/16 v2, 0x20

    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :cond_33
    :goto_13
    const/16 v2, 0x10

    .line 1211
    .line 1212
    :goto_14
    invoke-direct {v1, v8, v0, v2}, Lcom/itextpdf/text/pdf/PdfReader;->equalsArray([B[BI)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_37

    .line 1217
    .line 1218
    iget-object v10, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 1219
    .line 1220
    iget-object v12, v1, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    .line 1221
    .line 1222
    iget-wide v14, v1, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    .line 1223
    .line 1224
    move-object v11, v9

    .line 1225
    move-object v13, v5

    .line 1226
    invoke-virtual/range {v10 .. v15}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByUserPassword([B[B[BJ)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 1230
    .line 1231
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    .line 1232
    .line 1233
    iget v2, v1, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    .line 1234
    .line 1235
    const/4 v5, 0x3

    .line 1236
    if-eq v2, v5, :cond_35

    .line 1237
    .line 1238
    const/4 v5, 0x4

    .line 1239
    if-ne v2, v5, :cond_34

    .line 1240
    .line 1241
    goto :goto_15

    .line 1242
    :cond_34
    const/16 v4, 0x20

    .line 1243
    .line 1244
    :cond_35
    :goto_15
    invoke-direct {v1, v8, v0, v4}, Lcom/itextpdf/text/pdf/PdfReader;->equalsArray([B[BI)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_36

    .line 1249
    .line 1250
    goto :goto_12

    .line 1251
    :cond_36
    new-instance v0, Lcom/itextpdf/text/exceptions/BadPasswordException;

    .line 1252
    .line 1253
    const-string v2, "bad.user.password"

    .line 1254
    .line 1255
    const/4 v3, 0x0

    .line 1256
    new-array v3, v3, [Ljava/lang/Object;

    .line 1257
    .line 1258
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-direct {v0, v2}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    :cond_37
    const/4 v0, 0x1

    .line 1267
    iput-boolean v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    .line 1268
    .line 1269
    goto :goto_18

    .line 1270
    :cond_38
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->PUBSEC:Lcom/itextpdf/text/pdf/PdfName;

    .line 1271
    .line 1272
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    if-eqz v4, :cond_30

    .line 1277
    .line 1278
    and-int/lit8 v4, v7, 0x7

    .line 1279
    .line 1280
    const/4 v5, 0x3

    .line 1281
    if-ne v4, v5, :cond_39

    .line 1282
    .line 1283
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 1284
    .line 1285
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->setKey([B)V

    .line 1286
    .line 1287
    .line 1288
    :goto_16
    const/4 v0, 0x1

    .line 1289
    goto :goto_17

    .line 1290
    :cond_39
    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 1291
    .line 1292
    invoke-virtual {v4, v0, v2}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByEncryptionKey([BI)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_16

    .line 1296
    :goto_17
    iput-boolean v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    .line 1297
    .line 1298
    :goto_18
    const/4 v2, 0x0

    .line 1299
    :goto_19
    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-ge v2, v4, :cond_3a

    .line 1306
    .line 1307
    iget-object v4, v1, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, Lcom/itextpdf/text/pdf/PdfString;

    .line 1314
    .line 1315
    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfString;->decrypt(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 1316
    .line 1317
    .line 1318
    add-int/2addr v2, v0

    .line 1319
    goto :goto_19

    .line 1320
    :cond_3a
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_3b

    .line 1325
    .line 1326
    check-cast v3, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 1327
    .line 1328
    iput-object v3, v1, Lcom/itextpdf/text/pdf/PdfReader;->cryptoRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 1329
    .line 1330
    iget-object v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    const/4 v3, 0x0

    .line 1337
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    :cond_3b
    const/4 v0, 0x0

    .line 1341
    iput-boolean v0, v1, Lcom/itextpdf/text/pdf/PdfReader;->encryptionError:Z

    .line 1342
    .line 1343
    :cond_3c
    :goto_1a
    return-void

    .line 1344
    nop

    .line 1345
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    check-cast p0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result p0

    if-ne v1, p0, :cond_3

    .line 9
    iget-object p0, v0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iput v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    return-void
.end method

.method private replaceNamedDestination(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 20
    .line 21
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v5

    .line 54
    :goto_0
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    .line 84
    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 88
    .line 89
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/itextpdf/text/pdf/PdfName;

    .line 100
    .line 101
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->GOTO:Lcom/itextpdf/text/pdf/PdfName;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    move-object v5, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_4
    :goto_1
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v6, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 154
    .line 155
    .line 156
    return v4

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    return p1
.end method

.method private setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PRIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->setViewerPreferences(Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public computeUserPassword()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->password:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->computeUserPassword([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public consolidateNamedDestinations()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestination(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt v2, v3, :cond_8

    .line 28
    .line 29
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 46
    .line 47
    iget v5, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    .line 50
    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v6, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {p0, v8, v1}, Lcom/itextpdf/text/pdf/PdfReader;->replaceNamedDestination(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, v5, v4}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    :cond_6
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 110
    .line 111
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->iterateBookmarks(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public createFakeFontSubsets()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 26
    .line 27
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 40
    .line 41
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->MMTYPE1:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TRUETYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    :cond_2
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getSubsetPrefix(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getFontName(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/itextpdf/text/pdf/BaseFont;->createSubsetPrefix()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE:Lcom/itextpdf/text/pdf/PdfName;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE2:Lcom/itextpdf/text/pdf/PdfName;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE3:Lcom/itextpdf/text/pdf/PdfName;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Lcom/itextpdf/text/pdf/PdfName;

    .line 143
    .line 144
    invoke-direct {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 153
    .line 154
    invoke-virtual {v4, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    return v0
.end method

.method public dumpPerc()D
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-double v0, v1

    .line 25
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-double v2, v2

    .line 36
    div-double/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public eliminateSharedStreams()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->sharedStreams:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->sharedStreams:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    :goto_0
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gt v5, v6, :cond_8

    .line 42
    .line 43
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/itextpdf/text/pdf/PRStream;

    .line 93
    .line 94
    check-cast v8, Lcom/itextpdf/text/pdf/PRStream;

    .line 95
    .line 96
    invoke-direct {v6, v8, v10}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v4, v6, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    check-cast v8, Lcom/itextpdf/text/pdf/PdfArray;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_1
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ge v6, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v4, v9}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v9, Lcom/itextpdf/text/pdf/PRStream;

    .line 146
    .line 147
    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/itextpdf/text/pdf/PRStream;

    .line 152
    .line 153
    invoke-direct {v9, v7, v10}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v4, v7, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 165
    .line 166
    .line 167
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    const/4 v4, 0x0

    .line 182
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ge v4, v5, :cond_a

    .line 187
    .line 188
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 202
    .line 203
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-int/2addr v6, v2

    .line 210
    invoke-virtual {v5, v6, v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->setNumber(II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    return-void
.end method

.method public getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/AcroFields;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/text/pdf/AcroFields;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getAcroForm()Lcom/itextpdf/text/pdf/PRAcroForm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroFormParsed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroFormParsed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 9
    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lcom/itextpdf/text/pdf/PRAcroForm;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PRAcroForm;-><init>(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroForm:Lcom/itextpdf/text/pdf/PRAcroForm;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PRAcroForm;->readAcroForm(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroForm:Lcom/itextpdf/text/pdf/PRAcroForm;

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->acroForm:Lcom/itextpdf/text/pdf/PRAcroForm;

    .line 39
    .line 40
    return-object v0
.end method

.method public getBoxSize(ILjava/lang/String;)Lcom/itextpdf/text/Rectangle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "trim"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->TRIMBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "art"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ARTBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "bleed"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BLEEDBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "crop"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CROPBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "media"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object p1, v1

    .line 114
    :goto_0
    if-nez p1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificationLevel()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DOCMDP:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->REFERENCE:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TRANSFORMPARAMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_6
    :goto_0
    return v1
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfReader;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCropBox(I)Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CROPBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSize(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getCryptoMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->getCryptoMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCryptoRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->cryptoRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->cryptoRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v0, v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public getDecrypt()Lcom/itextpdf/text/pdf/PdfEncryption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEofPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->eofPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->fileLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInfo()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x3

    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v6, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    check-cast v4, Lcom/itextpdf/text/pdf/PdfString;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v0
.end method

.method public getJavaScript()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getJavaScript(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1
.end method

.method public getJavaScript(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->JAVASCRIPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfNameTree;->readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_6

    .line 9
    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_3

    .line 12
    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    check-cast v5, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v5, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object v5

    .line 15
    array-length v6, v5

    const/4 v8, 0x2

    if-lt v6, v8, :cond_4

    aget-byte v6, v5, v3

    const/4 v8, -0x2

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    aget-byte v6, v5, v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    .line 16
    const-string v6, "UnicodeBig"

    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 17
    :cond_4
    const-string v6, "PDF"

    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLastXref()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLinks(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 45
    .line 46
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-instance v4, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public getMetadata()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->METADATA:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/itextpdf/text/pdf/PRStream;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/itextpdf/text/pdf/PRStream;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    throw v0
.end method

.method public getNamedDestination()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestination(Z)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getNamedDestination(Z)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestinationFromNames(Z)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestinationFromStrings()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public getNamedDestinationFromNames()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestinationFromNames(Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getNamedDestinationFromNames(Z)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getNameArray(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getNamedDestinationFromStrings()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfNameTree;->readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getNameArray(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0

    .line 84
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public getNumberOfPages()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPageContent(I)[B
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    move-result-object v0

    .line 43
    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPageContent(ILcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1
.end method

.method public getPageContent(ILcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    new-array p1, v0, [B

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 10
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v2, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa

    .line 15
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    new-array p1, v0, [B

    return-object p1
.end method

.method public getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->appendable:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfObject;->setIndRef(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPageResources(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageResources(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    return-object p1
.end method

.method public getPageResources(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    return-object p1
.end method

.method public getPageRotation(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)I

    move-result p1

    return p1
.end method

.method public getPageRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    .line 4
    rem-int/lit16 p1, p1, 0x168

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x168

    :cond_1
    return p1
.end method

.method public getPageSize(I)Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSize(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public getPageSize(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public getPageSizeWithRotation(I)Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSizeWithRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public getPageSizeWithRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSize(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->rotate()Lcom/itextpdf/text/Rectangle;

    move-result-object v0

    add-int/lit8 p1, p1, -0x5a

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 4

    const/4 v0, -0x1

    .line 20
    :try_start_0
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    const/4 v1, 0x0

    if-ltz p1, :cond_5

    .line 21
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    .line 23
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, p1, 0x2

    .line 24
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    array-length v3, v3

    if-lt v2, v3, :cond_2

    return-object v1

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->readSingleObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 26
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    if-eqz v1, :cond_3

    .line 27
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    :goto_2
    return-object v1

    .line 28
    :goto_3
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getPdfObjectRelease(I)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    return-object p1
.end method

.method public getPdfReaderInstance(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfReaderInstance;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPdfVersion()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pdfVersion:C

    .line 2
    .line 3
    return v0
.end method

.method public getPermissions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSimpleViewerPreferences()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->getViewerPreferences(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->getPageLayoutAndMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTrailer()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXrefSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasUsageRights()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->UR:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->UR3:Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public is128Key()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rValue:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isAppendable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->appendable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEncrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHybridXref()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->hybridXref:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMetadataEncrypted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->decrypt:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->isMetadataEncrypted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isNewXrefType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOpenedWithFullPermissions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->ownerPasswordUsed:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/itextpdf/text/pdf/PdfReader;->unethicalreading:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isRebuilt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTagged()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MARKINFO:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 14
    .line 15
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MARKED:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 28
    .line 29
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public isTampered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tampered:Z

    .line 2
    .line 3
    return v0
.end method

.method public killXref(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v0, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public makeRemoteNamedDestinationsLocal()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->remoteToLocalNamedDestinations:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->remoteToLocalNamedDestinations:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestination(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt v2, v3, :cond_8

    .line 28
    .line 29
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 46
    .line 47
    iget v5, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial()V

    .line 50
    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v6, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {p0, v8, v1}, Lcom/itextpdf/text/pdf/PdfReader;->convertNamedDestination(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/HashMap;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, v5, v4}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    :cond_6
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-void
.end method

.method public readArray()Lcom/itextpdf/text/pdf/PdfArray;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    neg-int v2, v2

    .line 15
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "unexpected.gt.gt"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public readDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_DIC:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NAME:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 30
    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    const-string v4, "dictionary.key.1.is.not.a.name"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v4, v0}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    neg-int v5, v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v5, v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 80
    .line 81
    const-string v6, "unexpected.gt.gt"

    .line 82
    .line 83
    new-array v7, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v6, v7}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->END_ARRAY:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v5, v3, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 101
    .line 102
    const-string v5, "unexpected.close.bracket"

    .line 103
    .line 104
    new-array v6, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v5, v6}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public readDocObj()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    div-int/2addr v2, v3

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    div-int/2addr v2, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v2, :cond_8

    .line 35
    .line 36
    aget-wide v6, v1, v3

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    cmp-long v2, v6, v8

    .line 41
    .line 42
    if-lez v2, :cond_7

    .line 43
    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    aget-wide v10, v1, v2

    .line 47
    .line 48
    cmp-long v1, v10, v8

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 55
    .line 56
    invoke-virtual {v1, v6, v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 71
    .line 72
    if-eq v1, v2, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 75
    .line 76
    const-string v6, "invalid.object.number"

    .line 77
    .line 78
    new-array v7, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v6, v7}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->objNum:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v1, v2, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 109
    .line 110
    const-string v2, "invalid.generation.number"

    .line 111
    .line 112
    new-array v6, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, v6}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->objGen:I

    .line 128
    .line 129
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "obj"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 149
    .line 150
    const-string v2, "token.obj.expected"

    .line 151
    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v1

    .line 179
    sget-boolean v2, Lcom/itextpdf/text/pdf/PdfReader;->debugmode:Z

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    sget-object v2, Lcom/itextpdf/text/pdf/PdfReader;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 184
    .line 185
    sget-object v5, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    .line 186
    .line 187
    invoke-interface {v2, v5}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v2, v5, v1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    move-object v1, v4

    .line 201
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 202
    .line 203
    div-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    throw v1

    .line 210
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ge v5, v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/itextpdf/text/pdf/PRStream;

    .line 225
    .line 226
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->checkPRStreamLength(Lcom/itextpdf/text/pdf/PRStream;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readDecryptedDocObj()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->objStmMark:Ljava/util/HashMap;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 274
    .line 275
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    .line 282
    .line 283
    invoke-virtual {p0, v3, v1}, Lcom/itextpdf/text/pdf/PdfReader;->readObjStm(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/IntHashtable;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->objStmMark:Ljava/util/HashMap;

    .line 293
    .line 294
    :cond_b
    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 295
    .line 296
    return-void
.end method

.method public readDocObjPartial()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readDecryptedDocObj()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LongHashtable;->getKeys()[J

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, v0

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget-wide v2, v0, v1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 46
    .line 47
    const-wide/16 v6, 0x2

    .line 48
    .line 49
    mul-long v6, v6, v2

    .line 50
    .line 51
    long-to-int v7, v6

    .line 52
    aget-wide v8, v5, v7

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3, v8, v9}, Lcom/itextpdf/text/pdf/LongHashtable;->put(JJ)J

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 58
    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    aput-wide v3, v2, v7

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public readObjStm(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/IntHashtable;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 35
    .line 36
    new-instance v3, Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 37
    .line 38
    new-instance v4, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 39
    .line 40
    new-instance v5, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v4, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 56
    .line 57
    :try_start_0
    new-array p1, v1, [I

    .line 58
    .line 59
    new-array v3, v1, [I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    if-ge v6, v1, :cond_5

    .line 65
    .line 66
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v7, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 82
    .line 83
    if-eq v4, v7, :cond_2

    .line 84
    .line 85
    :goto_1
    const/4 v4, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v4, v3, v6

    .line 94
    .line 95
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eq v8, v7, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int/2addr v7, v0

    .line 120
    aput v7, p1, v6

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_2
    if-eqz v4, :cond_9

    .line 128
    .line 129
    :goto_3
    if-ge v5, v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 138
    .line 139
    aget v4, p1, v5

    .line 140
    .line 141
    int-to-long v6, v4

    .line 142
    invoke-virtual {v0, v6, v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 157
    .line 158
    if-ne v0, v4, :cond_6

    .line 159
    .line 160
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 173
    .line 174
    aget v4, p1, v5

    .line 175
    .line 176
    int-to-long v6, v4

    .line 177
    invoke-virtual {v0, v6, v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 185
    .line 186
    aget v6, v3, v5

    .line 187
    .line 188
    invoke-virtual {v4, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    :try_start_1
    new-instance p1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 198
    .line 199
    const-string p2, "error.reading.objstm"

    .line 200
    .line 201
    new-array v0, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :goto_5
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 212
    .line 213
    throw p1
.end method

.method public readOneObjStm(Lcom/itextpdf/text/pdf/PRStream;I)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 7

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 22
    .line 23
    new-instance v2, Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 24
    .line 25
    new-instance v3, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 26
    .line 27
    new-instance v4, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    add-int/2addr p2, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v3, p2, :cond_4

    .line 50
    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v5, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 67
    .line 68
    if-eq p1, v5, :cond_1

    .line 69
    .line 70
    :goto_1
    const/4 p1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eq v6, v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v0

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 105
    .line 106
    int-to-long v2, v4

    .line 107
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 122
    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_3
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_6
    :try_start_1
    new-instance p1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 150
    .line 151
    const-string p2, "error.reading.objstm"

    .line 152
    .line 153
    new-array v0, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_4
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 164
    .line 165
    throw p1
.end method

.method public readPRObject()Lcom/itextpdf/text/pdf/PdfObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/itextpdf/text/pdf/PdfReader$1;->$SwitchMap$com$itextpdf$text$pdf$PRTokeniser$TokenType:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "null"

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNull;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v4, "true"

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const-string v3, "false"

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    neg-int v0, v0

    .line 101
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v1, "unexpected.end.of.file"

    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getReference()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getGeneration()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v1, p0, v0, v2}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;II)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->staticNames:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 156
    .line 157
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 158
    .line 159
    if-lez v1, :cond_6

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->isHexString()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->objNum:I

    .line 199
    .line 200
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->objGen:I

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfString;->setObjNum(II)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    return-object v0

    .line 213
    :pswitch_4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_5
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 226
    .line 227
    add-int/2addr v0, v3

    .line 228
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readArray()Lcom/itextpdf/text/pdf/PdfArray;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 235
    .line 236
    sub-int/2addr v1, v3

    .line 237
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_6
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 241
    .line 242
    add-int/2addr v0, v3

    .line 243
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 250
    .line 251
    sub-int/2addr v1, v3

    .line 252
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->readDepth:I

    .line 253
    .line 254
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    :cond_8
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v5, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 275
    .line 276
    if-eq v4, v5, :cond_8

    .line 277
    .line 278
    :cond_9
    if-eqz v3, :cond_d

    .line 279
    .line 280
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "stream"

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    :cond_a
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v2, 0x20

    .line 301
    .line 302
    if-eq v1, v2, :cond_a

    .line 303
    .line 304
    const/16 v2, 0x9

    .line 305
    .line 306
    if-eq v1, v2, :cond_a

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    const/16 v2, 0xc

    .line 311
    .line 312
    if-eq v1, v2, :cond_a

    .line 313
    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    if-eq v1, v2, :cond_b

    .line 317
    .line 318
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    :cond_b
    if-eq v1, v2, :cond_c

    .line 325
    .line 326
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->backOnePosition(I)V

    .line 329
    .line 330
    .line 331
    :cond_c
    new-instance v1, Lcom/itextpdf/text/pdf/PRStream;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    invoke-direct {v1, p0, v2, v3}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PdfReader;J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 343
    .line 344
    .line 345
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->objNum:I

    .line 346
    .line 347
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->objGen:I

    .line 348
    .line 349
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PRStream;->setObjNum(II)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_d
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readPages()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rootPages:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rootPages:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 37
    .line 38
    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 39
    .line 40
    const-string v4, "Types"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    sget-boolean v0, Lcom/itextpdf/text/pdf/PdfReader;->debugmode:Z

    .line 56
    .line 57
    const-string v2, "the.document.has.no.page.root"

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/itextpdf/text/pdf/PdfReader;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 62
    .line 63
    sget-object v3, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfReader$1;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 102
    .line 103
    const-string v2, "the.document.has.no.catalog.object"

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public readPdf()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "rebuild.failed.1.original.message.2"

    .line 5
    .line 6
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iput-wide v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->fileLength:J

    .line 17
    .line 18
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->checkPdfHeader()C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput-char v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->pdfVersion:C

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readXref()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v6

    .line 33
    :try_start_1
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->rebuildXref()V

    .line 36
    .line 37
    .line 38
    iput-wide v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 39
    .line 40
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readDocObj()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v6

    .line 45
    instance-of v7, v6, Lcom/itextpdf/text/exceptions/BadPasswordException;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/PdfReader;->encryptionError:Z

    .line 54
    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->encrypted:Z

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->rebuildXref()V

    .line 62
    .line 63
    .line 64
    iput-wide v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readDocObj()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPages()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->removeUnusedObjects()I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_2
    move-exception v4

    .line 82
    new-instance v5, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v0, v1

    .line 95
    .line 96
    aput-object v6, v0, v2

    .line 97
    .line 98
    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v5, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v5

    .line 106
    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    new-instance v0, Lcom/itextpdf/text/exceptions/BadPasswordException;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_3
    move-exception v4

    .line 127
    new-instance v5, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v4, v0, v1

    .line 140
    .line 141
    aput-object v6, v0, v2

    .line 142
    .line 143
    invoke-static {v3, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v5, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5
.end method

.method public readPdfPartial()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->fileLength:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->checkPdfHeader()C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-char v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pdfVersion:C

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readXref()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_1
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->rebuilt:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->rebuildXref()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readDocObjPartial()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPages()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception v2

    .line 44
    new-instance v3, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v4, v5, v6

    .line 59
    .line 60
    aput-object v1, v5, v0

    .line 61
    .line 62
    const-string v0, "rebuild.failed.1.original.message.2"

    .line 63
    .line 64
    invoke-static {v0, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0, v2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public readSingleObject(I)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 9
    .line 10
    aget-wide v2, v1, v0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v2, v5

    .line 16
    .line 17
    if-gez v7, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    add-int/lit8 v7, v0, 0x1

    .line 21
    .line 22
    aget-wide v8, v1, v7

    .line 23
    .line 24
    cmp-long v1, v8, v5

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    .line 29
    .line 30
    invoke-virtual {v1, v8, v9}, Lcom/itextpdf/text/pdf/LongHashtable;->get(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :cond_1
    cmp-long v1, v2, v5

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 61
    .line 62
    const-string v8, "invalid.object.number"

    .line 63
    .line 64
    new-array v9, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v8, v9}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v1, v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->objNum:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eq v1, v2, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 95
    .line 96
    const-string v2, "invalid.generation.number"

    .line 97
    .line 98
    new-array v8, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2, v8}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->objGen:I

    .line 114
    .line 115
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "obj"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 135
    .line 136
    const-string v2, "token.obj.expected"

    .line 137
    .line 138
    new-array v8, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2, v8}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge v3, v2, :cond_6

    .line 158
    .line 159
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->strings:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Lcom/itextpdf/text/pdf/PdfString;->decrypt(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    .line 183
    .line 184
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfReader;->checkPRStreamLength(Lcom/itextpdf/text/pdf/PRStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_7
    move-object v4, v1

    .line 188
    goto :goto_2

    .line 189
    :goto_1
    sget-boolean v2, Lcom/itextpdf/text/pdf/PdfReader;->debugmode:Z

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    sget-object v2, Lcom/itextpdf/text/pdf/PdfReader;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 194
    .line 195
    sget-object v3, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    .line 196
    .line 197
    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v2, v3, v1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 211
    .line 212
    aget-wide v2, v1, v7

    .line 213
    .line 214
    cmp-long v7, v2, v5

    .line 215
    .line 216
    if-lez v7, :cond_9

    .line 217
    .line 218
    check-cast v4, Lcom/itextpdf/text/pdf/PRStream;

    .line 219
    .line 220
    aget-wide v0, v1, v0

    .line 221
    .line 222
    long-to-int v1, v0

    .line 223
    invoke-virtual {p0, v4, v1}, Lcom/itextpdf/text/pdf/PdfReader;->readOneObjStm(Lcom/itextpdf/text/pdf/PRStream;I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :cond_a
    throw v1
.end method

.method public readXRefStream(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "obj"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1b

    .line 90
    .line 91
    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    .line 92
    .line 93
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->XREF:Lcom/itextpdf/text/pdf/PdfName;

    .line 94
    .line 95
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 113
    .line 114
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->INDEX:Lcom/itextpdf/text/pdf/PdfName;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 158
    .line 159
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 160
    .line 161
    .line 162
    filled-new-array {v2, v4}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add([I)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 171
    .line 172
    :goto_0
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/itextpdf/text/pdf/PdfArray;

    .line 179
    .line 180
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    check-cast v7, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    const-wide/16 v10, -0x1

    .line 196
    .line 197
    :goto_1
    const/4 v7, 0x2

    .line 198
    mul-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/PdfReader;->ensureXrefSize(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmMark:Ljava/util/HashMap;

    .line 204
    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    .line 208
    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    new-instance v4, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmMark:Ljava/util/HashMap;

    .line 217
    .line 218
    :cond_a
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    .line 219
    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    new-instance v4, Lcom/itextpdf/text/pdf/LongHashtable;

    .line 227
    .line 228
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/LongHashtable;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    .line 232
    .line 233
    :cond_b
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v3, v4}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x3

    .line 244
    new-array v12, v4, [I

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    :goto_2
    if-ge v13, v4, :cond_c

    .line 248
    .line 249
    invoke-virtual {v6, v13}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    aput v14, v12, v13

    .line 258
    .line 259
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    const/4 v4, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    :goto_3
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    const/4 v8, 0x1

    .line 269
    if-ge v4, v13, :cond_18

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    add-int/lit8 v13, v4, 0x1

    .line 280
    .line 281
    invoke-virtual {v5, v13}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    add-int v16, v9, v13

    .line 290
    .line 291
    mul-int/lit8 v14, v16, 0x2

    .line 292
    .line 293
    invoke-direct {v0, v14}, Lcom/itextpdf/text/pdf/PdfReader;->ensureXrefSize(I)V

    .line 294
    .line 295
    .line 296
    :goto_4
    add-int/lit8 v14, v13, -0x1

    .line 297
    .line 298
    if-lez v13, :cond_17

    .line 299
    .line 300
    aget v13, v12, v2

    .line 301
    .line 302
    if-lez v13, :cond_d

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    :goto_5
    aget v7, v12, v2

    .line 307
    .line 308
    if-ge v13, v7, :cond_e

    .line 309
    .line 310
    shl-int/lit8 v7, v15, 0x8

    .line 311
    .line 312
    add-int/lit8 v15, v6, 0x1

    .line 313
    .line 314
    aget-byte v6, v3, v6

    .line 315
    .line 316
    and-int/lit16 v6, v6, 0xff

    .line 317
    .line 318
    add-int/2addr v6, v7

    .line 319
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    move/from16 v24, v15

    .line 322
    .line 323
    move v15, v6

    .line 324
    move/from16 v6, v24

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    const/4 v15, 0x1

    .line 328
    :cond_e
    move-object/from16 v19, v3

    .line 329
    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    :goto_6
    aget v13, v12, v8

    .line 334
    .line 335
    if-ge v7, v13, :cond_f

    .line 336
    .line 337
    const/16 v13, 0x8

    .line 338
    .line 339
    shl-long/2addr v2, v13

    .line 340
    add-int/lit8 v13, v6, 0x1

    .line 341
    .line 342
    aget-byte v6, v19, v6

    .line 343
    .line 344
    and-int/lit16 v6, v6, 0xff

    .line 345
    .line 346
    move/from16 v20, v9

    .line 347
    .line 348
    int-to-long v8, v6

    .line 349
    add-long/2addr v2, v8

    .line 350
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    move v6, v13

    .line 353
    move/from16 v9, v20

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    goto :goto_6

    .line 357
    :cond_f
    move/from16 v20, v9

    .line 358
    .line 359
    const/4 v7, 0x2

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    :goto_7
    aget v13, v12, v7

    .line 363
    .line 364
    if-ge v8, v13, :cond_10

    .line 365
    .line 366
    shl-int/lit8 v7, v9, 0x8

    .line 367
    .line 368
    add-int/lit8 v9, v6, 0x1

    .line 369
    .line 370
    aget-byte v6, v19, v6

    .line 371
    .line 372
    and-int/lit16 v6, v6, 0xff

    .line 373
    .line 374
    add-int/2addr v6, v7

    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    const/4 v7, 0x2

    .line 378
    move/from16 v24, v9

    .line 379
    .line 380
    move v9, v6

    .line 381
    move/from16 v6, v24

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    mul-int/lit8 v7, v20, 0x2

    .line 385
    .line 386
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 387
    .line 388
    aget-wide v21, v8, v7

    .line 389
    .line 390
    const-wide/16 v17, 0x0

    .line 391
    .line 392
    cmp-long v13, v21, v17

    .line 393
    .line 394
    if-nez v13, :cond_16

    .line 395
    .line 396
    add-int/lit8 v13, v7, 0x1

    .line 397
    .line 398
    aget-wide v21, v8, v13

    .line 399
    .line 400
    cmp-long v23, v21, v17

    .line 401
    .line 402
    if-nez v23, :cond_16

    .line 403
    .line 404
    if-eqz v15, :cond_15

    .line 405
    .line 406
    move-object/from16 v21, v5

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    if-eq v15, v5, :cond_14

    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    if-eq v15, v5, :cond_11

    .line 413
    .line 414
    :goto_8
    move v15, v6

    .line 415
    goto :goto_9

    .line 416
    :cond_11
    move v15, v6

    .line 417
    int-to-long v5, v9

    .line 418
    aput-wide v5, v8, v7

    .line 419
    .line 420
    aput-wide v2, v8, v13

    .line 421
    .line 422
    iget-boolean v5, v0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    .line 423
    .line 424
    if-eqz v5, :cond_12

    .line 425
    .line 426
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmToOffset:Lcom/itextpdf/text/pdf/LongHashtable;

    .line 427
    .line 428
    const-wide/16 v6, 0x0

    .line 429
    .line 430
    invoke-virtual {v5, v2, v3, v6, v7}, Lcom/itextpdf/text/pdf/LongHashtable;->put(JJ)J

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_12
    long-to-int v3, v2

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmMark:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 446
    .line 447
    if-nez v3, :cond_13

    .line 448
    .line 449
    new-instance v3, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 450
    .line 451
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 452
    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    invoke-virtual {v3, v9, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 456
    .line 457
    .line 458
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfReader;->objStmMark:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_13
    const/4 v5, 0x1

    .line 465
    invoke-virtual {v3, v9, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move v15, v6

    .line 470
    aput-wide v2, v8, v7

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_15
    move-object/from16 v21, v5

    .line 474
    .line 475
    move v15, v6

    .line 476
    const-wide/16 v2, -0x1

    .line 477
    .line 478
    aput-wide v2, v8, v7

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_16
    move-object/from16 v21, v5

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :goto_9
    add-int/lit8 v9, v20, 0x1

    .line 485
    .line 486
    move v13, v14

    .line 487
    move v6, v15

    .line 488
    move-object/from16 v3, v19

    .line 489
    .line 490
    move-object/from16 v5, v21

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const/4 v7, 0x2

    .line 494
    const/4 v8, 0x1

    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_17
    move-object/from16 v19, v3

    .line 498
    .line 499
    move-object/from16 v21, v5

    .line 500
    .line 501
    add-int/lit8 v4, v4, 0x2

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const/4 v7, 0x2

    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_18
    const/4 v2, 0x2

    .line 508
    mul-int/lit8 v1, v1, 0x2

    .line 509
    .line 510
    add-int/lit8 v2, v1, 0x1

    .line 511
    .line 512
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 513
    .line 514
    array-length v4, v3

    .line 515
    if-ge v2, v4, :cond_19

    .line 516
    .line 517
    aget-wide v4, v3, v1

    .line 518
    .line 519
    const-wide/16 v6, 0x0

    .line 520
    .line 521
    cmp-long v8, v4, v6

    .line 522
    .line 523
    if-nez v8, :cond_19

    .line 524
    .line 525
    aget-wide v4, v3, v2

    .line 526
    .line 527
    cmp-long v2, v4, v6

    .line 528
    .line 529
    if-nez v2, :cond_19

    .line 530
    .line 531
    const-wide/16 v4, -0x1

    .line 532
    .line 533
    aput-wide v4, v3, v1

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_19
    const-wide/16 v4, -0x1

    .line 537
    .line 538
    :goto_a
    cmp-long v1, v10, v4

    .line 539
    .line 540
    if-nez v1, :cond_1a

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    return v1

    .line 544
    :cond_1a
    invoke-virtual {v0, v10, v11}, Lcom/itextpdf/text/pdf/PdfReader;->readXRefStream(J)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    return v1

    .line 549
    :cond_1b
    const/4 v1, 0x0

    .line 550
    :goto_b
    return v1
.end method

.method public readXref()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->hybridXref:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStartxref()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "startxref"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXref:J

    .line 56
    .line 57
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->eofPos:J

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->readXRefStream(J)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    :cond_0
    const/4 v3, 0x0

    .line 76
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 77
    .line 78
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readXrefSection()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 88
    .line 89
    :goto_0
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long v6, v4, v1

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readXrefSection()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 123
    .line 124
    const-string v2, "trailer.prev.entry.points.to.its.own.cross.reference.section"

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    new-instance v1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 137
    .line 138
    const-string v2, "startxref.is.not.followed.by.a.number"

    .line 139
    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    new-instance v1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 151
    .line 152
    const-string v2, "startxref.not.found"

    .line 153
    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public readXrefSection()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "xref"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 22
    .line 23
    const-string v2, "xref.subsection.not.found"

    .line 24
    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "trailer"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 59
    .line 60
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->ensureXrefSize(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XREFSTM:Lcom/itextpdf/text/pdf/PdfName;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v3, v1

    .line 98
    :try_start_0
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfReader;->readXRefStream(J)Z

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->hybridXref:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    :goto_0
    return-object v0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->NUMBER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 119
    .line 120
    if-eq v0, v3, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 123
    .line 124
    const-string v4, "object.number.of.the.first.object.in.this.xref.subsection.not.found"

    .line 125
    .line 126
    new-array v5, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v4, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eq v4, v3, :cond_4

    .line 153
    .line 154
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 155
    .line 156
    const-string v4, "number.of.entries.in.this.xref.subsection.not.found"

    .line 157
    .line 158
    new-array v5, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v4, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/2addr v3, v0

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    if-ne v0, v2, :cond_6

    .line 177
    .line 178
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    cmp-long v10, v8, v4

    .line 207
    .line 208
    if-nez v10, :cond_5

    .line 209
    .line 210
    const v8, 0xffff

    .line 211
    .line 212
    .line 213
    if-ne v2, v8, :cond_5

    .line 214
    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    add-int/lit8 v3, v3, -0x1

    .line 218
    .line 219
    :cond_5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 220
    .line 221
    invoke-virtual {v2, v6, v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 222
    .line 223
    .line 224
    :cond_6
    mul-int/lit8 v2, v3, 0x2

    .line 225
    .line 226
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfReader;->ensureXrefSize(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    if-ge v0, v3, :cond_0

    .line 230
    .line 231
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->intValue()I

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextValidToken()V

    .line 255
    .line 256
    .line 257
    mul-int/lit8 v2, v0, 0x2

    .line 258
    .line 259
    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v9, "n"

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_7

    .line 272
    .line 273
    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 274
    .line 275
    aget-wide v9, v8, v2

    .line 276
    .line 277
    cmp-long v11, v9, v4

    .line 278
    .line 279
    if-nez v11, :cond_9

    .line 280
    .line 281
    add-int/lit8 v9, v2, 0x1

    .line 282
    .line 283
    aget-wide v9, v8, v9

    .line 284
    .line 285
    cmp-long v11, v9, v4

    .line 286
    .line 287
    if-nez v11, :cond_9

    .line 288
    .line 289
    aput-wide v6, v8, v2

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v7, "f"

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 307
    .line 308
    aget-wide v7, v6, v2

    .line 309
    .line 310
    cmp-long v9, v7, v4

    .line 311
    .line 312
    if-nez v9, :cond_9

    .line 313
    .line 314
    add-int/lit8 v7, v2, 0x1

    .line 315
    .line 316
    aget-wide v7, v6, v7

    .line 317
    .line 318
    cmp-long v9, v7, v4

    .line 319
    .line 320
    if-nez v9, :cond_9

    .line 321
    .line 322
    const-wide/16 v7, -0x1

    .line 323
    .line 324
    aput-wide v7, v6, v2

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 328
    .line 329
    const-string v6, "invalid.cross.reference.entry.in.this.xref.subsection"

    .line 330
    .line 331
    new-array v7, v1, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v6, v7}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->throwError(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_1
.end method

.method public rebuildXref()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->hybridXref:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfReader;->newXrefType:Z

    .line 7
    .line 8
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x400

    .line 16
    .line 17
    new-array v2, v2, [[J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iput-object v5, v0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 21
    .line 22
    const/16 v6, 0x40

    .line 23
    .line 24
    new-array v6, v6, [B

    .line 25
    .line 26
    :goto_0
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    invoke-virtual {v9, v6, v10}, Lcom/itextpdf/text/pdf/PRTokeniser;->readLineSegment([BZ)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const-wide/16 v11, 0x2

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    mul-long v11, v11, v3

    .line 48
    .line 49
    long-to-int v5, v11

    .line 50
    new-array v5, v5, [J

    .line 51
    .line 52
    iput-object v5, v0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    int-to-long v6, v5

    .line 56
    cmp-long v8, v6, v3

    .line 57
    .line 58
    if-gez v8, :cond_1

    .line 59
    .line 60
    aget-object v6, v2, v5

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 65
    .line 66
    mul-int/lit8 v8, v5, 0x2

    .line 67
    .line 68
    aget-wide v9, v6, v1

    .line 69
    .line 70
    aput-wide v9, v7, v8

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance v2, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 77
    .line 78
    const-string v3, "trailer.not.found"

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v1}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_3
    aget-byte v9, v6, v1

    .line 91
    .line 92
    const/16 v13, 0x74

    .line 93
    .line 94
    if-ne v9, v13, :cond_7

    .line 95
    .line 96
    invoke-static {v6, v5}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, "trailer"

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 110
    .line 111
    invoke-virtual {v9, v7, v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PRTokeniser;->getFilePointer()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfReader;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 130
    .line 131
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    iput-object v9, v0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 143
    .line 144
    invoke-virtual {v9, v7, v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    move-object v11, v2

    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_5

    .line 150
    :catch_0
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 151
    .line 152
    invoke-virtual {v9, v7, v8}, Lcom/itextpdf/text/pdf/PRTokeniser;->seek(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/16 v13, 0x30

    .line 157
    .line 158
    if-lt v9, v13, :cond_6

    .line 159
    .line 160
    const/16 v13, 0x39

    .line 161
    .line 162
    if-gt v9, v13, :cond_6

    .line 163
    .line 164
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PRTokeniser;->checkObjectStart([B)[J

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v9, :cond_8

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    aget-wide v13, v9, v1

    .line 173
    .line 174
    aget-wide v15, v9, v10

    .line 175
    .line 176
    array-length v5, v2

    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    int-to-long v1, v5

    .line 180
    cmp-long v5, v13, v1

    .line 181
    .line 182
    if-ltz v5, :cond_9

    .line 183
    .line 184
    mul-long v11, v11, v13

    .line 185
    .line 186
    long-to-int v1, v11

    .line 187
    new-array v1, v1, [[J

    .line 188
    .line 189
    long-to-int v2, v3

    .line 190
    move-object/from16 v11, v17

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v11, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    move-object v2, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object/from16 v11, v17

    .line 199
    .line 200
    move-object v2, v11

    .line 201
    :goto_3
    cmp-long v1, v13, v3

    .line 202
    .line 203
    if-ltz v1, :cond_a

    .line 204
    .line 205
    const-wide/16 v3, 0x1

    .line 206
    .line 207
    add-long/2addr v3, v13

    .line 208
    :cond_a
    long-to-int v1, v13

    .line 209
    aget-object v5, v2, v1

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    aget-wide v10, v5, v10

    .line 214
    .line 215
    cmp-long v5, v15, v10

    .line 216
    .line 217
    if-ltz v5, :cond_c

    .line 218
    .line 219
    :cond_b
    const/4 v5, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    const/4 v5, 0x0

    .line 222
    goto :goto_6

    .line 223
    :goto_4
    aput-wide v7, v9, v5

    .line 224
    .line 225
    aput-object v9, v2, v1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_5
    move-object v2, v11

    .line 229
    :goto_6
    const/4 v1, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    goto/16 :goto_0
.end method

.method public releaseLastXrefPartial()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    :cond_0
    return-void
.end method

.method public releasePage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAnnotations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 42
    .line 43
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public removeFields()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v1, v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 61
    .line 62
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    .line 63
    .line 64
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    add-int/lit8 v5, v4, -0x1

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 79
    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_2
    :goto_2
    add-int/2addr v4, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->releasePage(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 105
    .line 106
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public removeUnusedNode(Lcom/itextpdf/text/pdf/PdfObject;[Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_e

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v4, p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x5

    .line 37
    if-eq v4, v6, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    if-eq v4, v6, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    if-eq v4, v6, :cond_3

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget-boolean v5, p2, v4

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    aput-boolean v2, p2, v4

    .line 61
    .line 62
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-array v4, v4, [Lcom/itextpdf/text/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object v6, v5

    .line 86
    const/4 v7, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->getArrayList()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v4, v5

    .line 95
    move-object v6, v4

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v5, p1

    .line 98
    move-object p1, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    check-cast p1, [Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v4, p1, v0

    .line 103
    .line 104
    instance-of v6, v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    check-cast v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    aget-object v6, p1, v2

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move v7, v6

    .line 119
    move-object v6, p1

    .line 120
    move-object p1, v5

    .line 121
    move-object v5, v4

    .line 122
    move-object v4, p1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    check-cast v4, [Lcom/itextpdf/text/pdf/PdfName;

    .line 125
    .line 126
    aget-object v6, p1, v2

    .line 127
    .line 128
    check-cast v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 129
    .line 130
    aget-object v7, p1, v1

    .line 131
    .line 132
    check-cast v7, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    move-object v11, v6

    .line 139
    move-object v6, p1

    .line 140
    move-object p1, v11

    .line 141
    :goto_1
    if-eqz v5, :cond_a

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ge v7, p1, :cond_0

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ge v4, v8, :cond_7

    .line 175
    .line 176
    iget-boolean v8, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    .line 177
    .line 178
    if-nez v8, :cond_8

    .line 179
    .line 180
    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    :cond_7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    .line 189
    .line 190
    invoke-virtual {v5, v7, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    add-int/2addr v7, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    if-nez v6, :cond_9

    .line 196
    .line 197
    add-int/2addr v7, v2

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-array v6, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v5, v6, v0

    .line 205
    .line 206
    aput-object v4, v6, v2

    .line 207
    .line 208
    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    add-int/2addr v7, v2

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aput-object v4, v6, v2

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    :goto_4
    array-length v5, v4

    .line 228
    if-ge v7, v5, :cond_0

    .line 229
    .line 230
    aget-object v5, v4, v7

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_c

    .line 241
    .line 242
    move-object v9, v8

    .line 243
    check-cast v9, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-ltz v9, :cond_b

    .line 250
    .line 251
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ge v9, v10, :cond_b

    .line 258
    .line 259
    iget-boolean v10, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    .line 260
    .line 261
    if-nez v10, :cond_c

    .line 262
    .line 263
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-nez v9, :cond_c

    .line 270
    .line 271
    :cond_b
    sget-object v8, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    .line 272
    .line 273
    invoke-virtual {p1, v5, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 274
    .line 275
    .line 276
    add-int/2addr v7, v2

    .line 277
    goto :goto_4

    .line 278
    :cond_c
    if-nez v6, :cond_d

    .line 279
    .line 280
    add-int/2addr v7, v2

    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v6, 0x3

    .line 286
    new-array v6, v6, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v4, v6, v0

    .line 289
    .line 290
    aput-object p1, v6, v2

    .line 291
    .line 292
    aput-object v5, v6, v1

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    add-int/2addr v7, v2

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    aput-object p1, v6, v1

    .line 304
    .line 305
    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-virtual {v3, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_e
    return-void
.end method

.method public removeUnusedObjects()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfReader;->removeUnusedNode(Lcom/itextpdf/text/pdf/PdfObject;[Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->partial:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    aget-boolean v6, v1, v2

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->xref:[J

    .line 29
    .line 30
    mul-int/lit8 v7, v2, 0x2

    .line 31
    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    aput-wide v8, v6, v7

    .line 35
    .line 36
    add-int/2addr v7, v4

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    aput-wide v8, v6, v7

    .line 40
    .line 41
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v4, v0, :cond_3

    .line 52
    .line 53
    aget-boolean v2, v1, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v5
.end method

.method public removeUsageRights()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->UR:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->UR3:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public resetLastXrefPartial()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->lastXrefPartial:I

    .line 3
    .line 4
    return-void
.end method

.method public resetReleasePage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->resetReleasePage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public selectPages(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v0

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/SequenceList;->expand(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->selectPages(Ljava/util/List;)V

    return-void
.end method

.method public selectPages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->selectPages(Ljava/util/List;Z)V

    return-void
.end method

.method public selectPages(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->access$100(Lcom/itextpdf/text/pdf/PdfReader$PageRefs;Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->removeUnusedObjects()I

    :cond_0
    return-void
.end method

.method public setAppendable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->appendable:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPageContent(I[B)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfReader;->setPageContent(I[BI)V

    return-void
.end method

.method public setPageContent(I[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfReader;->setPageContent(I[BIZ)V

    return-void
.end method

.method public setPageContent(I[BIZ)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    :cond_1
    iget p4, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    if-ne p4, v2, :cond_2

    .line 8
    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iput p4, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    .line 10
    :cond_2
    new-instance p4, Lcom/itextpdf/text/pdf/PRIndirectReference;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    invoke-direct {p4, p0, v1}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;I)V

    invoke-virtual {p1, v0, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    iget p4, p0, Lcom/itextpdf/text/pdf/PdfReader;->freeXref:I

    new-instance v0, Lcom/itextpdf/text/pdf/PRStream;

    invoke-direct {v0, p0, p2, p3}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PdfReader;[BI)V

    invoke-virtual {p1, p4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTampered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->tampered:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->keepPages()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setViewerPreferences(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->setViewerPreferences(I)V

    .line 2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReader;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->setViewerPreferences(Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;)V

    return-void
.end method

.method public setViewerPreferences(Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->addToCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public shuffleSubsetNames()I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReader;->xrefObj:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_c

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 27
    .line 28
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 29
    .line 30
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    .line 42
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x7

    .line 49
    if-nez v5, :cond_8

    .line 50
    .line 51
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->MMTYPE1:Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_8

    .line 58
    .line 59
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TRUETYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TYPE0:Lcom/itextpdf/text/pdf/PdfName;

    .line 70
    .line 71
    invoke-static {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;->existsName(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_b

    .line 76
    .line 77
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getSubsetPrefix(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getSubsetPrefix(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_5
    invoke-static {}, Lcom/itextpdf/text/pdf/BaseFont;->createSubsetPrefix()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 118
    .line 119
    new-instance v10, Lcom/itextpdf/text/pdf/PdfName;

    .line 120
    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v10, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-direct {p0, v1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 174
    .line 175
    invoke-virtual {v5, v4, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 190
    .line 191
    invoke-virtual {v4, v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    :goto_1
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getSubsetPrefix(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/itextpdf/text/pdf/BaseFont;->createSubsetPrefix()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Lcom/itextpdf/text/pdf/PdfName;

    .line 226
    .line 227
    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->setXrefPartialObject(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    return v2
.end method
