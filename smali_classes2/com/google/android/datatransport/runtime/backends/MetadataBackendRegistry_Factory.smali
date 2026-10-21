.class public final Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "LUB;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:LAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAI;"
        }
    .end annotation
.end field

.field private final creationContextFactoryProvider:LAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAI;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAI;LAI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAI;",
            "LAI;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->applicationContextProvider:LAI;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->creationContextFactoryProvider:LAI;

    .line 7
    .line 8
    return-void
.end method

.method public static create(LAI;LAI;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAI;",
            "LAI;",
            ")",
            "Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;-><init>(LAI;LAI;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;)LUB;
    .locals 1

    .line 1
    new-instance v0, LUB;

    .line 2
    .line 3
    check-cast p1, Lkg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LUB;-><init>(Landroid/content/Context;Lkg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public get()LUB;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->applicationContextProvider:LAI;

    invoke-interface {v0}, LAI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->creationContextFactoryProvider:LAI;

    invoke-interface {v1}, LAI;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->newInstance(Landroid/content/Context;Ljava/lang/Object;)LUB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->get()LUB;

    move-result-object v0

    return-object v0
.end method
