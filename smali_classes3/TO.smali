.class public final synthetic LTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTO;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, LTO;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity;

    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/SettingsActivity;->w(Linfo/aalmoghalis/inventory/activity/SettingsActivity;)V

    return-void
.end method
