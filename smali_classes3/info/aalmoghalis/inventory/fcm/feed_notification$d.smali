.class public Linfo/aalmoghalis/inventory/fcm/feed_notification$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/feed_notification;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventory/fcm/feed_notification;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/feed_notification;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$d;->b:Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$d;->a:Landroid/widget/TextView;

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
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$d;->b:Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/fcm/feed_notification;->e:LZ00;

    .line 4
    .line 5
    invoke-static {p1}, Linfo/aalmoghalis/inventory/fcm/feed_notification;->y(Linfo/aalmoghalis/inventory/fcm/feed_notification;)Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/feed_notification$d;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
