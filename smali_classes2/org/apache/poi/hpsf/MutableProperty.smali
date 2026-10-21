.class public Lorg/apache/poi/hpsf/MutableProperty;
.super Lorg/apache/poi/hpsf/Property;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hpsf/Property;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hpsf/Property;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hpsf/Property;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hpsf/Property;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public write(Ljava/io/OutputStream;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getType()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x4b0

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1e

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x1f

    .line 16
    .line 17
    :cond_0
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1, v0, v1, v3, p2}, Lorg/apache/poi/hpsf/VariantSupport;->write(Ljava/io/OutputStream;JLjava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v2, p1

    .line 30
    return v2
.end method
