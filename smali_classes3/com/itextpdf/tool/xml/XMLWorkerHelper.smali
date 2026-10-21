.class public Lcom/itextpdf/tool/xml/XMLWorkerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myself:Lcom/itextpdf/tool/xml/XMLWorkerHelper;


# instance fields
.field private defaultCssFile:Lcom/itextpdf/tool/xml/css/CssFile;

.field private tpf:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->myself:Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getCSS(Ljava/io/InputStream;)Lcom/itextpdf/tool/xml/css/CssFile;
    .locals 7

    .line 1
    const-class v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/itextpdf/tool/xml/css/CssFileProcessor;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v3, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2000

    .line 22
    .line 23
    :try_start_1
    new-array v3, v3, [C

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_0

    .line 33
    .line 34
    aget-char v6, v3, v5

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->process(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Lcom/itextpdf/tool/xml/css/CSSFileWrapper;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->getCss()Lcom/itextpdf/tool/xml/css/CssFile;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CSSFileWrapper;-><init>(Lcom/itextpdf/tool/xml/css/CssFile;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception p0

    .line 63
    :try_start_3
    new-instance v1, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :goto_1
    :try_start_4
    new-instance v2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_6
    throw v1

    .line 79
    :catch_2
    move-exception p0

    .line 80
    new-instance v1, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    :goto_4
    monitor-exit v0

    .line 90
    return-object v2
.end method

.method public static declared-synchronized getInstance()Lcom/itextpdf/tool/xml/XMLWorkerHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->myself:Lcom/itextpdf/tool/xml/XMLWorkerHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static parseToElementList(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/ElementList;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getCSS(Ljava/io/InputStream;)Lcom/itextpdf/tool/xml/css/CssFile;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;->addCss(Lcom/itextpdf/tool/xml/css/CssFile;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;

    .line 25
    .line 26
    invoke-static {}, Lcom/itextpdf/text/FontFactory;->getFontImp()Lcom/itextpdf/text/FontFactoryImp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1}, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;-><init>(Lcom/itextpdf/text/FontProvider;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;-><init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/itextpdf/tool/xml/html/Tags;->getHtmlTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, p1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/itextpdf/tool/xml/ElementList;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/itextpdf/tool/xml/ElementList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p1, v3}, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;-><init>(Lcom/itextpdf/tool/xml/ElementHandler;Lcom/itextpdf/tool/xml/Pipeline;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Pipeline;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;Lcom/itextpdf/tool/xml/Pipeline;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/itextpdf/tool/xml/XMLWorker;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/tool/xml/XMLWorker;-><init>(Lcom/itextpdf/tool/xml/Pipeline;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParserListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/InputStream;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method


# virtual methods
.method public declared-synchronized getDefaultCSS()Lcom/itextpdf/tool/xml/css/CssFile;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->defaultCssFile:Lcom/itextpdf/tool/xml/css/CssFile;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    .line 7
    .line 8
    const-string v1, "/default.css"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getCSS(Ljava/io/InputStream;)Lcom/itextpdf/tool/xml/css/CssFile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->defaultCssFile:Lcom/itextpdf/tool/xml/css/CssFile;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->defaultCssFile:Lcom/itextpdf/tool/xml/css/CssFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public getDefaultCssResolver(Z)Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultCSS()Lcom/itextpdf/tool/xml/css/CssFile;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;->addCss(Lcom/itextpdf/tool/xml/css/CssFile;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public declared-synchronized getDefaultTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->tpf:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/itextpdf/tool/xml/html/Tags;->getHtmlTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->tpf:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->tpf:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;)V
    .locals 9

    .line 21
    const-class v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    const-string v1, "/default.css"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    new-instance v8, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;

    invoke-direct {v8}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;-><init>()V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 7

    .line 37
    new-instance v6, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;

    invoke-direct {v6}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Lcom/itextpdf/text/FontProvider;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 7

    .line 39
    new-instance v6, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;

    invoke-direct {v6}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;Ljava/lang/String;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;Ljava/lang/String;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;-><init>()V

    if-eqz p4, :cond_0

    .line 26
    invoke-static {p4}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getCSS(Ljava/io/InputStream;)Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultCSS()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    .line 28
    :goto_0
    new-instance p4, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;

    invoke-direct {p4, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssFiles;)V

    .line 29
    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    new-instance v1, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;

    invoke-direct {v1, p6}, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;-><init>(Lcom/itextpdf/text/FontProvider;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;-><init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    const/4 p6, 0x1

    .line 30
    invoke-virtual {v0, p6}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setAcceptUnknown(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v1

    invoke-virtual {v1, p7}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setResourcesRootPath(Ljava/lang/String;)V

    .line 31
    new-instance p7, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    new-instance v1, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;

    invoke-direct {v1, p2, p1}, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;-><init>(Lcom/itextpdf/text/Document;Lcom/itextpdf/text/pdf/PdfWriter;)V

    invoke-direct {p7, v0, v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Pipeline;)V

    .line 32
    new-instance p1, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;

    invoke-direct {p1, p4, p7}, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;Lcom/itextpdf/tool/xml/Pipeline;)V

    .line 33
    new-instance p2, Lcom/itextpdf/tool/xml/XMLWorker;

    invoke-direct {p2, p1, p6}, Lcom/itextpdf/tool/xml/XMLWorker;-><init>(Lcom/itextpdf/tool/xml/Pipeline;Z)V

    .line 34
    new-instance p1, Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-direct {p1, p6, p2, p5}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLcom/itextpdf/tool/xml/parser/XMLParserListener;Ljava/nio/charset/Charset;)V

    if-eqz p5, :cond_1

    .line 35
    invoke-virtual {p1, p3, p5}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/InputStream;)V

    :goto_1
    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 23
    const-class v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    const-string v1, "/default.css"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V
    .locals 9

    .line 22
    const-class v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    const-string v1, "/default.css"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/Reader;)V
    .locals 6

    .line 11
    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultCSS()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    .line 13
    new-instance v1, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;

    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssFiles;)V

    .line 14
    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;-><init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setAcceptUnknown(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v3

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 16
    new-instance v3, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;

    new-instance v4, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    new-instance v5, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;

    invoke-direct {v5, p2, p1}, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;-><init>(Lcom/itextpdf/text/Document;Lcom/itextpdf/text/pdf/PdfWriter;)V

    invoke-direct {v4, v0, v5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Pipeline;)V

    invoke-direct {v3, v1, v4}, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;Lcom/itextpdf/tool/xml/Pipeline;)V

    .line 17
    new-instance p1, Lcom/itextpdf/tool/xml/XMLWorker;

    invoke-direct {p1, v3, v2}, Lcom/itextpdf/tool/xml/XMLWorker;-><init>(Lcom/itextpdf/tool/xml/Pipeline;Z)V

    .line 18
    new-instance p2, Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-direct {p2}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>()V

    .line 19
    invoke-virtual {p2, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->addListener(Lcom/itextpdf/tool/xml/parser/XMLParserListener;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 20
    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/Reader;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/tool/xml/ElementHandler;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 7

    .line 40
    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultCSS()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    .line 42
    new-instance v1, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;

    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssFiles;)V

    .line 43
    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;-><init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setAcceptUnknown(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v4

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 45
    new-instance v4, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;

    new-instance v5, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    new-instance v6, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;

    invoke-direct {v6, p1, v2}, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;-><init>(Lcom/itextpdf/tool/xml/ElementHandler;Lcom/itextpdf/tool/xml/Pipeline;)V

    invoke-direct {v5, v0, v6}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Pipeline;)V

    invoke-direct {v4, v1, v5}, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;Lcom/itextpdf/tool/xml/Pipeline;)V

    .line 46
    new-instance p1, Lcom/itextpdf/tool/xml/XMLWorker;

    invoke-direct {p1, v4, v3}, Lcom/itextpdf/tool/xml/XMLWorker;-><init>(Lcom/itextpdf/tool/xml/Pipeline;Z)V

    .line 47
    new-instance v0, Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-direct {v0, v3, p1, p3}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLcom/itextpdf/tool/xml/parser/XMLParserListener;Ljava/nio/charset/Charset;)V

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/InputStream;)V

    :goto_0
    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/tool/xml/ElementHandler;Ljava/io/Reader;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultCSS()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    .line 3
    new-instance v1, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;

    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssFiles;)V

    .line 4
    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;-><init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setAcceptUnknown(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v4

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 6
    new-instance v4, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;

    new-instance v5, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    new-instance v6, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;

    invoke-direct {v6, p1, v2}, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;-><init>(Lcom/itextpdf/tool/xml/ElementHandler;Lcom/itextpdf/tool/xml/Pipeline;)V

    invoke-direct {v5, v0, v6}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Pipeline;)V

    invoke-direct {v4, v1, v5}, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;Lcom/itextpdf/tool/xml/Pipeline;)V

    .line 7
    new-instance p1, Lcom/itextpdf/tool/xml/XMLWorker;

    invoke-direct {p1, v4, v3}, Lcom/itextpdf/tool/xml/XMLWorker;-><init>(Lcom/itextpdf/tool/xml/Pipeline;Z)V

    .line 8
    new-instance v0, Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->addListener(Lcom/itextpdf/tool/xml/parser/XMLParserListener;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    .line 10
    invoke-virtual {v0, p2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/Reader;)V

    return-void
.end method
