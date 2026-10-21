.class public LUr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUr;


# direct methods
.method public constructor <init>(LUr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUr$b;->a:LUr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;)V
    .locals 5

    .line 1
    const-string v0, "Item Purchased:onAcknowledgePurchaseResponse"

    .line 2
    .line 3
    const-string v1, "purchase="

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Item Purchased:onAcknowledgePurchaseResponse:"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LUr$b;->a:LUr;

    .line 20
    .line 21
    invoke-static {p1}, LUr;->b(LUr;)LZ00;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LUr$b;->a:LUr;

    .line 26
    .line 27
    iget-object v1, v0, LUr;->h:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LUr;->b(LUr;)LZ00;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "token"

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, LUr$b;->a:LUr;

    .line 42
    .line 43
    invoke-static {v2}, LUr;->b(LUr;)LZ00;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "payload"

    .line 48
    .line 49
    const-string v4, "0"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2, v3}, LZ00;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LUr$b;->a:LUr;

    .line 61
    .line 62
    iget-object p1, p1, LUr;->h:Landroid/content/Context;

    .line 63
    .line 64
    const-string v0, "Item Purchased"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
