.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LJp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LFp;Landroidx/compose/ui/text/input/VisualTransformation;LFp;LFp;LFp;LFp;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LFp;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LJp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $border:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material/TextFieldType;


# direct methods
.method public constructor <init>(LFp;LFp;Ljava/lang/String;ZILandroidx/compose/material/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;ILFp;LFp;Landroidx/compose/material/TextFieldType;LFp;ZLandroidx/compose/foundation/layout/PaddingValues;ZLFp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/compose/material/TextFieldColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "I",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material/TextFieldType;",
            "LFp;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "LFp;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:LFp;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LFp;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:LFp;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:LFp;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LFp;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:LFp;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v7, p5

    .line 26
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LFW;->a:LFW;

    .line 39
    .line 40
    return-object p1
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0xe

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    and-int/lit8 v3, v1, 0x70

    .line 28
    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v2, v3

    .line 45
    :cond_3
    and-int/lit16 v3, v1, 0x380

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    move-wide/from16 v3, p4

    .line 50
    .line 51
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move-wide/from16 v3, p4

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v1, v1, 0x1c00

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v2, v1

    .line 82
    :cond_7
    move v13, v2

    .line 83
    const v1, 0xb6db

    .line 84
    .line 85
    .line 86
    and-int/2addr v1, v13

    .line 87
    const/16 v2, 0x2492

    .line 88
    .line 89
    if-ne v1, v2, :cond_9

    .line 90
    .line 91
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:118)"

    .line 111
    .line 112
    const v5, 0x146073d8

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:LFp;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 124
    .line 125
    new-instance v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    move-object v12, v2

    .line 129
    move/from16 v2, p1

    .line 130
    .line 131
    move-wide/from16 v3, p4

    .line 132
    .line 133
    move/from16 v17, v6

    .line 134
    .line 135
    move v6, v13

    .line 136
    const/4 v14, 0x1

    .line 137
    move/from16 v7, v17

    .line 138
    .line 139
    move-wide/from16 v8, p2

    .line 140
    .line 141
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLFp;IZJ)V

    .line 142
    .line 143
    .line 144
    const v1, 0x15a0dc9e

    .line 145
    .line 146
    .line 147
    invoke-static {v15, v1, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v8, v1

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const/4 v14, 0x1

    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_7
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LFp;

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    cmpl-float v1, v11, v1

    .line 169
    .line 170
    if-lez v1, :cond_c

    .line 171
    .line 172
    new-instance v9, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    .line 173
    .line 174
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 175
    .line 176
    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 177
    .line 178
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 179
    .line 180
    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 181
    .line 182
    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LFp;

    .line 183
    .line 184
    move-object v1, v9

    .line 185
    move/from16 v2, p6

    .line 186
    .line 187
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material/TextFieldColors;ZIILFp;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x42ca46ca

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v1, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v7, v1

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    const/4 v7, 0x0

    .line 200
    :goto_8
    sget-object v1, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v9, 0x6

    .line 207
    invoke-static {v1, v15, v9}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    .line 213
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 220
    .line 221
    const v11, 0x1e7b2b64

    .line 222
    .line 223
    .line 224
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    or-int/2addr v3, v5

    .line 236
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v3, :cond_d

    .line 241
    .line 242
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-ne v5, v3, :cond_e

    .line 249
    .line 250
    :cond_d
    new-instance v5, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;

    .line 251
    .line 252
    invoke-direct {v5, v4, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;-><init>(ZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 259
    .line 260
    .line 261
    check-cast v5, Lqp;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static {v2, v1, v5, v14, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 270
    .line 271
    instance-of v1, v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    .line 272
    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    const v1, -0x40904905

    .line 276
    .line 277
    .line 278
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 282
    .line 283
    check-cast v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    .line 284
    .line 285
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 286
    .line 287
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 288
    .line 289
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 290
    .line 291
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 292
    .line 293
    shr-int/lit8 v5, v5, 0x1b

    .line 294
    .line 295
    and-int/lit8 v5, v5, 0xe

    .line 296
    .line 297
    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 298
    .line 299
    shl-int/lit8 v17, v6, 0x3

    .line 300
    .line 301
    and-int/lit8 v17, v17, 0x70

    .line 302
    .line 303
    or-int v5, v5, v17

    .line 304
    .line 305
    shl-int/lit8 v6, v6, 0x3

    .line 306
    .line 307
    and-int/lit16 v6, v6, 0x380

    .line 308
    .line 309
    or-int/2addr v6, v5

    .line 310
    move-object/from16 v5, p7

    .line 311
    .line 312
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColorsWithIcons;->leadingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    const v1, -0x409048a5

    .line 331
    .line 332
    .line 333
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 337
    .line 338
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 339
    .line 340
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 341
    .line 342
    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 343
    .line 344
    shr-int/lit8 v4, v4, 0x1b

    .line 345
    .line 346
    and-int/lit8 v4, v4, 0xe

    .line 347
    .line 348
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 349
    .line 350
    shl-int/lit8 v6, v5, 0x3

    .line 351
    .line 352
    and-int/lit8 v6, v6, 0x70

    .line 353
    .line 354
    or-int/2addr v4, v6

    .line 355
    shr-int/lit8 v5, v5, 0x3

    .line 356
    .line 357
    and-int/lit16 v5, v5, 0x380

    .line 358
    .line 359
    or-int/2addr v4, v5

    .line 360
    invoke-interface {v1, v2, v3, v15, v4}, Landroidx/compose/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 375
    .line 376
    .line 377
    :goto_9
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:LFp;

    .line 378
    .line 379
    if-eqz v3, :cond_10

    .line 380
    .line 381
    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    .line 382
    .line 383
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLFp;)V

    .line 384
    .line 385
    .line 386
    const v1, 0x59b977f0

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v17, v1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_10
    const/16 v17, 0x0

    .line 397
    .line 398
    :goto_a
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 399
    .line 400
    instance-of v1, v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    .line 401
    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    const v1, -0x4090474b

    .line 405
    .line 406
    .line 407
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 411
    .line 412
    check-cast v1, Landroidx/compose/material/TextFieldColorsWithIcons;

    .line 413
    .line 414
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 415
    .line 416
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 417
    .line 418
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 419
    .line 420
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 421
    .line 422
    shr-int/lit8 v5, v5, 0x1b

    .line 423
    .line 424
    and-int/lit8 v5, v5, 0xe

    .line 425
    .line 426
    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 427
    .line 428
    shl-int/lit8 v18, v6, 0x3

    .line 429
    .line 430
    and-int/lit8 v18, v18, 0x70

    .line 431
    .line 432
    or-int v5, v5, v18

    .line 433
    .line 434
    shl-int/lit8 v6, v6, 0x3

    .line 435
    .line 436
    and-int/lit16 v6, v6, 0x380

    .line 437
    .line 438
    or-int/2addr v6, v5

    .line 439
    move-object/from16 v5, p7

    .line 440
    .line 441
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColorsWithIcons;->trailingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_11
    const v1, -0x409046ea

    .line 460
    .line 461
    .line 462
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 466
    .line 467
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 468
    .line 469
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 470
    .line 471
    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 472
    .line 473
    shr-int/lit8 v4, v4, 0x1b

    .line 474
    .line 475
    and-int/lit8 v4, v4, 0xe

    .line 476
    .line 477
    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 478
    .line 479
    shl-int/lit8 v6, v5, 0x3

    .line 480
    .line 481
    and-int/lit8 v6, v6, 0x70

    .line 482
    .line 483
    or-int/2addr v4, v6

    .line 484
    shr-int/lit8 v5, v5, 0x3

    .line 485
    .line 486
    and-int/lit16 v5, v5, 0x380

    .line 487
    .line 488
    or-int/2addr v4, v5

    .line 489
    invoke-interface {v1, v2, v3, v15, v4}, Landroidx/compose/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 504
    .line 505
    .line 506
    :goto_b
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:LFp;

    .line 507
    .line 508
    if-eqz v3, :cond_12

    .line 509
    .line 510
    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    .line 511
    .line 512
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLFp;)V

    .line 513
    .line 514
    .line 515
    const v1, -0x70ef3e1c

    .line 516
    .line 517
    .line 518
    invoke-static {v15, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v6, v1

    .line 523
    goto :goto_c

    .line 524
    :cond_12
    const/4 v6, 0x0

    .line 525
    :goto_c
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    .line 526
    .line 527
    sget-object v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    aget v1, v2, v1

    .line 534
    .line 535
    if-eq v1, v14, :cond_17

    .line 536
    .line 537
    const/4 v4, 0x2

    .line 538
    if-eq v1, v4, :cond_13

    .line 539
    .line 540
    const v1, -0x40903d9f

    .line 541
    .line 542
    .line 543
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_13
    const v1, -0x4090436e

    .line 552
    .line 553
    .line 554
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 555
    .line 556
    .line 557
    const v1, -0x1d58f75c

    .line 558
    .line 559
    .line 560
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 568
    .line 569
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-ne v1, v5, :cond_14

    .line 574
    .line 575
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 576
    .line 577
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 578
    .line 579
    .line 580
    move-result-wide v18

    .line 581
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/4 v2, 0x0

    .line 586
    const/4 v5, 0x2

    .line 587
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_14
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 595
    .line 596
    .line 597
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 598
    .line 599
    new-instance v2, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;

    .line 600
    .line 601
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 602
    .line 603
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:LFp;

    .line 604
    .line 605
    iget v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 606
    .line 607
    invoke-direct {v2, v1, v5, v3, v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;LFp;I)V

    .line 608
    .line 609
    .line 610
    const v3, 0x8568183

    .line 611
    .line 612
    .line 613
    invoke-static {v15, v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LFp;

    .line 618
    .line 619
    iget-boolean v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 620
    .line 621
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    or-int/2addr v3, v5

    .line 637
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-nez v3, :cond_15

    .line 642
    .line 643
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-ne v5, v3, :cond_16

    .line 648
    .line 649
    :cond_15
    new-instance v5, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;

    .line 650
    .line 651
    invoke-direct {v5, v10, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_16
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 658
    .line 659
    .line 660
    move-object v11, v5

    .line 661
    check-cast v11, Lqp;

    .line 662
    .line 663
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 664
    .line 665
    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 666
    .line 667
    shr-int/lit8 v3, v1, 0x3

    .line 668
    .line 669
    and-int/lit8 v3, v3, 0x70

    .line 670
    .line 671
    const/high16 v4, 0x30000000

    .line 672
    .line 673
    or-int/2addr v3, v4

    .line 674
    const/4 v4, 0x6

    .line 675
    shr-int/2addr v1, v4

    .line 676
    const/high16 v16, 0x380000

    .line 677
    .line 678
    and-int v1, v1, v16

    .line 679
    .line 680
    or-int/2addr v1, v3

    .line 681
    shl-int/lit8 v3, v13, 0x15

    .line 682
    .line 683
    const/high16 v13, 0x1c00000

    .line 684
    .line 685
    and-int/2addr v3, v13

    .line 686
    or-int v13, v1, v3

    .line 687
    .line 688
    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 689
    .line 690
    shr-int/2addr v1, v4

    .line 691
    and-int/lit8 v16, v1, 0xe

    .line 692
    .line 693
    move-object v1, v12

    .line 694
    move-object v3, v7

    .line 695
    move-object v4, v8

    .line 696
    move-object v12, v5

    .line 697
    move-object/from16 v5, v17

    .line 698
    .line 699
    move v7, v9

    .line 700
    move/from16 v8, p1

    .line 701
    .line 702
    move-object v9, v11

    .line 703
    move-object v10, v14

    .line 704
    move-object v11, v12

    .line 705
    move-object/from16 v12, p7

    .line 706
    .line 707
    move/from16 v14, v16

    .line 708
    .line 709
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;LFp;LGp;LFp;LFp;LFp;ZFLqp;LFp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 710
    .line 711
    .line 712
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_17
    const v1, -0x4090459a

    .line 717
    .line 718
    .line 719
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LFp;

    .line 723
    .line 724
    iget-boolean v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 725
    .line 726
    iget-object v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 727
    .line 728
    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 729
    .line 730
    shr-int/lit8 v3, v1, 0x3

    .line 731
    .line 732
    and-int/lit8 v3, v3, 0x70

    .line 733
    .line 734
    const/4 v4, 0x6

    .line 735
    shr-int/2addr v1, v4

    .line 736
    const/high16 v4, 0x380000

    .line 737
    .line 738
    and-int/2addr v1, v4

    .line 739
    or-int/2addr v1, v3

    .line 740
    shl-int/lit8 v3, v13, 0x15

    .line 741
    .line 742
    const/high16 v4, 0x1c00000

    .line 743
    .line 744
    and-int/2addr v3, v4

    .line 745
    or-int/2addr v1, v3

    .line 746
    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 747
    .line 748
    shl-int/lit8 v3, v3, 0x12

    .line 749
    .line 750
    const/high16 v4, 0xe000000

    .line 751
    .line 752
    and-int/2addr v3, v4

    .line 753
    or-int v13, v1, v3

    .line 754
    .line 755
    move-object v1, v12

    .line 756
    move-object v3, v8

    .line 757
    move-object v4, v7

    .line 758
    move-object/from16 v5, v17

    .line 759
    .line 760
    move v7, v9

    .line 761
    move/from16 v8, p1

    .line 762
    .line 763
    move-object v9, v11

    .line 764
    move-object/from16 v10, p7

    .line 765
    .line 766
    move v11, v13

    .line 767
    invoke-static/range {v1 .. v11}, Landroidx/compose/material/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;LFp;LFp;LGp;LFp;LFp;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 768
    .line 769
    .line 770
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 771
    .line 772
    .line 773
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_18

    .line 778
    .line 779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 780
    .line 781
    .line 782
    :cond_18
    :goto_e
    return-void
.end method
