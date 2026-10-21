.class public final Lcom/google/common/collect/v$j;
.super Lcom/google/common/collect/v$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/v$g;-><init>(Lcom/google/common/collect/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->c()Lcom/google/common/collect/v$F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/v$F;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
