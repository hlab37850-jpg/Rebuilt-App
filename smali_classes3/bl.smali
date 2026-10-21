.class public Lbl;
.super Lcom/google/common/collect/ImmutableListMultimap;
.source "SourceFile"


# static fields
.field public static final a:Lbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbl;->a:Lbl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableListMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
