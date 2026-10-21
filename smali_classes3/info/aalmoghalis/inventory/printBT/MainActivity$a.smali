.class public Linfo/aalmoghalis/inventory/printBT/MainActivity$a;
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$a;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

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
    .locals 0

    .line 1
    sget-object p1, LZ00;->j0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$a;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->T()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
