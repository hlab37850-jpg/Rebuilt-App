.class public Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/net/FileRetrieve;


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;


# instance fields
.field private final rootdirs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->rootdirs:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->urls:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->rootdirs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;-><init>()V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 6
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->rootdirs:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->urls:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private detectWithRootUrls(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->urls:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/net/MalformedURLException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/net/MalformedURLException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private read(Lcom/itextpdf/tool/xml/net/ReadingProcessor;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/itextpdf/tool/xml/net/ReadingProcessor;->process(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_2
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catch_2
    move-exception p1

    .line 35
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_3
    throw p1
.end method


# virtual methods
.method public addRootDir(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->rootdirs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->urls:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processFromHref(Ljava/lang/String;Lcom/itextpdf/tool/xml/net/ReadingProcessor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    sget-object v3, Lcom/itextpdf/text/log/Level;->DEBUG:Lcom/itextpdf/text/log/Level;

    .line 6
    .line 7
    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "retrieve.file.from"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v4, v0

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v6, v3

    .line 41
    move-object v3, v2

    .line 42
    move-object v2, v6

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->detectWithRootUrls(Ljava/lang/String;)Ljava/net/URL;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    move-object v3, v2

    .line 49
    move-object v2, p1

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->rootdirs:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/io/File;

    .line 88
    .line 89
    new-instance v5, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v5, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    move-object v3, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v3, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance p1, Ljava/io/FileInputStream;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->read(Lcom/itextpdf/tool/xml/net/ReadingProcessor;Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "retrieve.file.from.nothing"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public processFromStream(Ljava/io/InputStream;Lcom/itextpdf/tool/xml/net/ReadingProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->read(Lcom/itextpdf/tool/xml/net/ReadingProcessor;Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
