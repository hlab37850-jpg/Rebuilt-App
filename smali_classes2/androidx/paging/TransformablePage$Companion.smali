.class public final Landroidx/paging/TransformablePage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/TransformablePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/TransformablePage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Landroidx/paging/TransformablePage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/TransformablePage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/TransformablePage$Companion;->getEMPTY_INITIAL_PAGE()Landroidx/paging/TransformablePage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.paging.TransformablePage<T of androidx.paging.TransformablePage.Companion.empty>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getEMPTY_INITIAL_PAGE()Landroidx/paging/TransformablePage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/TransformablePage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/TransformablePage;->access$getEMPTY_INITIAL_PAGE$cp()Landroidx/paging/TransformablePage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
