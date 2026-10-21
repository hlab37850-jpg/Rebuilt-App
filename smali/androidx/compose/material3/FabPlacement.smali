.class public final Landroidx/compose/material3/FabPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final height:I

.field private final left:I

.field private final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/FabPlacement;->width:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->width:I

    .line 2
    .line 3
    return v0
.end method
