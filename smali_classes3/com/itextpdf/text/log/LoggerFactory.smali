.class public Lcom/itextpdf/text/log/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myself:Lcom/itextpdf/text/log/LoggerFactory;


# instance fields
.field private logger:Lcom/itextpdf/text/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/log/LoggerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/log/LoggerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/log/LoggerFactory;->myself:Lcom/itextpdf/text/log/LoggerFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/text/log/NoOpLogger;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/text/log/NoOpLogger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/log/LoggerFactory;->logger:Lcom/itextpdf/text/log/Logger;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/itextpdf/text/log/LoggerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/log/LoggerFactory;->myself:Lcom/itextpdf/text/log/LoggerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/itextpdf/text/log/Logger;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/text/log/LoggerFactory;->myself:Lcom/itextpdf/text/log/LoggerFactory;

    iget-object v0, v0, Lcom/itextpdf/text/log/LoggerFactory;->logger:Lcom/itextpdf/text/log/Logger;

    invoke-interface {v0, p0}, Lcom/itextpdf/text/log/Logger;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/itextpdf/text/log/Logger;
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/text/log/LoggerFactory;->myself:Lcom/itextpdf/text/log/LoggerFactory;

    iget-object v0, v0, Lcom/itextpdf/text/log/LoggerFactory;->logger:Lcom/itextpdf/text/log/Logger;

    invoke-interface {v0, p0}, Lcom/itextpdf/text/log/Logger;->getLogger(Ljava/lang/String;)Lcom/itextpdf/text/log/Logger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public logger()Lcom/itextpdf/text/log/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/log/LoggerFactory;->logger:Lcom/itextpdf/text/log/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLogger(Lcom/itextpdf/text/log/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/log/LoggerFactory;->logger:Lcom/itextpdf/text/log/Logger;

    .line 2
    .line 3
    return-void
.end method
