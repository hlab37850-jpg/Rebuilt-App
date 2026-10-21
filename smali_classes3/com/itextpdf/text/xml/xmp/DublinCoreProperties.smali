.class public Lcom/itextpdf/text/xml/xmp/DublinCoreProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTRIBUTOR:Ljava/lang/String; = "contributor"

.field public static final COVERAGE:Ljava/lang/String; = "coverage"

.field public static final CREATOR:Ljava/lang/String; = "creator"

.field public static final DATE:Ljava/lang/String; = "date"

.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final FORMAT:Ljava/lang/String; = "format"

.field public static final IDENTIFIER:Ljava/lang/String; = "identifier"

.field public static final LANGUAGE:Ljava/lang/String; = "language"

.field public static final PUBLISHER:Ljava/lang/String; = "publisher"

.field public static final RELATION:Ljava/lang/String; = "relation"

.field public static final RIGHTS:Ljava/lang/String; = "rights"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final SUBJECT:Ljava/lang/String; = "subject"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TYPE:Ljava/lang/String; = "type"


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

.method public static addAuthor(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 10
    .line 11
    const-string v2, "creator"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static addDescription(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 2
    .line 3
    const/16 v0, 0x800

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 10
    .line 11
    const-string v2, "description"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static addPublisher(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 10
    .line 11
    const-string v2, "publisher"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static addSubject(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 10
    .line 11
    const-string v2, "subject"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static addTitle(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 2
    .line 3
    const/16 v0, 0x800

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 10
    .line 11
    const-string v2, "title"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setAuthor(Lcom/itextpdf/xmp/XMPMeta;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "creator"

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
    const/16 v1, 0x400

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
    const-string v4, "creator"

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

.method public static setDescription(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 2
    .line 3
    const-string v2, "description"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setPublisher(Lcom/itextpdf/xmp/XMPMeta;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "publisher"

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
    const/16 v1, 0x400

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
    const-string v4, "publisher"

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

.method public static setSubject(Lcom/itextpdf/xmp/XMPMeta;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "subject"

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
    const-string v4, "subject"

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

.method public static setTitle(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 2
    .line 3
    const-string v2, "title"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
