.class public Lcom/itextpdf/text/pdf/XfaXmlLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/security/XmlLocator;


# instance fields
.field private encoding:Ljava/lang/String;

.field private stamper:Lcom/itextpdf/text/pdf/PdfStamper;

.field private xfaForm:Lcom/itextpdf/text/pdf/XfaForm;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStamper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaXmlLocator;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XfaXmlLocator;->createXfaForm()V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public createXfaForm()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/XfaXmlLocator;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfStamper;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/XfaForm;-><init>(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaXmlLocator;->xfaForm:Lcom/itextpdf/text/pdf/XfaForm;

    .line 13
    .line 14
    return-void
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaXmlLocator;->xfaForm:Lcom/itextpdf/text/pdf/XfaForm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->getDomDocument()Lorg/w3c/dom/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaXmlLocator;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDocument(Lorg/w3c/dom/Document;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljavax/xml/transform/dom/DOMSource;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljavax/xml/transform/stream/StreamResult;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/itextpdf/text/pdf/XfaXmlLocator;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStamper;->getWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/itextpdf/text/pdf/PdfStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaXmlLocator;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamper;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroForm()Lcom/itextpdf/text/pdf/PRAcroForm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_1
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaXmlLocator;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
