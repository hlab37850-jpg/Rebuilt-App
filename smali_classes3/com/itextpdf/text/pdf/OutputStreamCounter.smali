.class public Lcom/itextpdf/text/pdf/OutputStreamCounter;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected counter:J

.field protected out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->counter:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCounter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->counter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public resetCounter()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->counter:J

    .line 4
    .line 5
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->counter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->counter:J

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->counter:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->counter:J

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->counter:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->counter:J

    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/OutputStreamCounter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
