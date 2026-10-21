.class public Linfo/aalmoghalis/inventory/printBT/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/printBT/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/printBT/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/printBT/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$c;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$c;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 4
    .line 5
    const-string v0, "DeviceAddress"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$c;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$c;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
