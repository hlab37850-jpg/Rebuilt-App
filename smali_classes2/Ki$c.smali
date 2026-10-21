.class public LKi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKi$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:LKi$c;

.field public static final b:Ljava/lang/String;

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKi$c;

    .line 2
    .line 3
    invoke-direct {v0}, LKi$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKi$c;->a:LKi$c;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "line.separator"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "\n"

    .line 19
    .line 20
    :cond_0
    sput-object v0, LKi$c;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    sput-object v0, LKi$c;->c:[C

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/a;I)V
    .locals 3

    .line 1
    sget-object v0, LKi$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    add-int/2addr p2, p2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-le p2, v1, :cond_0

    .line 13
    .line 14
    sget-object v2, LKi$c;->c:[C

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/core/a;->L([CII)V

    .line 17
    .line 18
    .line 19
    array-length v0, v2

    .line 20
    sub-int/2addr p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, LKi$c;->c:[C

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, p2}, Lcom/fasterxml/jackson/core/a;->L([CII)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
