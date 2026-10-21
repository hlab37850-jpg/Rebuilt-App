.class public final Lqb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqb$a;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqb$a;->b:Lqb$a;

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
    iget p2, p2, Lqb$a;->c:I

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    :goto_0
    iput p1, p0, Lqb$a;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a([CII)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqb$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqb$a;->b:Lqb$a;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, p3, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int v4, p2, v2

    .line 17
    .line 18
    aget-char v4, p1, v4

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-lt v2, p3, :cond_0

    .line 26
    .line 27
    :goto_1
    if-ne v2, p3, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-virtual {v1}, Lqb$a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1}, Lqb$a;->b()Lqb$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
.end method

.method public b()Lqb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb$a;->b:Lqb$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lqb$a;->c:I

    .line 2
    .line 3
    return v0
.end method
