.class public final LWE$f;
.super LUE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LUE;-><init>(Ljava/lang/String;IZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs a([D)D
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, p1, v2

    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    return-wide v2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 16
    .line 17
    const-string v0, "Division by zero!"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
