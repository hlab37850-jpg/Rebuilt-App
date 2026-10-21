.class public Linfo/aalmoghalis/inventory/activity/FontSetupActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/FontSetupActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$a;->a:Linfo/aalmoghalis/inventory/activity/FontSetupActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$a;->a:Linfo/aalmoghalis/inventory/activity/FontSetupActivity;

    .line 2
    .line 3
    iget-object p3, p1, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->u:LR00;

    .line 4
    .line 5
    iget p3, p3, LR00;->a:I

    .line 6
    .line 7
    add-int/2addr p3, p2

    .line 8
    invoke-static {p1, p3}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->u(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$a;->a:Linfo/aalmoghalis/inventory/activity/FontSetupActivity;

    .line 12
    .line 13
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->v(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
