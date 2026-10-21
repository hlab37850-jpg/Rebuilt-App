.class public Linfo/aalmoghalis/inventory/fcm/online_status$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/online_status;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventory/fcm/online_status;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/online_status;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status$c;->b:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/online_status$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status$c;->b:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/online_status$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/fcm/online_status;->B(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
