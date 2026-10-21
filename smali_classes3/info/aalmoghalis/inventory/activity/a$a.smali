.class public Linfo/aalmoghalis/inventory/activity/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/a;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/a$a;->a:Linfo/aalmoghalis/inventory/activity/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/a$a;->a:Linfo/aalmoghalis/inventory/activity/a;

    .line 2
    .line 3
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/a;->a:Linfo/aalmoghalis/inventory/activity/a$b;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Linfo/aalmoghalis/inventory/activity/a$b;->n(Landroid/app/DialogFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
