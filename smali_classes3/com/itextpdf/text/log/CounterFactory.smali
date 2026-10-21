.class public Lcom/itextpdf/text/log/CounterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myself:Lcom/itextpdf/text/log/CounterFactory;


# instance fields
.field private counter:Lcom/itextpdf/text/log/Counter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/log/CounterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/log/CounterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/log/CounterFactory;->myself:Lcom/itextpdf/text/log/CounterFactory;

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
    new-instance v0, Lcom/itextpdf/text/log/DefaultCounter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/text/log/DefaultCounter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/log/CounterFactory;->counter:Lcom/itextpdf/text/log/Counter;

    .line 10
    .line 11
    return-void
.end method

.method public static getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/itextpdf/text/log/Counter;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/text/log/CounterFactory;->myself:Lcom/itextpdf/text/log/CounterFactory;

    iget-object v0, v0, Lcom/itextpdf/text/log/CounterFactory;->counter:Lcom/itextpdf/text/log/Counter;

    invoke-interface {v0, p0}, Lcom/itextpdf/text/log/Counter;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/itextpdf/text/log/CounterFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/log/CounterFactory;->myself:Lcom/itextpdf/text/log/CounterFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/log/CounterFactory;->counter:Lcom/itextpdf/text/log/Counter;

    return-object v0
.end method

.method public setCounter(Lcom/itextpdf/text/log/Counter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/log/CounterFactory;->counter:Lcom/itextpdf/text/log/Counter;

    .line 2
    .line 3
    return-void
.end method
