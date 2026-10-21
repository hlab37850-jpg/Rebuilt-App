.class public Lx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lx7;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lx7;->b:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v1, p0, Lx7;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx7;->b:Landroid/graphics/Canvas;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lx7;->b:Landroid/graphics/Canvas;

    .line 15
    .line 16
    return-object v0
.end method
