.class public Lcom/itextpdf/text/xml/xmp/XmpBasicSchema;
.super Lcom/itextpdf/text/xml/xmp/XmpSchema;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ADVISORY:Ljava/lang/String; = "xmp:Advisory"

.field public static final BASEURL:Ljava/lang/String; = "xmp:BaseURL"

.field public static final CREATEDATE:Ljava/lang/String; = "xmp:CreateDate"

.field public static final CREATORTOOL:Ljava/lang/String; = "xmp:CreatorTool"

.field public static final DEFAULT_XPATH_ID:Ljava/lang/String; = "xmp"

.field public static final DEFAULT_XPATH_URI:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/"

.field public static final IDENTIFIER:Ljava/lang/String; = "xmp:Identifier"

.field public static final METADATADATE:Ljava/lang/String; = "xmp:MetadataDate"

.field public static final MODIFYDATE:Ljava/lang/String; = "xmp:ModifyDate"

.field public static final NICKNAME:Ljava/lang/String; = "xmp:Nickname"

.field public static final THUMBNAILS:Ljava/lang/String; = "xmp:Thumbnails"

.field private static final serialVersionUID:J = -0x218989937daa19c2L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "xmlns:xmp=\"http://ns.adobe.com/xap/1.0/\""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/text/xml/xmp/XmpSchema;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addCreateDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "xmp:CreateDate"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addCreatorTool(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "xmp:CreatorTool"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIdentifiers([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/xml/xmp/XmpArray;

    .line 2
    .line 3
    const-string v1, "rdf:Bag"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "xmp:Identifier"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Lcom/itextpdf/text/xml/xmp/XmpArray;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addMetaDataDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "xmp:MetadataDate"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addModDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "xmp:ModifyDate"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addNickname(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "xmp:Nickname"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
