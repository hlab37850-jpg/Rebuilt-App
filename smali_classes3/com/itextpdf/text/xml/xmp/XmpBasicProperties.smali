.class public Lcom/itextpdf/text/xml/xmp/XmpBasicProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADVISORY:Ljava/lang/String; = "Advisory"

.field public static final BASEURL:Ljava/lang/String; = "BaseURL"

.field public static final CREATEDATE:Ljava/lang/String; = "CreateDate"

.field public static final CREATORTOOL:Ljava/lang/String; = "CreatorTool"

.field public static final IDENTIFIER:Ljava/lang/String; = "Identifier"

.field public static final METADATADATE:Ljava/lang/String; = "MetadataDate"

.field public static final MODIFYDATE:Ljava/lang/String; = "ModifyDate"

.field public static final NICKNAME:Ljava/lang/String; = "Nickname"

.field public static final THUMBNAILS:Ljava/lang/String; = "Thumbnails"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCreateDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 2
    .line 3
    const-string v1, "CreateDate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, p1}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setCreatorTool(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 2
    .line 3
    const-string v1, "CreatorTool"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, p1}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setIdentifiers(Lcom/itextpdf/xmp/XMPMeta;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Identifier"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1, v1}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v5, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 14
    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    invoke-direct {v5, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aget-object v6, p1, v0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 24
    .line 25
    const-string v4, "Identifier"

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-interface/range {v2 .. v7}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static setMetaDataDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 2
    .line 3
    const-string v1, "MetadataDate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, p1}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setModDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 2
    .line 3
    const-string v1, "ModifyDate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, p1}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setNickname(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 2
    .line 3
    const-string v1, "Nickname"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, p1}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
