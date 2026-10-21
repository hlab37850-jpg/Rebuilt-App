.class public final Landroidx/compose/material3/tokens/SliderTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveTrackHeight:F

.field private static final ActiveTrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final DisabledActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledActiveTrackOpacity:F = 0.38f

.field private static final DisabledHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledHandleElevation:F

.field public static final DisabledHandleOpacity:F = 0.38f

.field private static final DisabledInactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledInactiveTrackOpacity:F = 0.12f

.field private static final FocusHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HandleElevation:F

.field private static final HandleHeight:F

.field private static final HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final HandleWidth:F

.field private static final HoverHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

.field private static final InactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveTrackHeight:F

.field private static final InactiveTrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final LabelContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelContainerElevation:F

.field private static final LabelContainerHeight:F

.field private static final LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final OverlapHandleOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final OverlapHandleOutlineWidth:F

.field private static final PressedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final StateLayerSize:F

.field private static final TickMarksActiveContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final TickMarksActiveContainerOpacity:F = 0.38f

.field private static final TickMarksContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final TickMarksContainerSize:F

.field private static final TickMarksDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final TickMarksDisabledContainerOpacity:F = 0.38f

.field private static final TickMarksInactiveContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final TickMarksInactiveContainerOpacity:F = 0.38f

.field private static final TrackElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/SliderTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/SliderTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 13
    .line 14
    double-to-float v1, v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackHeight:F

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 22
    .line 23
    sput-object v2, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    .line 27
    sput-object v3, Landroidx/compose/material3/tokens/SliderTokens;->DisabledActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    sput-object v3, Landroidx/compose/material3/tokens/SliderTokens;->DisabledHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    sget-object v4, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sput v5, Landroidx/compose/material3/tokens/SliderTokens;->DisabledHandleElevation:F

    .line 38
    .line 39
    sput-object v3, Landroidx/compose/material3/tokens/SliderTokens;->DisabledInactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    .line 41
    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->FocusHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    .line 43
    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sput v5, Landroidx/compose/material3/tokens/SliderTokens;->HandleElevation:F

    .line 50
    .line 51
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 52
    .line 53
    double-to-float v5, v5

    .line 54
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sput v6, Landroidx/compose/material3/tokens/SliderTokens;->HandleHeight:F

    .line 59
    .line 60
    sput-object v2, Landroidx/compose/material3/tokens/SliderTokens;->HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 61
    .line 62
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sput v5, Landroidx/compose/material3/tokens/SliderTokens;->HandleWidth:F

    .line 67
    .line 68
    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->HoverHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    .line 70
    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 71
    .line 72
    sput-object v5, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput v1, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackHeight:F

    .line 79
    .line 80
    sput-object v2, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 81
    .line 82
    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->LabelContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sput v1, Landroidx/compose/material3/tokens/SliderTokens;->LabelContainerElevation:F

    .line 89
    .line 90
    const-wide/high16 v5, 0x403c000000000000L    # 28.0

    .line 91
    .line 92
    double-to-float v1, v5

    .line 93
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sput v1, Landroidx/compose/material3/tokens/SliderTokens;->LabelContainerHeight:F

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 100
    .line 101
    sput-object v1, Landroidx/compose/material3/tokens/SliderTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 102
    .line 103
    sget-object v5, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 104
    .line 105
    sput-object v5, Landroidx/compose/material3/tokens/SliderTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 106
    .line 107
    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->PressedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 108
    .line 109
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 110
    .line 111
    double-to-float v0, v5

    .line 112
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->StateLayerSize:F

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->TrackElevation:F

    .line 123
    .line 124
    sput-object v1, Landroidx/compose/material3/tokens/SliderTokens;->OverlapHandleOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 125
    .line 126
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    double-to-float v0, v4

    .line 129
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->OverlapHandleOutlineWidth:F

    .line 134
    .line 135
    sput-object v1, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksActiveContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 136
    .line 137
    sput-object v2, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 138
    .line 139
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 140
    .line 141
    double-to-float v0, v0

    .line 142
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksContainerSize:F

    .line 147
    .line 148
    sput-object v3, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 149
    .line 150
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 151
    .line 152
    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksInactiveContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 153
    .line 154
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveTrackHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveTrackShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->DisabledActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->DisabledHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledHandleElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->DisabledHandleElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDisabledInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->DisabledInactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->FocusHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandleElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHandleHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandleWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHoverHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->HoverHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInactiveTrackHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInactiveTrackShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->LabelContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->LabelContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->LabelContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlapHandleOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->OverlapHandleOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlapHandleOutlineWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->OverlapHandleOutlineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPressedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->PressedHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateLayerSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->StateLayerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTickMarksActiveContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksActiveContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTickMarksContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTickMarksContainerSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksContainerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTickMarksDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTickMarksInactiveContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->TickMarksInactiveContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->TrackElevation:F

    .line 2
    .line 3
    return v0
.end method
