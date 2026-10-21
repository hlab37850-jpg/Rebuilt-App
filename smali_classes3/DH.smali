.class public abstract LDH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LDH;->b:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, LDH;->c:I

    .line 10
    .line 11
    iput v0, p0, LDH;->d:I

    .line 12
    .line 13
    iput p1, p0, LDH;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static d(LBF;)LDH;
    .locals 3

    .line 1
    const-string v0, "Predictor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, LBF;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, LEF;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unknown predictor: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    new-instance v0, LRF;

    .line 45
    .line 46
    invoke-direct {v0}, LRF;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Colors"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, LBF;->n()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, LDH;->f(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v1, "BitsPerComponent"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, LBF;->n()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, LDH;->e(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v1, "Columns"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, LBF;->n()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p0}, LDH;->g(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0

    .line 95
    :cond_4
    new-instance p0, LEF;

    .line 96
    .line 97
    const-string v0, "Tiff Predictor not supported"

    .line 98
    .line 99
    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LDH;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LDH;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LDH;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, LDH;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, LDH;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, LDH;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract h(LT8;)LT8;
.end method
