.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$L;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$L;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->G1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$L;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 7
    .line 8
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, p2}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->w0(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$L;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$L;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 24
    .line 25
    const v0, 0x7f120498

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
