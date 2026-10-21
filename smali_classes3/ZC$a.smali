.class public LZC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public final synthetic e:LZC;


# direct methods
.method public constructor <init>(LZC;SSSS)V
    .locals 0

    .line 1
    iput-object p1, p0, LZC$a;->e:LZC;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-short p2, p0, LZC$a;->a:S

    .line 7
    .line 8
    iput-short p3, p0, LZC$a;->b:S

    .line 9
    .line 10
    iput-short p4, p0, LZC$a;->c:S

    .line 11
    .line 12
    iput-short p5, p0, LZC$a;->d:S

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, LZC$a;

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
    check-cast p1, LZC$a;

    .line 8
    .line 9
    iget-short v0, p0, LZC$a;->a:S

    .line 10
    .line 11
    iget-short v2, p1, LZC$a;->a:S

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-short v0, p0, LZC$a;->b:S

    .line 21
    .line 22
    iget-short v2, p1, LZC$a;->b:S

    .line 23
    .line 24
    if-le v0, v2, :cond_3

    .line 25
    .line 26
    return v3

    .line 27
    :cond_3
    if-ge v0, v2, :cond_4

    .line 28
    .line 29
    return v1

    .line 30
    :cond_4
    iget-short v0, p0, LZC$a;->c:S

    .line 31
    .line 32
    iget-short v2, p1, LZC$a;->c:S

    .line 33
    .line 34
    if-le v0, v2, :cond_5

    .line 35
    .line 36
    return v3

    .line 37
    :cond_5
    if-ge v0, v2, :cond_6

    .line 38
    .line 39
    return v1

    .line 40
    :cond_6
    iget-short v0, p0, LZC$a;->d:S

    .line 41
    .line 42
    iget-short p1, p1, LZC$a;->d:S

    .line 43
    .line 44
    if-le v0, p1, :cond_7

    .line 45
    .line 46
    return v3

    .line 47
    :cond_7
    if-ge v0, p1, :cond_8

    .line 48
    .line 49
    return v1

    .line 50
    :cond_8
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZC$a;->compareTo(Ljava/lang/Object;)I

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
