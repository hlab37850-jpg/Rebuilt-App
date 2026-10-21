.class public Linfo/aalmoghalis/inventory/fcm/MainActivity$h;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/MainActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/fcm/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity$h;->a:Linfo/aalmoghalis/inventory/fcm/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity$h;->a:Linfo/aalmoghalis/inventory/fcm/MainActivity;

    .line 2
    .line 3
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/MainActivity;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    const-string p2, "javascript:document.getElementById(\"send_to_topic_message\").focus()"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "about:blank"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity$h;->a:Linfo/aalmoghalis/inventory/fcm/MainActivity;

    .line 5
    .line 6
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/fcm/MainActivity;->y(Linfo/aalmoghalis/inventory/fcm/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
