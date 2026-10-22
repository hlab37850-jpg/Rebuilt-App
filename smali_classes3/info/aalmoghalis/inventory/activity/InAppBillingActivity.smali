.class public Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:LUr;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:LZ00;

.field public i:LUr$g;

.field public j:LUr$f;

.field public k:LUr$g;

.field public l:LUr$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->b:Z

    .line 8
    .line 9
    new-instance v0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$a;-><init>(Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->i:LUr$g;

    .line 15
    .line 16
    new-instance v0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$b;-><init>(Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->j:LUr$f;

    .line 22
    .line 23
    new-instance v0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$c;-><init>(Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->k:LUr$g;

    .line 29
    .line 30
    new-instance v0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity$d;-><init>(Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->l:LUr$e;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->f:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    const-string v1, "OK"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Showing alert dialog: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "purchase_inventory"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public buttonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->e:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->f:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public buyClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->d:LUr;

    .line 2
    .line 3
    invoke-virtual {p1}, LUr;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Subscriptions not supported on your device yet. Sorry!"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->f(Z)V

    .line 17
    .line 18
    .line 19
    const-string p1, "purchase_inventory"

    .line 20
    .line 21
    const-string v0, "Launching purchase flow for infinite gas subscription."

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "**** TrivialDrive Error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "purchase_inventory"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Error: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "tank"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Loaded data: tank = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "purchase_inventory"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "tank"

    .line 11
    .line 12
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c:I

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Saved data: tank = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "purchase_inventory"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    const v0, 0x7f090402

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f090404

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->h:LZ00;

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(LDI;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LDI;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityResult("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "purchase_inventory"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->d:LUr;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LUr;->l(IILandroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "onActivityResult handled by IABUtil."

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onBuyGasButtonClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "Buy gas button clicked."

    .line 2
    .line 3
    const-string v0, "purchase_inventory"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "No need! You\'re subscribed to infinite gas. Isn\'t that awesome?"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    const-string p1, "Your tank is full. Drive around a bit!"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->f(Z)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Launching purchase flow for gas."

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->finish()V
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "purchase_inventory"

    .line 5
    .line 6
    const-string v1, "Destroying helper."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->d:LUr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LUr;->g()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->d:LUr;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDriveButtonClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "Drive button clicked."

    .line 2
    .line 3
    const-string v0, "purchase_inventory"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->b:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c:I

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Oh, no! You are out of gas! Try buying some!"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->e()V

    .line 31
    .line 32
    .line 33
    const-string p1, "Vroooom, you drove a few miles."

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->g()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Vrooom. Tank is now "

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public onInfiniteGasButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->d:LUr;

    .line 2
    .line 3
    invoke-virtual {p1}, LUr;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Subscriptions not supported on your device yet. Sorry!"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->f(Z)V

    .line 17
    .line 18
    .line 19
    const-string p1, "purchase_inventory"

    .line 20
    .line 21
    const-string v0, "Launching purchase flow for infinite gas subscription."

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0900f9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->f:Landroid/widget/Button;

    .line 14
    .line 15
    const v0, 0x7f090127

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->e:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUpgradeAppButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "purchase_inventory"

    .line 2
    .line 3
    const-string v0, "Upgrade button clicked; launching purchase flow for upgrade."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/InAppBillingActivity;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
