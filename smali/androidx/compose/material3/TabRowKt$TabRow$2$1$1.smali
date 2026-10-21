.class final Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $divider:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $indicator:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $tabs:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFp;LFp;LGp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "LGp;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$tabs:LFp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$divider:LFp;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$indicator:LGp;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$$dirty:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "$this$SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {v13, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    sget-object v1, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$tabs:LFp;

    .line 17
    .line 18
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v5, LMJ;

    .line 27
    .line 28
    invoke-direct {v5}, LMJ;-><init>()V

    .line 29
    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    div-int v3, v14, v2

    .line 34
    .line 35
    iput v3, v5, LMJ;->a:I

    .line 36
    .line 37
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 56
    .line 57
    iget v7, v5, LMJ;->a:I

    .line 58
    .line 59
    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {v1, v6}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v12, v6

    .line 94
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 95
    .line 96
    iget v9, v5, LMJ;->a:I

    .line 97
    .line 98
    move-wide/from16 v6, p2

    .line 99
    .line 100
    move v8, v9

    .line 101
    move v10, v15

    .line 102
    move v11, v15

    .line 103
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-interface {v12, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-ge v4, v2, :cond_3

    .line 121
    .line 122
    new-instance v1, Landroidx/compose/material3/TabPosition;

    .line 123
    .line 124
    iget v6, v5, LMJ;->a:I

    .line 125
    .line 126
    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v7, v4

    .line 131
    mul-float v6, v6, v7

    .line 132
    .line 133
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget v7, v5, LMJ;->a:I

    .line 138
    .line 139
    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct {v1, v6, v7, v8}, Landroidx/compose/material3/TabPosition;-><init>(FFLDi;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance v16, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;

    .line 154
    .line 155
    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$divider:LFp;

    .line 156
    .line 157
    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$indicator:LGp;

    .line 158
    .line 159
    iget v11, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$$dirty:I

    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    move-object v2, v3

    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    move-wide/from16 v6, p2

    .line 167
    .line 168
    move v8, v15

    .line 169
    move v12, v14

    .line 170
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;LFp;LMJ;JILGp;Ljava/util/List;II)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move v2, v14

    .line 179
    move v3, v15

    .line 180
    move-object/from16 v5, v16

    .line 181
    .line 182
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1
.end method
