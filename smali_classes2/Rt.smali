.class public final LRt;
.super Lcom/google/api/client/json/JsonParser;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/JsonParser;

.field public final b:Lcom/google/api/client/json/jackson2/JacksonFactory;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRt;->b:Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 5
    .line 6
    iput-object p2, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LRt;->b:Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getByteValue()B
    .locals 1

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->g()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentToken()Lcom/google/api/client/json/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->t()LDu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(LDu;)Lcom/google/api/client/json/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->u()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->v()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRt;->a()Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntValue()I
    .locals 1

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLongValue()J
    .locals 2

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getShortValue()S
    .locals 1

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->C()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nextToken()Lcom/google/api/client/json/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->H()LDu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(LDu;)Lcom/google/api/client/json/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public skipChildren()Lcom/google/api/client/json/JsonParser;
    .locals 1

    .line 1
    iget-object v0, p0, LRt;->a:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I()Lcom/fasterxml/jackson/core/JsonParser;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
