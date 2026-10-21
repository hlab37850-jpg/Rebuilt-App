.class public LR00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, LR00;->a:I

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, LR00;->b:I

    .line 11
    .line 12
    iput v0, p0, LR00;->c:I

    .line 13
    .line 14
    const/16 v0, 0xe0

    .line 15
    .line 16
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LR00;->d:I

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    const/16 v1, 0x25

    .line 25
    .line 26
    const/16 v2, 0x5e

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LR00;->e:I

    .line 33
    .line 34
    const/16 v0, 0x59

    .line 35
    .line 36
    const/16 v1, 0x4c

    .line 37
    .line 38
    const/16 v2, 0x2a

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LR00;->f:I

    .line 45
    .line 46
    return-void
.end method
