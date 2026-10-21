.class public Lcom/itextpdf/text/Document;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/DocListener;
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# static fields
.field public static compress:Z = true

.field public static plainRandomAccess:Z = false

.field public static wmfFontCorrection:F = 0.86f


# instance fields
.field protected accessibleAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected chapternumber:I

.field protected close:Z

.field protected htmlStyleClass:Ljava/lang/String;

.field protected id:Lcom/itextpdf/text/AccessibleElementId;

.field protected javaScript_onLoad:Ljava/lang/String;

.field protected javaScript_onUnLoad:Ljava/lang/String;

.field protected listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/DocListener;",
            ">;"
        }
    .end annotation
.end field

.field protected marginBottom:F

.field protected marginLeft:F

.field protected marginMirroring:Z

.field protected marginMirroringTopBottom:Z

.field protected marginRight:F

.field protected marginTop:F

.field protected open:Z

.field protected pageN:I

.field protected pageSize:Lcom/itextpdf/text/Rectangle;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;)V
    .locals 6

    const/high16 v4, 0x42100000    # 36.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x42100000    # 36.0f

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;FFFF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    .line 6
    iput v0, p0, Lcom/itextpdf/text/Document;->marginRight:F

    .line 7
    iput v0, p0, Lcom/itextpdf/text/Document;->marginTop:F

    .line 8
    iput v0, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/text/Document;->marginMirroring:Z

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/text/Document;->marginMirroringTopBottom:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/itextpdf/text/Document;->javaScript_onLoad:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/itextpdf/text/Document;->javaScript_onUnLoad:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/itextpdf/text/Document;->htmlStyleClass:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/itextpdf/text/Document;->pageN:I

    .line 15
    iput v0, p0, Lcom/itextpdf/text/Document;->chapternumber:I

    .line 16
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DOCUMENT:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Document;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    iput-object v1, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    .line 18
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Document;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 19
    iput-object p1, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 20
    iput p2, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    .line 21
    iput p3, p0, Lcom/itextpdf/text/Document;->marginRight:F

    .line 22
    iput p4, p0, Lcom/itextpdf/text/Document;->marginTop:F

    .line 23
    iput p5, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->isContent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 18
    .line 19
    const-string v0, "the.document.is.not.open.yet.you.can.only.add.meta.information"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/itextpdf/text/ChapterAutoNumber;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/itextpdf/text/ChapterAutoNumber;

    .line 37
    .line 38
    iget v2, p0, Lcom/itextpdf/text/Document;->chapternumber:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/ChapterAutoNumber;->setAutomaticNumber(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/itextpdf/text/Document;->chapternumber:I

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/itextpdf/text/DocListener;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    or-int/2addr v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v0, p1, Lcom/itextpdf/text/LargeElement;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lcom/itextpdf/text/LargeElement;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/itextpdf/text/LargeElement;->isComplete()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/itextpdf/text/LargeElement;->flushContent()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return v1

    .line 86
    :cond_5
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 87
    .line 88
    const-string v0, "the.document.has.been.closed.you.can.t.add.any.elements"

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public addAuthor(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public addCreationDate()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE MMM dd HH:mm:ss zzz yyyy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/text/Meta;

    .line 9
    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public addCreator(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public addDocListener(Lcom/itextpdf/text/DocListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/text/Document;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/Document;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->setId(Lcom/itextpdf/text/AccessibleElementId;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Header;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/itextpdf/text/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public addKeywords(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public addLanguage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public addProducer()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    .line 2
    .line 3
    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public addSubject(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public addTitle(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public bottom()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getBottom(F)F

    move-result v0

    return v0
.end method

.method public bottom(F)F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getBottom(F)F

    move-result p1

    return p1
.end method

.method public bottomMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/itextpdf/text/DocListener;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/itextpdf/text/DocListener;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHtmlStyleClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->htmlStyleClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavaScript_onLoad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->javaScript_onLoad:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavaScript_onUnLoad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->javaScript_onUnLoad:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Document;->pageN:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageSize()Lcom/itextpdf/text/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMarginMirroring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->marginMirroring:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    .line 2
    .line 3
    return v0
.end method

.method public left()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getLeft(F)F

    move-result v0

    return v0
.end method

.method public left(F)F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getLeft(F)F

    move-result p1

    return p1
.end method

.method public leftMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public newPage()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/itextpdf/text/DocListener;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/itextpdf/text/DocListener;->newPage()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public open()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/text/DocListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/itextpdf/text/DocListener;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    .line 32
    .line 33
    iget v3, p0, Lcom/itextpdf/text/Document;->marginRight:F

    .line 34
    .line 35
    iget v4, p0, Lcom/itextpdf/text/Document;->marginTop:F

    .line 36
    .line 37
    iget v5, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/itextpdf/text/DocListener;->setMargins(FFFF)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/itextpdf/text/DocListener;->open()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public removeDocListener(Lcom/itextpdf/text/DocListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetPageCount()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/Document;->pageN:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/itextpdf/text/DocListener;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/itextpdf/text/DocListener;->resetPageCount()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public right()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginRight:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getRight(F)F

    move-result v0

    return v0
.end method

.method public right(F)F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginRight:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getRight(F)F

    move-result p1

    return p1
.end method

.method public rightMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Document;->marginRight:F

    .line 2
    .line 3
    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setHtmlStyleClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Document;->htmlStyleClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Document;->id:Lcom/itextpdf/text/AccessibleElementId;

    .line 2
    .line 3
    return-void
.end method

.method public setJavaScript_onLoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Document;->javaScript_onLoad:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJavaScript_onUnLoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Document;->javaScript_onUnLoad:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginMirroring(Z)Z
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/Document;->marginMirroring:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/text/DocListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/itextpdf/text/DocListener;->setMarginMirroring(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public setMarginMirroringTopBottom(Z)Z
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/Document;->marginMirroringTopBottom:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/text/DocListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/itextpdf/text/DocListener;->setMarginMirroringTopBottom(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public setMargins(FFFF)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/text/Document;->marginRight:F

    .line 4
    .line 5
    iput p3, p0, Lcom/itextpdf/text/Document;->marginTop:F

    .line 6
    .line 7
    iput p4, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/text/DocListener;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/itextpdf/text/DocListener;->setMargins(FFFF)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public setPageCount(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Document;->pageN:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/text/DocListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/itextpdf/text/DocListener;->setPageCount(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setPageSize(Lcom/itextpdf/text/Rectangle;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/text/DocListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/itextpdf/text/DocListener;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Document;->role:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method

.method public top()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginTop:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getTop(F)F

    move-result v0

    return v0
.end method

.method public top(F)F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginTop:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getTop(F)F

    move-result p1

    return p1
.end method

.method public topMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Document;->marginTop:F

    .line 2
    .line 3
    return v0
.end method
