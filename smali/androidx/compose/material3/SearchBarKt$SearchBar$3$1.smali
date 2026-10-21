.class final Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBar-Id_Pb_0(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LGp;"
    }
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topPadding:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$topPadding:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    const-string v3, "$this$layout"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "measurable"

    .line 10
    .line 11
    invoke-static {p2, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$topPadding:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/runtime/State;

    .line 33
    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarMinWidth()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarMaxWidth$p()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v4, v5}, LsJ;->g(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget-object v6, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v5, v6}, LsJ;->g(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/runtime/State;

    .line 123
    .line 124
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v4, v6, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;->$animationProgress:Landroidx/compose/runtime/State;

    .line 139
    .line 140
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v5, v7, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/2addr v5, v3

    .line 155
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 156
    .line 157
    invoke-virtual {v6, v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    neg-int v10, v3

    .line 162
    const/4 v11, 0x1

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-interface {p2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v6, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1$1;

    .line 174
    .line 175
    invoke-direct {v6, v2, v3}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    move v2, v4

    .line 182
    move v3, v5

    .line 183
    move-object v4, v9

    .line 184
    move-object v5, v6

    .line 185
    move v6, v7

    .line 186
    move-object v7, v8

    .line 187
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1
.end method
