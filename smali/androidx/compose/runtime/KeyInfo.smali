.class public final Landroidx/compose/runtime/KeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final index:I

.field private final key:I

.field private final location:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNodes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
