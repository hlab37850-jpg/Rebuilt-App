.class public LZ00$z;
.super Landroid/text/TextPaint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->u0(Ljava/lang/String;IZI)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$z;->b:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$z;->a:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 p1, -0x1000000

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
