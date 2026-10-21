.class public Lcom/itextpdf/text/pdf/PdfLister;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field out:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public listAnyObject(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfLister;->listDict(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfLister;->listArray(Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "("

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ")"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public listArray(Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(C)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfLister;->listAnyObject(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    const/16 v0, 0x5d

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(C)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public listDict(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "<<"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(C)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfLister;->listAnyObject(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    const-string v0, ">>"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public listPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPageNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPdfReaderInstance()Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfLister;->listDict(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v0, Lcom/itextpdf/text/pdf/PRStream;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfLister;->listStream(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfReaderInstance;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/itextpdf/text/pdf/PRStream;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfLister;->listStream(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfReaderInstance;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    .line 76
    .line 77
    const-string v2, "-----------"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public listStream(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfReaderInstance;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfLister;->listDict(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v0, "startstream"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p2, :cond_1

    .line 20
    .line 21
    aget-byte v1, p1, v0

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    aget-byte v1, p1, v1

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    aput-byte v2, p1, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    .line 54
    .line 55
    const-string p2, "endstream"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "I/O exception: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void
.end method
