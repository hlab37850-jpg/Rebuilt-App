.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->isPhotoPickerAvailable(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Linfo/aalmoghalis/inventory/activity/logoActivity;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, LtX;

    .line 37
    .line 38
    invoke-direct {p1}, LtX;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LtX;->d(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    if-lt p1, v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;->d:Landroid/content/Intent;

    .line 66
    .line 67
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;

    .line 68
    .line 69
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;->d:Landroid/content/Intent;

    .line 70
    .line 71
    const-string v0, "image/*"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v1, "android.intent.action.PICK"

    .line 82
    .line 83
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;->d:Landroid/content/Intent;

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$a;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;

    .line 91
    .line 92
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;->d:Landroid/content/Intent;

    .line 93
    .line 94
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method
