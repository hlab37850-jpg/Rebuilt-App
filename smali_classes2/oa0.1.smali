.class public final Loa0;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV90;


# direct methods
.method public constructor <init>(LV90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa0;->a:LV90;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->a:LV90;

    .line 2
    .line 3
    invoke-virtual {v0}, LV90;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->a:LV90;

    .line 2
    .line 3
    invoke-virtual {v0}, LV90;->w()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa0;->a:LV90;

    .line 2
    .line 3
    invoke-virtual {v0}, LV90;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
