.class public final Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

.field public static lambda-1:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field public static lambda-2:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt$lambda-1$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt$lambda-1$1;

    .line 9
    .line 10
    const v1, 0x1cba8e08

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->lambda-1:LFp;

    .line 19
    .line 20
    const v0, -0x375e8472

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt$lambda-2$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt$lambda-2$1;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->lambda-2:LGp;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material3_release()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->lambda-1:LFp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLambda-2$material3_release()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->lambda-2:LGp;

    .line 2
    .line 3
    return-object v0
.end method
