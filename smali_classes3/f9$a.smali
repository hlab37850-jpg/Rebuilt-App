.class public Lf9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lf9;


# direct methods
.method public constructor <init>(Lf9;SSZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9$a;->d:Lf9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0xffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p3, p1

    .line 10
    iput p3, p0, Lf9$a;->a:I

    .line 11
    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lf9$a;->b:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lf9$a;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lf9$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lf9$a;

    .line 8
    .line 9
    iget v0, p1, Lf9$a;->a:I

    .line 10
    .line 11
    iget v2, p0, Lf9$a;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    iget v4, p0, Lf9$a;->a:I

    .line 17
    .line 18
    if-le v0, v4, :cond_2

    .line 19
    .line 20
    :cond_1
    iget p1, p1, Lf9$a;->b:I

    .line 21
    .line 22
    if-lt p1, v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lf9$a;->a:I

    .line 25
    .line 26
    if-gt p1, v2, :cond_3

    .line 27
    .line 28
    :cond_2
    return v3

    .line 29
    :cond_3
    iget p1, p0, Lf9$a;->a:I

    .line 30
    .line 31
    if-le p1, v0, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_4
    if-ge p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9$a;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
