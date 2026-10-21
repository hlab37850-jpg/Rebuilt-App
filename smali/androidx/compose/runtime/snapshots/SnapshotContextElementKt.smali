.class public final Landroidx/compose/runtime/snapshots/SnapshotContextElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asContextElement(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/SnapshotContextElement;
    .locals 1
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
