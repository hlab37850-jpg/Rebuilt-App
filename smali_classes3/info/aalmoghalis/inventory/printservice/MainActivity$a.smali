.class public Linfo/aalmoghalis/inventory/printservice/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/printservice/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity$a;->a:Linfo/aalmoghalis/inventory/printservice/MainActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity$a;->a:Linfo/aalmoghalis/inventory/printservice/MainActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Linfo/aalmoghalis/inventory/printservice/MainActivity;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Linfo/aalmoghalis/inventory/printservice/MainActivity;->w(Linfo/aalmoghalis/inventory/printservice/MainActivity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/printservice/MainActivity;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/printservice/MainActivity$a;->a:Linfo/aalmoghalis/inventory/printservice/MainActivity;

    .line 15
    .line 16
    invoke-static {p1}, Linfo/aalmoghalis/inventory/printservice/MainActivity;->x(Linfo/aalmoghalis/inventory/printservice/MainActivity;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    return-void
.end method
