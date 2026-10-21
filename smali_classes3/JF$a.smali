.class public LJF$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Paint$Cap;

.field public c:Landroid/graphics/Paint$Join;

.field public d:F

.field public e:F

.field public f:LDF;

.field public g:LDF;

.field public h:Landroid/graphics/Matrix;

.field public final synthetic i:LJF;


# direct methods
.method public constructor <init>(LJF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJF$a;->i:LJF;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LJF$a;

    .line 2
    .line 3
    iget-object v1, p0, LJF$a;->i:LJF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJF$a;-><init>(LJF;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LJF$a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, LJF$a;->b:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    iput-object v1, v0, LJF$a;->b:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    iget-object v1, p0, LJF$a;->c:Landroid/graphics/Paint$Join;

    .line 16
    .line 17
    iput-object v1, v0, LJF$a;->c:Landroid/graphics/Paint$Join;

    .line 18
    .line 19
    iget-object v1, p0, LJF$a;->f:LDF;

    .line 20
    .line 21
    iput-object v1, v0, LJF$a;->f:LDF;

    .line 22
    .line 23
    iget-object v1, p0, LJF$a;->g:LDF;

    .line 24
    .line 25
    iput-object v1, v0, LJF$a;->g:LDF;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    iget-object v2, p0, LJF$a;->h:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LJF$a;->h:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget v1, p0, LJF$a;->d:F

    .line 37
    .line 38
    iput v1, v0, LJF$a;->d:F

    .line 39
    .line 40
    iget v1, p0, LJF$a;->e:F

    .line 41
    .line 42
    iput v1, v0, LJF$a;->e:F

    .line 43
    .line 44
    return-object v0
.end method
