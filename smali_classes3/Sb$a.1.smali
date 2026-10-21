.class public LSb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public final synthetic c:LSb;


# direct methods
.method public constructor <init>(LSb;SS)V
    .locals 0

    .line 1
    iput-object p1, p0, LSb$a;->c:LSb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-short p2, p0, LSb$a;->a:S

    .line 7
    .line 8
    iput-short p3, p0, LSb$a;->b:S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, LSb$a;

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
    check-cast p1, LSb$a;

    .line 8
    .line 9
    iget-short v0, p0, LSb$a;->a:S

    .line 10
    .line 11
    iget-short v2, p1, LSb$a;->a:S

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v3, 0x1

    .line 17
    if-le v0, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-short v0, p0, LSb$a;->b:S

    .line 21
    .line 22
    iget-short p1, p1, LSb$a;->b:S

    .line 23
    .line 24
    if-ge v0, p1, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    if-le v0, p1, :cond_4

    .line 28
    .line 29
    return v3

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSb$a;->compareTo(Ljava/lang/Object;)I

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
