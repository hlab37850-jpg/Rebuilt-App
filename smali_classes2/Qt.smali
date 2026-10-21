.class public final LQt;
.super Lcom/google/api/client/json/JsonGenerator;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/a;

.field public final b:Lcom/google/api/client/json/jackson2/JacksonFactory;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/JsonGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQt;->b:Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 5
    .line 6
    iput-object p2, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->b:Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enablePrettyPrint()V
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->g()Lcom/fasterxml/jackson/core/a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQt;->a()Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeEndArray()V
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeEndObject()V
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeNull()V
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeNumber(D)V
    .locals 1

    .line 4
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/a;->x(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1

    .line 5
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->z(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->A(I)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 1

    .line 2
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/a;->C(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->F(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1

    .line 6
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->G(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1

    .line 3
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->H(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeStartObject()V
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->a:Lcom/fasterxml/jackson/core/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
