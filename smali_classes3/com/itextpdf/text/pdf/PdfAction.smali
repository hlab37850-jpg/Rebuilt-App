.class public Lcom/itextpdf/text/pdf/PdfAction;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# static fields
.field public static final FIRSTPAGE:I = 0x1

.field public static final LASTPAGE:I = 0x4

.field public static final NEXTPAGE:I = 0x3

.field public static final PREVPAGE:I = 0x2

.field public static final PRINTDIALOG:I = 0x5

.field public static final RESET_EXCLUDE:I = 0x1

.field public static final SUBMIT_CANONICAL_FORMAT:I = 0x200

.field public static final SUBMIT_COORDINATES:I = 0x10

.field public static final SUBMIT_EMBED_FORM:I = 0x2004

.field public static final SUBMIT_EXCLUDE:I = 0x1

.field public static final SUBMIT_EXCL_F_KEY:I = 0x800

.field public static final SUBMIT_EXCL_NON_USER_ANNOTS:I = 0x400

.field public static final SUBMIT_HTML_FORMAT:I = 0x4

.field public static final SUBMIT_HTML_GET:I = 0x8

.field public static final SUBMIT_INCLUDE_ANNOTATIONS:I = 0x80

.field public static final SUBMIT_INCLUDE_APPEND_SAVES:I = 0x40

.field public static final SUBMIT_INCLUDE_NO_VALUE_FIELDS:I = 0x2

.field public static final SUBMIT_PDF:I = 0x100

.field public static final SUBMIT_XFDF:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 21
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NAMED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 22
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->JAVASCRIPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "this.print(true);\r"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid.named.action"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LASTPAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NEXTPAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 27
    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PREVPAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 28
    :cond_4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIRSTPAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 10
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->GOTO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 17
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->GOTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfLiteral;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " /FitH 10000]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 13
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->GOTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 30
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LAUNCH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 31
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 33
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p2, :cond_1

    .line 34
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 35
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 36
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->WIN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->URI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ISMAP:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Z)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static buildArray([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    instance-of v4, v3, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/itextpdf/text/pdf/PdfString;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "the.array.must.contain.string.or.pdfannotation"

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    return-object v0
.end method

.method public static createHide(Lcom/itextpdf/text/pdf/PdfAnnotation;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/PdfAction;->createHide(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createHide(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HIDE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v0
.end method

.method public static createHide(Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 1

    .line 6
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/PdfAction;->createHide(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createHide([Ljava/lang/Object;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfAction;->buildArray([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/PdfAction;->createHide(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static createImportData(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->IMPORTDATA:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static createLaunch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createResetForm([Ljava/lang/Object;I)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RESETFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfAction;->buildArray([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static createSubmitForm(Ljava/lang/String;[Ljava/lang/Object;I)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SUBMITFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FS:Lcom/itextpdf/text/pdf/PdfName;

    .line 29
    .line 30
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->URL:Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfAction;->buildArray([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    .line 51
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static gotoEmbedded(Ljava/lang/String;Lcom/itextpdf/text/pdf/collection/PdfTargetDictionary;Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GOTOE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEWWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-object v0
.end method

.method public static gotoEmbedded(Ljava/lang/String;Lcom/itextpdf/text/pdf/collection/PdfTargetDictionary;Ljava/lang/String;ZZ)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p3, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p3, p4}, Lcom/itextpdf/text/pdf/PdfAction;->gotoEmbedded(Ljava/lang/String;Lcom/itextpdf/text/pdf/collection/PdfTargetDictionary;Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v0, "UnicodeBig"

    invoke-direct {p3, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p3, p4}, Lcom/itextpdf/text/pdf/PdfAction;->gotoEmbedded(Ljava/lang/String;Lcom/itextpdf/text/pdf/collection/PdfTargetDictionary;Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static gotoLocalPage(ILcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    .line 2
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDestination;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(Lcom/itextpdf/text/pdf/PdfDestination;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    .line 4
    new-instance p0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    .line 5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->GOTO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p0
.end method

.method public static gotoLocalPage(Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GOTO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p0, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-object v0
.end method

.method public static gotoRemotePage(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->GOTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    .line 38
    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    .line 39
    .line 40
    const-string v1, "UnicodeBig"

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->NEWWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    .line 51
    .line 52
    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public static javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfAction;->javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p0

    return-object p0
.end method

.method public static javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->JAVASCRIPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    const-string v1, "UnicodeBig"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_0

    .line 4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p0, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 6
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    const-string v1, "PDF"

    :goto_0
    invoke-static {p0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 10
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, p0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_1
    return-object v0
.end method

.method public static rendition(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RENDITION:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    new-instance v2, Lcom/itextpdf/text/pdf/PdfRendition;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfRendition;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    const-string p1, "OP"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/itextpdf/text/pdf/PdfName;

    .line 40
    .line 41
    const-string p1, "AN"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static setOCGstate(Ljava/util/ArrayList;Z)Lcom/itextpdf/text/pdf/PdfAction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/itextpdf/text/pdf/PdfAction;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfAction;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SETOCGSTATE:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    instance-of v6, v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    check-cast v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    instance-of v6, v5, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    check-cast v5, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfLayer;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of v6, v5, Lcom/itextpdf/text/pdf/PdfName;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of v6, v5, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "on"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ON:Lcom/itextpdf/text/pdf/PdfName;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v6, "off"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v6, "toggle"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 107
    .line 108
    .line 109
    :goto_2
    add-int/2addr v4, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "a.string.1.was.passed.in.state.only.on.off.and.toggle.are.allowed"

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v5, v0, v3

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v0, v3

    .line 140
    .line 141
    const-string p1, "invalid.type.was.passed.in.state.1"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_8
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->STATE:Lcom/itextpdf/text/pdf/PdfName;

    .line 152
    .line 153
    invoke-virtual {v1, p0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 154
    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->PRESERVERB:Lcom/itextpdf/text/pdf/PdfName;

    .line 159
    .line 160
    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 161
    .line 162
    invoke-virtual {v1, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-object v1
.end method


# virtual methods
.method public next(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NEXT:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
