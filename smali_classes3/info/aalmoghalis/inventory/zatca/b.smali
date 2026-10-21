.class public Linfo/aalmoghalis/inventory/zatca/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/math/BigDecimal;

.field public e:Ljava/math/BigDecimal;

.field public f:Ljava/math/BigDecimal;

.field public g:Ljava/math/BigDecimal;

.field public h:Ljava/math/BigDecimal;

.field public i:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Linfo/aalmoghalis/inventory/zatca/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Linfo/aalmoghalis/inventory/zatca/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Linfo/aalmoghalis/inventory/zatca/b;->d:Ljava/math/BigDecimal;

    .line 11
    .line 12
    iput-object p5, p0, Linfo/aalmoghalis/inventory/zatca/b;->e:Ljava/math/BigDecimal;

    .line 13
    .line 14
    iput-object p6, p0, Linfo/aalmoghalis/inventory/zatca/b;->f:Ljava/math/BigDecimal;

    .line 15
    .line 16
    iput-object p7, p0, Linfo/aalmoghalis/inventory/zatca/b;->g:Ljava/math/BigDecimal;

    .line 17
    .line 18
    iput-object p8, p0, Linfo/aalmoghalis/inventory/zatca/b;->h:Ljava/math/BigDecimal;

    .line 19
    .line 20
    iput-object p9, p0, Linfo/aalmoghalis/inventory/zatca/b;->i:Ljava/math/BigDecimal;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Linfo/aalmoghalis/inventory/zatca/d$h;
    .locals 6

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/d$h;

    .line 2
    .line 3
    invoke-direct {v0}, Linfo/aalmoghalis/inventory/zatca/d$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/d$h;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/b;->d:Ljava/math/BigDecimal;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-wide v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    :goto_0
    iput-wide v4, v0, Linfo/aalmoghalis/inventory/zatca/d$h;->b:D

    .line 23
    .line 24
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/d$h;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/b;->f:Ljava/math/BigDecimal;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-wide v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :goto_1
    iput-wide v4, v0, Linfo/aalmoghalis/inventory/zatca/d$h;->d:D

    .line 39
    .line 40
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/b;->i:Ljava/math/BigDecimal;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-wide v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_2
    iput-wide v4, v0, Linfo/aalmoghalis/inventory/zatca/d$h;->e:D

    .line 51
    .line 52
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/b;->g:Ljava/math/BigDecimal;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-wide v4, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_3
    iput-wide v4, v0, Linfo/aalmoghalis/inventory/zatca/d$h;->f:D

    .line 63
    .line 64
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/b;->h:Ljava/math/BigDecimal;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :goto_4
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/zatca/d$h;->g:D

    .line 74
    .line 75
    return-object v0
.end method
