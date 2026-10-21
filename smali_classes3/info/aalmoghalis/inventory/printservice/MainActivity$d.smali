.class public Linfo/aalmoghalis/inventory/printservice/MainActivity$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/printservice/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/printservice/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/printservice/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity$d;->a:Linfo/aalmoghalis/inventory/printservice/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "BTService"

    .line 11
    .line 12
    const-string v0, "Unable to connect device"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity$d;->a:Linfo/aalmoghalis/inventory/printservice/MainActivity;

    .line 24
    .line 25
    invoke-static {p1}, Linfo/aalmoghalis/inventory/printservice/MainActivity;->w(Linfo/aalmoghalis/inventory/printservice/MainActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity$d;->a:Linfo/aalmoghalis/inventory/printservice/MainActivity;

    .line 29
    .line 30
    iput-boolean v1, p1, Linfo/aalmoghalis/inventory/printservice/MainActivity;->g:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
