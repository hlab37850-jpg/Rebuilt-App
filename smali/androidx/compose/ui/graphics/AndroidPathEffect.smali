.class public final Landroidx/compose/ui/graphics/AndroidPathEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/PathEffect;


# instance fields
.field private final nativePathEffect:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>(Landroid/graphics/PathEffect;)V
    .locals 1

    .line 1
    const-string v0, "nativePathEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathEffect;->nativePathEffect:Landroid/graphics/PathEffect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getNativePathEffect()Landroid/graphics/PathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathEffect;->nativePathEffect:Landroid/graphics/PathEffect;

    .line 2
    .line 3
    return-object v0
.end method
