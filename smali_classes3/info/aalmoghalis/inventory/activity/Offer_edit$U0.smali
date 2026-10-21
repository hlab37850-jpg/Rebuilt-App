.class public Linfo/aalmoghalis/inventory/activity/Offer_edit$U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Offer_edit;->T0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Offer_edit;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$U0;->d:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$U0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$U0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$U0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$U0;->d:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 2
    .line 3
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$U0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$U0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$U0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
