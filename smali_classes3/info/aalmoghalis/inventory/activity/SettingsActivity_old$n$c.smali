.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$c;->c:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$c;->c:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;->b:LZ00;

    .line 4
    .line 5
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, LZ00;->we(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 14
    .line 15
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$c;->c:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n$c;->c:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$n;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f1201e6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
