.class public Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PdfBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;
    }
.end annotation


# static fields
.field private static final OBJSINSTREAM:I = 0xc8


# instance fields
.field protected currentObjNum:I

.field protected index:Lcom/itextpdf/text/pdf/ByteBuffer;

.field protected numObj:I

.field protected position:J

.field protected refnum:I

.field protected streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

.field protected final writer:Lcom/itextpdf/text/pdf/PdfWriter;

.field protected final xrefs:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    .line 13
    .line 14
    new-instance v2, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const v5, 0xffff

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;-><init>(IJI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->refnum:I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getIndirectReferenceNumber()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->canBeInObjStm()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfWriter;->isFullCompression()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->addToObjStm(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    move-result-object p3

    .line 8
    new-instance p4, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p4, p2, p1, v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(ILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 9
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p4

    .line 12
    :cond_1
    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfWriter;->isFullCompression()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 13
    new-instance p3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p3, p2, p1, p4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(ILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 14
    invoke-virtual {p0, p3, p2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->write(Lcom/itextpdf/text/pdf/PdfIndirectObject;I)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p4, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p4, p2, p3, p1, v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(IILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 16
    invoke-virtual {p0, p4, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->write(Lcom/itextpdf/text/pdf/PdfIndirectObject;II)V

    move-object p3, p4

    :goto_0
    return-object p3
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getIndirectReferenceNumber()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    return-object p1
.end method

.method public addToObjStm(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;
    .locals 7

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->flushObjStm()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 20
    .line 21
    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getIndirectReferenceNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->currentObjNum:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v6, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    .line 44
    .line 45
    add-int/lit8 v1, v6, 0x1

    .line 46
    .line 47
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-object v3, v1, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 62
    .line 63
    iput-object v2, p1, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    .line 90
    .line 91
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->currentObjNum:I

    .line 92
    .line 93
    int-to-long v4, v0

    .line 94
    const/4 v2, 0x2

    .line 95
    move-object v1, p1

    .line 96
    move v3, p2

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;-><init>(IIJI)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public flushObjStm()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Lcom/itextpdf/text/pdf/ByteBuffer;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/itextpdf/text/pdf/PdfStream;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 40
    .line 41
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OBJSTM:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 49
    .line 50
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    .line 59
    .line 60
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->currentObjNum:I

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    .line 80
    .line 81
    return-void
.end method

.method public getIndirectReferenceNumber()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->refnum:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->refnum:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    .line 8
    .line 9
    new-instance v2, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const v5, 0xffff

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;-><init>(IJI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getIndirectReferenceNumber()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public offset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setRefnum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->refnum:I

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->getRefnum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->refnum:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public write(Lcom/itextpdf/text/pdf/PdfIndirectObject;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    iget-wide v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    invoke-direct {v0, p2, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;-><init>(IJ)V

    .line 2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    return-void
.end method

.method public write(Lcom/itextpdf/text/pdf/PdfIndirectObject;II)V
    .locals 3

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    iget-wide v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    invoke-direct {v0, p2, v1, v2, p3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;-><init>(IJI)V

    .line 8
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->writeTo(Ljava/io/OutputStream;)V

    .line 12
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    return-void
.end method

.method public writeCrossReferenceTable(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-wide/from16 v5, p6

    .line 12
    .line 13
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 14
    .line 15
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfWriter;->isFullCompression()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->flushObjStm()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getIndirectReferenceNumber()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    .line 29
    .line 30
    new-instance v10, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    .line 31
    .line 32
    iget-wide v11, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    .line 33
    .line 34
    invoke-direct {v10, v7, v11, v12}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;-><init>(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    :goto_0
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->getRefnum()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v11, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v12, 0x0

    .line 66
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v14, 0x1

    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    .line 78
    .line 79
    add-int v15, v9, v12

    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->getRefnum()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v15, v8, :cond_1

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->getRefnum()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move v9, v8

    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfWriter;->isFullCompression()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    const-wide v8, 0xff00000000L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :goto_2
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    if-le v1, v14, :cond_4

    .line 142
    .line 143
    iget-wide v14, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    .line 144
    .line 145
    and-long/2addr v14, v8

    .line 146
    cmp-long v16, v14, v11

    .line 147
    .line 148
    if-eqz v16, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/16 v11, 0x8

    .line 152
    .line 153
    ushr-long/2addr v8, v11

    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :goto_3
    new-instance v8, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 159
    .line 160
    invoke-direct {v8}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_5

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    .line 180
    .line 181
    invoke-virtual {v14, v1, v8}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->toPdf(ILjava/io/OutputStream;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    new-instance v9, Lcom/itextpdf/text/pdf/PdfStream;

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v9, v8}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    .line 204
    .line 205
    new-instance v14, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->size()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-direct {v14, v15}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v8, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 215
    .line 216
    .line 217
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 218
    .line 219
    move-object/from16 v14, p2

    .line 220
    .line 221
    invoke-virtual {v9, v8, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    .line 227
    .line 228
    invoke-virtual {v9, v8, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    if-eqz v3, :cond_7

    .line 232
    .line 233
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 234
    .line 235
    invoke-virtual {v9, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    if-eqz v4, :cond_8

    .line 239
    .line 240
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    .line 241
    .line 242
    invoke-virtual {v9, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    .line 246
    .line 247
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    const/4 v8, 0x1

    .line 251
    filled-new-array {v8, v1, v4}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 262
    .line 263
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->XREF:Lcom/itextpdf/text/pdf/PdfName;

    .line 264
    .line 265
    invoke-virtual {v9, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 269
    .line 270
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ge v8, v2, :cond_9

    .line 279
    .line 280
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 281
    .line 282
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->INDEX:Lcom/itextpdf/text/pdf/PdfName;

    .line 302
    .line 303
    invoke-virtual {v9, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 304
    .line 305
    .line 306
    cmp-long v1, v5, v11

    .line 307
    .line 308
    if-lez v1, :cond_a

    .line 309
    .line 310
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    .line 311
    .line 312
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 313
    .line 314
    invoke-direct {v2, v5, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 321
    .line 322
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    iput-object v3, v1, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 326
    .line 327
    new-instance v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 328
    .line 329
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 330
    .line 331
    invoke-direct {v1, v7, v9, v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(ILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->writeTo(Ljava/io/OutputStream;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 344
    .line 345
    iput-object v2, v1, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    const-string v2, "xref\n"

    .line 349
    .line 350
    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v8, 0x0

    .line 364
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ge v8, v3, :cond_d

    .line 369
    .line 370
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/lit8 v4, v8, 0x1

    .line 381
    .line 382
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 401
    .line 402
    .line 403
    const-string v3, " "

    .line 404
    .line 405
    invoke-static {v3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 421
    .line 422
    .line 423
    const/16 v3, 0xa

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 426
    .line 427
    .line 428
    :goto_7
    add-int/lit8 v3, v4, -0x1

    .line 429
    .line 430
    if-lez v4, :cond_c

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->toPdf(Ljava/io/OutputStream;)V

    .line 439
    .line 440
    .line 441
    move v4, v3

    .line 442
    goto :goto_7

    .line 443
    :cond_c
    add-int/lit8 v8, v8, 0x2

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_d
    :goto_8
    return-void
.end method
