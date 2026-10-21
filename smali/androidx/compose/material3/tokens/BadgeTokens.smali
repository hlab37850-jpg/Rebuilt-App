.class public final Landroidx/compose/material3/tokens/BadgeTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

.field private static final LargeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LargeLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final LargeLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final LargeShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final LargeSize:F

.field private static final Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final Size:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/BadgeTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/BadgeTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Error:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnError:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 23
    .line 24
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 25
    .line 26
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    double-to-float v1, v1

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material3/tokens/BadgeTokens;->LargeSize:F

    .line 34
    .line 35
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 36
    .line 37
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 38
    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Landroidx/compose/material3/tokens/BadgeTokens;->Size:F

    .line 45
    .line 46
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
.method public final getColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLargeColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLargeLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLargeLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLargeShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLargeSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->Shape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/BadgeTokens;->Size:F

    .line 2
    .line 3
    return v0
.end method
