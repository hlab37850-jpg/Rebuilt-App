.class public final Landroidx/compose/material/DefaultPlatformTextStyle_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultIncludeFontPadding:Z = true

.field private static final DefaultPlatformTextStyle:Landroidx/compose/ui/text/PlatformTextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/DefaultPlatformTextStyle_androidKt;->DefaultPlatformTextStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 8
    .line 9
    return-void
.end method

.method public static final defaultPlatformTextStyle()Landroidx/compose/ui/text/PlatformTextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/DefaultPlatformTextStyle_androidKt;->DefaultPlatformTextStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic getDefaultPlatformTextStyle$annotations()V
    .locals 0

    return-void
.end method
