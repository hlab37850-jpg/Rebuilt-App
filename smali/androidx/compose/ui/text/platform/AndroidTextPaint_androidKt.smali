.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final setAlpha(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LsJ;->k(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    invoke-static {p1}, LaB;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
