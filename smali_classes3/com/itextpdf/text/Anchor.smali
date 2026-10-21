.class public Lcom/itextpdf/text/Anchor;
.super Lcom/itextpdf/text/Phrase;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xbd3e6d01ee79bafL


# instance fields
.field protected name:Ljava/lang/String;

.field protected reference:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Phrase;-><init>(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(F)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/Chunk;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLcom/itextpdf/text/Chunk;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Phrase;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    .line 28
    instance-of v0, p1, Lcom/itextpdf/text/Anchor;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/itextpdf/text/Anchor;

    .line 30
    iget-object v0, p1, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Anchor;->setName(Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Anchor;->setReference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public applyAnchor(Lcom/itextpdf/text/Chunk;ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Chunk;->setLocalDestination(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/Chunk;->setLocalGoto(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/Chunk;->setAnchor(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return p2
.end method

.method public getChunks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "#"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/itextpdf/text/Element;

    .line 37
    .line 38
    instance-of v5, v4, Lcom/itextpdf/text/Chunk;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v4, Lcom/itextpdf/text/Chunk;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v1, v0}, Lcom/itextpdf/text/Anchor;->applyAnchor(Lcom/itextpdf/text/Chunk;ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v4}, Lcom/itextpdf/text/Element;->getChunks()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/itextpdf/text/Chunk;

    .line 71
    .line 72
    invoke-virtual {p0, v5, v1, v0}, Lcom/itextpdf/text/Anchor;->applyAnchor(Lcom/itextpdf/text/Chunk;ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/Anchor;->getChunks()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v4, "#"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/itextpdf/text/Chunk;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/itextpdf/text/Chunk;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/Chunk;->setLocalDestination(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v6, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/Chunk;->setLocalGoto(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p1, v5}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return v3

    .line 73
    :catch_0
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method
