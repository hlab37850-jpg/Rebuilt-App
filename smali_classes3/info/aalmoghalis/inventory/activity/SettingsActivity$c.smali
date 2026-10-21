.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity;->A(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Linfo/aalmoghalis/inventory/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$c;->c:Linfo/aalmoghalis/inventory/activity/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$c;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$c;->b:Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$c;->c:Linfo/aalmoghalis/inventory/activity/SettingsActivity;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->d:LZ00;

    .line 4
    .line 5
    sget-object v0, LZ00;->R:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LZ00;->S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LZ00;->Y5(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$c;->c:Linfo/aalmoghalis/inventory/activity/SettingsActivity;

    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$c;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$c;->b:Landroid/app/AlertDialog;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->z(Linfo/aalmoghalis/inventory/activity/SettingsActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$c;->c:Linfo/aalmoghalis/inventory/activity/SettingsActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Already Activated!"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$c;->b:Landroid/app/AlertDialog;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$c;->c:Linfo/aalmoghalis/inventory/activity/SettingsActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
