.class public Lcom/itextpdf/text/pdf/PdfSmartCopy;
.super Lcom/itextpdf/text/pdf/PdfCopy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;


# instance fields
.field protected COUNTER:Lcom/itextpdf/text/log/Counter;

.field private final serialized:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private streamMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/PdfSmartCopy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopy;-><init>(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->streamMap:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->serialized:Ljava/util/HashMap;

    .line 13
    .line 14
    const-class p1, Lcom/itextpdf/text/pdf/PdfSmartCopy;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->streamMap:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public addPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->serialized:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->addPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public copyIndirect(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lcom/itextpdf/text/pdf/PRStream;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->serialized:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1, v5, v6}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;-><init>(Lcom/itextpdf/text/pdf/PRStream;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->streamMap:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->serialized:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1, v5, v6}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->streamMap:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_1
    move-object v1, v3

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_2
    new-instance v5, Lcom/itextpdf/text/pdf/RefKey;

    .line 65
    .line 66
    invoke-direct {v5, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->getCopied()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v6, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;

    .line 97
    .line 98
    invoke-direct {v6, p1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfCopy;->indirects:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-object v5, p1

    .line 107
    move-object p1, v6

    .line 108
    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 116
    .line 117
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_5
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CATALOG:Lcom/itextpdf/text/pdf/PdfName;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    sget-object p1, Lcom/itextpdf/text/pdf/PdfSmartCopy;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 147
    .line 148
    const-string v0, "make.copy.of.catalog.dictionary.is.forbidden"

    .line 149
    .line 150
    new-array v1, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, Lcom/itextpdf/text/log/Logger;->warn(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfCopy$IndirectReferences;->setCopied()V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->streamMap:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfCopy;->copyObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1, v5}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 175
    .line 176
    .line 177
    return-object v5
.end method

.method public freeReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->serialized:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopy;->freeReader(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 2
    .line 3
    return-object v0
.end method
