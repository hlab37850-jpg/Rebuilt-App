.class public LZ00$x;
.super Landroid/text/TextPaint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:F

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/graphics/Typeface;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$x;->c:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$x;->a:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput p3, p0, LZ00$x;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 p1, -0x1000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
