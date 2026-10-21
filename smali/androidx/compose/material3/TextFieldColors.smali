.class public final Landroidx/compose/material3/TextFieldColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cursorColor:J

.field private final disabledContainerColor:J

.field private final disabledIndicatorColor:J

.field private final disabledLabelColor:J

.field private final disabledLeadingIconColor:J

.field private final disabledPlaceholderColor:J

.field private final disabledPrefixColor:J

.field private final disabledSuffixColor:J

.field private final disabledSupportingTextColor:J

.field private final disabledTextColor:J

.field private final disabledTrailingIconColor:J

.field private final errorContainerColor:J

.field private final errorCursorColor:J

.field private final errorIndicatorColor:J

.field private final errorLabelColor:J

.field private final errorLeadingIconColor:J

.field private final errorPlaceholderColor:J

.field private final errorPrefixColor:J

.field private final errorSuffixColor:J

.field private final errorSupportingTextColor:J

.field private final errorTextColor:J

.field private final errorTrailingIconColor:J

.field private final focusedContainerColor:J

.field private final focusedIndicatorColor:J

.field private final focusedLabelColor:J

.field private final focusedLeadingIconColor:J

.field private final focusedPlaceholderColor:J

.field private final focusedPrefixColor:J

.field private final focusedSuffixColor:J

.field private final focusedSupportingTextColor:J

.field private final focusedTextColor:J

.field private final focusedTrailingIconColor:J

.field private final textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

.field private final unfocusedContainerColor:J

.field private final unfocusedIndicatorColor:J

.field private final unfocusedLabelColor:J

.field private final unfocusedLeadingIconColor:J

.field private final unfocusedPlaceholderColor:J

.field private final unfocusedPrefixColor:J

.field private final unfocusedSuffixColor:J

.field private final unfocusedSupportingTextColor:J

.field private final unfocusedTextColor:J

.field private final unfocusedTrailingIconColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p21

    const-string v2, "textSelectionColors"

    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 3
    iput-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    move-wide v2, p3

    .line 4
    iput-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    move-wide v2, p5

    .line 5
    iput-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    move-wide v2, p7

    .line 6
    iput-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    move-wide v2, p9

    .line 7
    iput-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    move-wide v2, p11

    .line 8
    iput-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    move-wide/from16 v2, p13

    .line 9
    iput-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    move-wide/from16 v2, p15

    .line 10
    iput-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    move-wide/from16 v2, p17

    .line 11
    iput-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    move-wide/from16 v2, p19

    .line 12
    iput-wide v2, v0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 13
    iput-object v1, v0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-wide/from16 v1, p22

    .line 14
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    move-wide/from16 v1, p24

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    move-wide/from16 v1, p26

    .line 16
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    move-wide/from16 v1, p28

    .line 17
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    move-wide/from16 v1, p30

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    move-wide/from16 v1, p32

    .line 19
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    move-wide/from16 v1, p34

    .line 20
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    move-wide/from16 v1, p36

    .line 21
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    move-wide/from16 v1, p38

    .line 22
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    move-wide/from16 v1, p40

    .line 23
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    move-wide/from16 v1, p42

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    move-wide/from16 v1, p44

    .line 25
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    move-wide/from16 v1, p46

    .line 26
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    move-wide/from16 v1, p48

    .line 27
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    move-wide/from16 v1, p50

    .line 28
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    move-wide/from16 v1, p52

    .line 29
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    move-wide/from16 v1, p54

    .line 30
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    move-wide/from16 v1, p56

    .line 31
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    move-wide/from16 v1, p58

    .line 32
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    move-wide/from16 v1, p60

    .line 33
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    move-wide/from16 v1, p62

    .line 34
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    move-wide/from16 v1, p64

    .line 35
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    move-wide/from16 v1, p66

    .line 36
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    move-wide/from16 v1, p68

    .line 37
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    move-wide/from16 v1, p70

    .line 38
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    move-wide/from16 v1, p72

    .line 39
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    move-wide/from16 v1, p74

    .line 40
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    move-wide/from16 v1, p76

    .line 41
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    move-wide/from16 v1, p78

    .line 42
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    move-wide/from16 v1, p80

    .line 43
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    move-wide/from16 v1, p82

    .line 44
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    move-wide/from16 v1, p84

    .line 45
    iput-wide v1, v0, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLDi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p85}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method private static final containerColor$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final indicatorColor$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final labelColor$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final leadingIconColor$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final placeholderColor$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final prefixColor$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final suffixColor$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final supportingTextColor$lambda$7(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final textColor$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final trailingIconColor$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final containerColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7282a519

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.TextFieldColors.containerColor (TextFieldDefaults.kt:1829)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    shr-int/2addr p5, v0

    .line 26
    and-int/lit8 p5, p5, 0xe

    .line 27
    .line 28
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 35
    .line 36
    :goto_0
    move-wide v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p3}, Landroidx/compose/material3/TextFieldColors;->containerColor$lambda$3(Landroidx/compose/runtime/State;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/16 p1, 0x96

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v7, 0x30

    .line 64
    .line 65
    const/16 v8, 0xc

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, p4

    .line 70
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final cursorColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x7061426b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.TextFieldColors.cursorColor (TextFieldDefaults.kt:1994)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2d

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/TextFieldColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/material3/TextFieldColors;

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 61
    .line 62
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 72
    .line 73
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 83
    .line 84
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 94
    .line 95
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 105
    .line 106
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 116
    .line 117
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    return v1

    .line 126
    :cond_b
    iget-object v2, p0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 127
    .line 128
    iget-object v3, p1, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    return v1

    .line 137
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 138
    .line 139
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    return v1

    .line 148
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 149
    .line 150
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 151
    .line 152
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_e

    .line 157
    .line 158
    return v1

    .line 159
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 160
    .line 161
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 162
    .line 163
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_f

    .line 168
    .line 169
    return v1

    .line 170
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 171
    .line 172
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 173
    .line 174
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_10

    .line 179
    .line 180
    return v1

    .line 181
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    .line 182
    .line 183
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    .line 184
    .line 185
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_11

    .line 190
    .line 191
    return v1

    .line 192
    :cond_11
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    .line 193
    .line 194
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    .line 195
    .line 196
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_12

    .line 201
    .line 202
    return v1

    .line 203
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    .line 204
    .line 205
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    .line 206
    .line 207
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_13

    .line 212
    .line 213
    return v1

    .line 214
    :cond_13
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    .line 215
    .line 216
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    .line 217
    .line 218
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_14

    .line 223
    .line 224
    return v1

    .line 225
    :cond_14
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    .line 226
    .line 227
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_15

    .line 234
    .line 235
    return v1

    .line 236
    :cond_15
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    .line 237
    .line 238
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    .line 239
    .line 240
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_16

    .line 245
    .line 246
    return v1

    .line 247
    :cond_16
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    .line 248
    .line 249
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    .line 250
    .line 251
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_17

    .line 256
    .line 257
    return v1

    .line 258
    :cond_17
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    .line 259
    .line 260
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    .line 261
    .line 262
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_18

    .line 267
    .line 268
    return v1

    .line 269
    :cond_18
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 270
    .line 271
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 272
    .line 273
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_19

    .line 278
    .line 279
    return v1

    .line 280
    :cond_19
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 281
    .line 282
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 283
    .line 284
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_1a

    .line 289
    .line 290
    return v1

    .line 291
    :cond_1a
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 292
    .line 293
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 294
    .line 295
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_1b

    .line 300
    .line 301
    return v1

    .line 302
    :cond_1b
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 303
    .line 304
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 305
    .line 306
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_1c

    .line 311
    .line 312
    return v1

    .line 313
    :cond_1c
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    .line 314
    .line 315
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    .line 316
    .line 317
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_1d

    .line 322
    .line 323
    return v1

    .line 324
    :cond_1d
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 325
    .line 326
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 327
    .line 328
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_1e

    .line 333
    .line 334
    return v1

    .line 335
    :cond_1e
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    .line 336
    .line 337
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    .line 338
    .line 339
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_1f

    .line 344
    .line 345
    return v1

    .line 346
    :cond_1f
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    .line 347
    .line 348
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    .line 349
    .line 350
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_20

    .line 355
    .line 356
    return v1

    .line 357
    :cond_20
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    .line 358
    .line 359
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    .line 360
    .line 361
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_21

    .line 366
    .line 367
    return v1

    .line 368
    :cond_21
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    .line 369
    .line 370
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    .line 371
    .line 372
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_22

    .line 377
    .line 378
    return v1

    .line 379
    :cond_22
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    .line 380
    .line 381
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    .line 382
    .line 383
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_23

    .line 388
    .line 389
    return v1

    .line 390
    :cond_23
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    .line 391
    .line 392
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    .line 393
    .line 394
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_24

    .line 399
    .line 400
    return v1

    .line 401
    :cond_24
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    .line 402
    .line 403
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    .line 404
    .line 405
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_25

    .line 410
    .line 411
    return v1

    .line 412
    :cond_25
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    .line 413
    .line 414
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    .line 415
    .line 416
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_26

    .line 421
    .line 422
    return v1

    .line 423
    :cond_26
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    .line 424
    .line 425
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    .line 426
    .line 427
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_27

    .line 432
    .line 433
    return v1

    .line 434
    :cond_27
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    .line 435
    .line 436
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    .line 437
    .line 438
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_28

    .line 443
    .line 444
    return v1

    .line 445
    :cond_28
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    .line 446
    .line 447
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    .line 448
    .line 449
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_29

    .line 454
    .line 455
    return v1

    .line 456
    :cond_29
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    .line 457
    .line 458
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    .line 459
    .line 460
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_2a

    .line 465
    .line 466
    return v1

    .line 467
    :cond_2a
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    .line 468
    .line 469
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    .line 470
    .line 471
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_2b

    .line 476
    .line 477
    return v1

    .line 478
    :cond_2b
    iget-wide v2, p0, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    .line 479
    .line 480
    iget-wide v4, p1, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    .line 481
    .line 482
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_2c

    .line 487
    .line 488
    return v1

    .line 489
    :cond_2c
    return v0

    .line 490
    :cond_2d
    :goto_0
    return v1
.end method

.method public final getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x3b78fdfb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.TextFieldColors.<get-selectionColors> (TextFieldDefaults.kt:2002)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    .line 190
    .line 191
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    .line 199
    .line 200
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 208
    .line 209
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 217
    .line 218
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 226
    .line 227
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    .line 233
    .line 234
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 235
    .line 236
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    .line 242
    .line 243
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    .line 244
    .line 245
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    .line 251
    .line 252
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 253
    .line 254
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    .line 262
    .line 263
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    .line 271
    .line 272
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    .line 278
    .line 279
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    .line 280
    .line 281
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    .line 288
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    .line 289
    .line 290
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v0, v1

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    .line 296
    .line 297
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    .line 298
    .line 299
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    .line 305
    .line 306
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    .line 307
    .line 308
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    .line 314
    .line 315
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    .line 316
    .line 317
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/2addr v0, v1

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    .line 323
    .line 324
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    .line 325
    .line 326
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v0, v1

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    .line 332
    .line 333
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    .line 334
    .line 335
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/2addr v0, v1

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    .line 341
    .line 342
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    .line 343
    .line 344
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v0, v1

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    .line 350
    .line 351
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    .line 352
    .line 353
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-int/2addr v0, v1

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    .line 359
    .line 360
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    .line 361
    .line 362
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/2addr v0, v1

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    .line 368
    .line 369
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    .line 370
    .line 371
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v0, v1

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-wide v1, p0, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    .line 379
    .line 380
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-int/2addr v0, v1

    .line 385
    return v0
.end method

.method public final indicatorColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6fe81c8b

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.TextFieldColors.indicatorColor (TextFieldDefaults.kt:1800)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    shr-int/2addr p5, v0

    .line 26
    and-int/lit8 p5, p5, 0xe

    .line 27
    .line 28
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-wide p2, p0, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    .line 35
    .line 36
    :goto_0
    move-wide v1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide p2, p0, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p3}, Landroidx/compose/material3/TextFieldColors;->indicatorColor$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-wide p2, p0, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-wide p2, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const p1, 0x2aaa1240

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x96

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    const/16 v8, 0xc

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v6, p4

    .line 78
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const p1, 0x2aaa12a9

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final labelColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x459177da

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.TextFieldColors.labelColor (TextFieldDefaults.kt:1879)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 p5, p5, 0xe

    .line 27
    .line 28
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p3}, Landroidx/compose/material3/TextFieldColors;->labelColor$lambda$5(Landroidx/compose/runtime/State;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final leadingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x37245185

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.TextFieldColors.leadingIconColor (TextFieldDefaults.kt:1748)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 p5, p5, 0xe

    .line 27
    .line 28
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p3}, Landroidx/compose/material3/TextFieldColors;->leadingIconColor$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final placeholderColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x26f8f859

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.TextFieldColors.placeholderColor (TextFieldDefaults.kt:1854)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 p5, p5, 0xe

    .line 27
    .line 28
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p3}, Landroidx/compose/material3/TextFieldColors;->placeholderColor$lambda$4(Landroidx/compose/runtime/State;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final prefixColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7b91254

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.TextFieldColors.prefixColor (TextFieldDefaults.kt:1947)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 p5, p5, 0xe

    .line 27
    .line 28
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p3}, Landroidx/compose/material3/TextFieldColors;->prefixColor$lambda$8(Landroidx/compose/runtime/State;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final suffixColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5de59e93

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.TextFieldColors.suffixColor (TextFieldDefaults.kt:1972)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 p5, p5, 0xe

    .line 27
    .line 28
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p3}, Landroidx/compose/material3/TextFieldColors;->suffixColor$lambda$9(Landroidx/compose/runtime/State;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final supportingTextColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x574db242

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.TextFieldColors.supportingTextColor (TextFieldDefaults.kt:1921)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 p5, p5, 0xe

    .line 27
    .line 28
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p3}, Landroidx/compose/material3/TextFieldColors;->supportingTextColor$lambda$7(Landroidx/compose/runtime/State;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final textColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x413e5ef

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.TextFieldColors.textColor (TextFieldDefaults.kt:1904)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 p5, p5, 0xe

    .line 27
    .line 28
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p3}, Landroidx/compose/material3/TextFieldColors;->textColor$lambda$6(Landroidx/compose/runtime/State;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final trailingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x686e689

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.TextFieldColors.trailingIconColor (TextFieldDefaults.kt:1774)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 p5, p5, 0xe

    .line 27
    .line 28
    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p3}, Landroidx/compose/material3/TextFieldColors;->trailingIconColor$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
