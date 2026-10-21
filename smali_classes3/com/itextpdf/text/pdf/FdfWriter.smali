.class public Lcom/itextpdf/text/pdf/FdfWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/FdfWriter$Wrt;
    }
.end annotation


# static fields
.field private static final HEADER_FDF:[B


# instance fields
.field protected COUNTER:Lcom/itextpdf/text/log/Counter;

.field fields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private file:Ljava/lang/String;

.field private statusMessage:Ljava/lang/String;

.field wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "%FDF-1.4\n%\u00e2\u00e3\u00cf\u00d3\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/FdfWriter;->HEADER_FDF:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->fields:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 4
    const-class v0, Lcom/itextpdf/text/pdf/FdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->COUNTER:Lcom/itextpdf/text/log/Counter;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->fields:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 8
    const-class v0, Lcom/itextpdf/text/pdf/FdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    invoke-direct {v0, p1, p0}, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;-><init>(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/FdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    return-void
.end method

.method public static synthetic access$000()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/FdfWriter;->HEADER_FDF:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/itextpdf/text/pdf/FdfWriter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/itextpdf/text/pdf/FdfWriter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createTemplate(FF)Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->createTemplate(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->fields:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of v0, p1, Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/util/HashMap;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v2

    .line 44
    :cond_3
    instance-of v0, p1, Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_4
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Lcom/itextpdf/text/pdf/PdfString;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public getFields()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfWriter;->fields:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/itextpdf/text/pdf/FdfWriter;->iterateFields(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterateFields(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v3, "."

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/text/pdf/FdfWriter;->iterateFields(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public removeField(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->fields:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    instance-of v0, v4, Ljava/util/HashMap;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, v4

    .line 51
    check-cast v0, Ljava/util/HashMap;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    instance-of v0, v4, Ljava/util/HashMap;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x2

    .line 65
    .line 66
    :goto_1
    if-ltz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/HashMap;

    .line 73
    .line 74
    add-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    add-int/lit8 v0, v0, -0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->fields:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, v3, Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, Ljava/util/HashMap;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    instance-of v1, v3, Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_4
    return v2
.end method

.method public setFieldAsAction(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfAction;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setFieldAsImage(Ljava/lang/String;Lcom/itextpdf/text/Image;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/itextpdf/text/Image;->getAbsoluteX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/text/Image;->getAbsoluteY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v1, v0}, Lcom/itextpdf/text/Image;->setAbsolutePosition(FF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/text/Image;->getAbsoluteY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/itextpdf/text/Image;->getAbsoluteY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/Image;->setAbsolutePosition(FF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;->createTemplate(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return p1

    .line 86
    :goto_1
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public setFieldAsJavascript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 9
    .line 10
    invoke-static {p3, v1}, Lcom/itextpdf/text/pdf/PdfAction;->javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfAction;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setFieldAsName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setFieldAsString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 2
    .line 3
    const-string v1, "UnicodeBig"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setFieldAsTemplate(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p2, Lcom/itextpdf/text/pdf/PdfImportedPage;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p1

    .line 47
    :goto_1
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public setFields(Lcom/itextpdf/text/pdf/AcroFields;)V
    .locals 4

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/AcroFields$Item;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 14
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFields(Lcom/itextpdf/text/pdf/FdfReader;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/FdfReader;->getFields()Ljava/util/HashMap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 5
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 7
    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFields(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/FdfWriter;->setFields(Lcom/itextpdf/text/pdf/AcroFields;)V

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/FdfWriter;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/FdfWriter;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public write()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;->write()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;-><init>(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/FdfWriter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;->write()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
