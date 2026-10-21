.class public Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/html/TagProcessorFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;",
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
    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->map:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs addProcessor(Lcom/itextpdf/tool/xml/html/TagProcessor;[Ljava/lang/String;)V
    .locals 3

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Lcom/itextpdf/tool/xml/html/TagProcessor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addProcessor(Ljava/lang/String;Lcom/itextpdf/tool/xml/html/TagProcessor;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->map:Ljava/util/Map;

    new-instance v1, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;-><init>(Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/TagProcessor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addProcessor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->map:Ljava/util/Map;

    new-instance v1, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;

    invoke-direct {v1, p0, p2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;-><init>(Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs addProcessor(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 6
    invoke-virtual {p0, v2, p1}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->addProcessor(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/TagProcessor;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory$FactoryObject;->getProcessor()Lcom/itextpdf/tool/xml/html/TagProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public load(Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/TagProcessor;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    const-string v2, "tag.noprocessor"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/tool/xml/html/TagProcessor;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    .line 3
    :goto_0
    new-instance v4, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    .line 4
    :goto_1
    new-instance v4, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    .line 5
    :goto_2
    new-instance v4, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    .line 6
    :catch_3
    new-instance v3, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public load(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/itextpdf/tool/xml/html/TagProcessor;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    const-string v2, "tag.noprocessor"

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/tool/xml/html/TagProcessor;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    .line 9
    :goto_0
    new-instance v3, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;

    .line 10
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 11
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 12
    :goto_1
    new-instance v3, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;

    .line 13
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 15
    :goto_2
    new-instance v3, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;

    .line 16
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 17
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 18
    :catch_3
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;

    .line 19
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 20
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removeProcessor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/DefaultTagProcessorFactory;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
