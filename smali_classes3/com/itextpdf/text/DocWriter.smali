.class public abstract Lcom/itextpdf/text/DocWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/DocListener;


# static fields
.field public static final EQUALS:B = 0x3dt

.field public static final FORWARD:B = 0x2ft

.field public static final GT:B = 0x3et

.field public static final LT:B = 0x3ct

.field public static final NEWLINE:B = 0xat

.field public static final QUOTE:B = 0x22t

.field public static final SPACE:B = 0x20t

.field public static final TAB:B = 0x9t


# instance fields
.field protected closeStream:Z

.field protected document:Lcom/itextpdf/text/Document;

.field protected open:Z

.field protected os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

.field protected pageSize:Lcom/itextpdf/text/Rectangle;

.field protected pause:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->pause:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->closeStream:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->pause:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->closeStream:Z

    .line 9
    iput-object p1, p0, Lcom/itextpdf/text/DocWriter;->document:Lcom/itextpdf/text/Document;

    .line 10
    new-instance p1, Lcom/itextpdf/text/pdf/OutputStreamCounter;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    return-void
.end method

.method public static final getISOBytes(Ljava/lang/String;)[B
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addTabs(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->flush()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->closeStream:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 22
    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->flush()V
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

.method public isCloseStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->closeStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->pause:Z

    .line 2
    .line 3
    return v0
.end method

.method public newPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

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
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public open()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->open:Z

    .line 3
    .line 4
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->pause:Z

    .line 3
    .line 4
    return-void
.end method

.method public resetPageCount()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/DocWriter;->pause:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCloseStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/DocWriter;->closeStream:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarginMirroring(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setMarginMirroringTopBottom(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setMargins(FFFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPageCount(I)V
    .locals 0

    return-void
.end method

.method public setPageSize(Lcom/itextpdf/text/Rectangle;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/DocWriter;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-static {p1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/DocWriter;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write(I)V

    .line 5
    iget-object p1, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/DocWriter;->write(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write(I)V

    return-void
.end method

.method public writeEnd()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write(I)V

    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write(I)V

    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write(I)V

    return-void
.end method

.method public writeEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write(I)V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/DocWriter;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write(I)V

    return-void
.end method

.method public writeMarkupAttributes(Ljava/util/Properties;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/DocWriter;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/util/Properties;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public writeStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/DocWriter;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
