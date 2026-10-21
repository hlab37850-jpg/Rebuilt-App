.class public abstract Landroidx/compose/foundation/shape/CornerBasedShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

.field private final bottomStart:Landroidx/compose/foundation/shape/CornerSize;

.field private final topEnd:Landroidx/compose/foundation/shape/CornerSize;

.field private final topStart:Landroidx/compose/foundation/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V
    .locals 1

    .line 1
    const-string v0, "topStart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topEnd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomEnd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomStart"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    const-string v0, "all"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p1

    return-object p1
.end method

.method public abstract copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
.end method

.method public abstract createOutline-LjSzlW0(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
.end method

.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 10

    .line 1
    const-string v3, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "density"

    .line 7
    .line 8
    invoke-static {p4, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 12
    .line 13
    invoke-interface {v3, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 18
    .line 19
    invoke-interface {v4, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 24
    .line 25
    invoke-interface {v5, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 30
    .line 31
    invoke-interface {v6, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v8, v3, v0

    .line 40
    .line 41
    cmpl-float v9, v8, v6

    .line 42
    .line 43
    if-lez v9, :cond_0

    .line 44
    .line 45
    div-float v8, v6, v8

    .line 46
    .line 47
    mul-float v3, v3, v8

    .line 48
    .line 49
    mul-float v0, v0, v8

    .line 50
    .line 51
    :cond_0
    move v8, v0

    .line 52
    add-float v0, v4, v5

    .line 53
    .line 54
    cmpl-float v9, v0, v6

    .line 55
    .line 56
    if-lez v9, :cond_1

    .line 57
    .line 58
    div-float/2addr v6, v0

    .line 59
    mul-float v4, v4, v6

    .line 60
    .line 61
    mul-float v5, v5, v6

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    cmpl-float v6, v3, v0

    .line 65
    .line 66
    if-ltz v6, :cond_2

    .line 67
    .line 68
    cmpl-float v6, v4, v0

    .line 69
    .line 70
    if-ltz v6, :cond_2

    .line 71
    .line 72
    cmpl-float v6, v5, v0

    .line 73
    .line 74
    if-ltz v6, :cond_2

    .line 75
    .line 76
    cmpl-float v0, v8, v0

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move-wide v1, p1

    .line 82
    move v6, v8

    .line 83
    move-object v7, p3

    .line 84
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->createOutline-LjSzlW0(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", topEnd = "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", bottomEnd = "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", bottomStart = "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ")!"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomStart()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopEnd()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopStart()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    return-object v0
.end method
