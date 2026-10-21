.class public abstract Lcom/itextpdf/tool/xml/pipeline/html/AbstractImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/AbstractImageProvider;->map:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/AbstractImageProvider;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retrieve(Ljava/lang/String;)Lcom/itextpdf/text/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/AbstractImageProvider;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/Image;

    .line 8
    .line 9
    return-object p1
.end method

.method public store(Ljava/lang/String;Lcom/itextpdf/text/Image;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/AbstractImageProvider;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
