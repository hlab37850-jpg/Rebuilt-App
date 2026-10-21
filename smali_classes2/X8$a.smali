.class public final LX8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LXC;

.field public final b:LX8$a;

.field public final c:I


# direct methods
.method public constructor <init>(LXC;LX8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX8$a;->a:LXC;

    .line 5
    .line 6
    iput-object p2, p0, LX8$a;->b:LX8$a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p2, LX8$a;->c:I

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    :goto_0
    iput p1, p0, LX8$a;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(III)LXC;
    .locals 3

    .line 1
    iget-object v0, p0, LX8$a;->a:LXC;

    .line 2
    .line 3
    invoke-virtual {v0}, LXC;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX8$a;->a:LXC;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, LXC;->b(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LX8$a;->a:LXC;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, LX8$a;->b:LX8$a;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, LX8$a;->a:LXC;

    .line 25
    .line 26
    invoke-virtual {v1}, LXC;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p2, p3}, LXC;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, v0, LX8$a;->b:LX8$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public b(I[II)LXC;
    .locals 3

    .line 1
    iget-object v0, p0, LX8$a;->a:LXC;

    .line 2
    .line 3
    invoke-virtual {v0}, LXC;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX8$a;->a:LXC;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, LXC;->c([II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LX8$a;->a:LXC;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, LX8$a;->b:LX8$a;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, LX8$a;->a:LXC;

    .line 25
    .line 26
    invoke-virtual {v1}, LXC;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p2, p3}, LXC;->c([II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, v0, LX8$a;->b:LX8$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LX8$a;->c:I

    .line 2
    .line 3
    return v0
.end method
