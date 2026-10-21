.class public Lcom/itextpdf/text/io/RASInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private position:J

.field private final source:Lcom/itextpdf/text/io/RandomAccessSource;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/io/RandomAccessSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/itextpdf/text/io/RASInputStream;->position:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/io/RASInputStream;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public read()I
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/io/RASInputStream;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    iget-wide v1, p0, Lcom/itextpdf/text/io/RASInputStream;->position:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/itextpdf/text/io/RASInputStream;->position:J

    invoke-interface {v0, v1, v2}, Lcom/itextpdf/text/io/RandomAccessSource;->get(J)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/io/RASInputStream;->source:Lcom/itextpdf/text/io/RandomAccessSource;

    iget-wide v1, p0, Lcom/itextpdf/text/io/RASInputStream;->position:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/text/io/RandomAccessSource;->get(J[BII)I

    move-result p1

    .line 2
    iget-wide p2, p0, Lcom/itextpdf/text/io/RASInputStream;->position:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/itextpdf/text/io/RASInputStream;->position:J

    return p1
.end method
