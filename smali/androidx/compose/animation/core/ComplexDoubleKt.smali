.class public final Landroidx/compose/animation/core/ComplexDoubleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final complexQuadraticFormula(DDD)LdG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "LdG;"
        }
    .end annotation

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    mul-double v2, v2, p0

    .line 6
    .line 7
    mul-double v2, v2, p4

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double p0, p0, p4

    .line 13
    .line 14
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    div-double/2addr p4, p0

    .line 17
    neg-double p0, p2

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-double/2addr v2, p0

    .line 27
    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    mul-double v2, v2, p4

    .line 35
    .line 36
    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-double v2, v2, p4

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const/4 v2, -0x1

    .line 57
    int-to-double v2, v2

    .line 58
    mul-double v0, v0, v2

    .line 59
    .line 60
    invoke-static {p3, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    mul-double v0, v0, v2

    .line 68
    .line 69
    invoke-static {p3, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-double/2addr v0, p0

    .line 77
    invoke-static {p3, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    mul-double p0, p0, p4

    .line 85
    .line 86
    invoke-static {p3, p0, p1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    mul-double p0, p0, p4

    .line 94
    .line 95
    invoke-static {p3, p0, p1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/animation/core/ComplexDouble;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-direct {v2, v0, v1, p0, p1}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/ComplexDouble;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2
.end method

.method public static final minus(DLandroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, -0x1

    .line 11
    int-to-double v2, v2

    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-double v0, v0, v2

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-double/2addr v0, p0

    .line 31
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public static final plus(DLandroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-double/2addr v0, p0

    .line 11
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static final times(DLandroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-double v0, v0, p0

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    mul-double v0, v0, p0

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
