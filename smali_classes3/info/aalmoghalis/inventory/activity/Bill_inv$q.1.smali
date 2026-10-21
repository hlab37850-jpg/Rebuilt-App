.class public Linfo/aalmoghalis/inventory/activity/Bill_inv$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_inv;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog$Builder;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$q;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$q;->a:Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$q;->a:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$q;->b:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 8
    .line 9
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->C(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
