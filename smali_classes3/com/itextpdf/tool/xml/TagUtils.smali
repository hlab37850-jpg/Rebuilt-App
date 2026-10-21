.class public Lcom/itextpdf/tool/xml/TagUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final myself:Lcom/itextpdf/tool/xml/TagUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/TagUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/TagUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/tool/xml/TagUtils;->myself:Lcom/itextpdf/tool/xml/TagUtils;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/itextpdf/tool/xml/TagUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/tool/xml/TagUtils;->myself:Lcom/itextpdf/tool/xml/TagUtils;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getSibling(Lcom/itextpdf/tool/xml/Tag;I)Lcom/itextpdf/tool/xml/Tag;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/itextpdf/tool/xml/Tag;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lcom/itextpdf/tool/xml/exceptions/NoSiblingException;

    .line 23
    .line 24
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "tag.nosibling"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object p1, v3, v4

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object p2, v3, p1

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1, v0}, Lcom/itextpdf/tool/xml/exceptions/NoSiblingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
