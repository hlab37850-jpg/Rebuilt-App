.class public Loi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p5, 0x0

    .line 14
    :goto_0
    if-ge p5, p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p4, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p5, -0x1

    .line 29
    :goto_1
    if-ltz p5, :cond_5

    .line 30
    .line 31
    const-string p4, "."

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string p4, ""

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    return-object p4

    .line 42
    :cond_3
    if-gt p6, p5, :cond_4

    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_4
    sub-int/2addr p2, p5

    .line 46
    iget p1, p0, Loi;->a:I

    .line 47
    .line 48
    if-le p2, p1, :cond_5

    .line 49
    .line 50
    return-object p4

    .line 51
    :cond_5
    return-object p3
.end method
