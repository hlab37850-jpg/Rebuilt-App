.class public final Lcom/itextpdf/xmp/XMPMetaFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static schema:Lcom/itextpdf/xmp/XMPSchemaRegistry;

.field private static versionInfo:Lcom/itextpdf/xmp/XMPVersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/xmp/XMPMetaFactory;->schema:Lcom/itextpdf/xmp/XMPSchemaRegistry;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/itextpdf/xmp/XMPMetaFactory;->versionInfo:Lcom/itextpdf/xmp/XMPVersionInfo;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assertImplementation(Lcom/itextpdf/xmp/XMPMeta;)V
    .locals 1

    .line 1
    instance-of p0, p0, Lcom/itextpdf/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static create()Lcom/itextpdf/xmp/XMPMeta;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/xmp/impl/XMPMetaImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSchemaRegistry()Lcom/itextpdf/xmp/XMPSchemaRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/xmp/XMPMetaFactory;->schema:Lcom/itextpdf/xmp/XMPSchemaRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getVersionInfo()Lcom/itextpdf/xmp/XMPVersionInfo;
    .locals 3

    .line 1
    const-class v0, Lcom/itextpdf/xmp/XMPMetaFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/itextpdf/xmp/XMPMetaFactory;->versionInfo:Lcom/itextpdf/xmp/XMPVersionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Lcom/itextpdf/xmp/XMPMetaFactory$1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/itextpdf/xmp/XMPMetaFactory$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/itextpdf/xmp/XMPMetaFactory;->versionInfo:Lcom/itextpdf/xmp/XMPVersionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/itextpdf/xmp/XMPMetaFactory;->versionInfo:Lcom/itextpdf/xmp/XMPVersionInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v1
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/itextpdf/xmp/XMPMeta;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/xmp/XMPMetaFactory;->parse(Ljava/io/InputStream;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromBuffer([B)Lcom/itextpdf/xmp/XMPMeta;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromBuffer([BLcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromBuffer([BLcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromString(Ljava/lang/String;)Lcom/itextpdf/xmp/XMPMeta;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromString(Ljava/lang/String;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromString(Ljava/lang/String;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/itextpdf/xmp/options/ParseOptions;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static reset()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/xmp/impl/XMPSchemaRegistryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/xmp/XMPMetaFactory;->schema:Lcom/itextpdf/xmp/XMPSchemaRegistry;

    .line 7
    .line 8
    return-void
.end method

.method public static serialize(Lcom/itextpdf/xmp/XMPMeta;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/itextpdf/xmp/XMPMetaFactory;->serialize(Lcom/itextpdf/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/itextpdf/xmp/options/SerializeOptions;)V

    return-void
.end method

.method public static serialize(Lcom/itextpdf/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/itextpdf/xmp/options/SerializeOptions;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/itextpdf/xmp/XMPMetaFactory;->assertImplementation(Lcom/itextpdf/xmp/XMPMeta;)V

    .line 3
    check-cast p0, Lcom/itextpdf/xmp/impl/XMPMetaImpl;

    invoke-static {p0, p1, p2}, Lcom/itextpdf/xmp/impl/XMPSerializerHelper;->serialize(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Ljava/io/OutputStream;Lcom/itextpdf/xmp/options/SerializeOptions;)V

    return-void
.end method

.method public static serializeToBuffer(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/options/SerializeOptions;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/xmp/XMPMetaFactory;->assertImplementation(Lcom/itextpdf/xmp/XMPMeta;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/itextpdf/xmp/impl/XMPMetaImpl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/itextpdf/xmp/impl/XMPSerializerHelper;->serializeToBuffer(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/options/SerializeOptions;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static serializeToString(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/options/SerializeOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/xmp/XMPMetaFactory;->assertImplementation(Lcom/itextpdf/xmp/XMPMeta;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/itextpdf/xmp/impl/XMPMetaImpl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/itextpdf/xmp/impl/XMPSerializerHelper;->serializeToString(Lcom/itextpdf/xmp/impl/XMPMetaImpl;Lcom/itextpdf/xmp/options/SerializeOptions;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
