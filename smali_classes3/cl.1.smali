.class public Lcl;
.super Lcom/google/common/collect/ImmutableSetMultimap;
.source "SourceFile"


# static fields
.field public static final a:Lcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl;->a:Lcl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
