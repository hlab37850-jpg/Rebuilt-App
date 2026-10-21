.class public LKi$a;
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
    name = "a"
.end annotation


# static fields
.field public static a:LKi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKi$a;

    .line 2
    .line 3
    invoke-direct {v0}, LKi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKi$a;->a:LKi$a;

    .line 7
    .line 8
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
    .locals 0

    .line 1
    const/16 p2, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/a;->I(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
