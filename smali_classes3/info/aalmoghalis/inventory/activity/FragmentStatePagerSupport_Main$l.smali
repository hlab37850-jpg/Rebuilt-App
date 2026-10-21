.class public Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->u0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$l;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$l;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f120213

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$l;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f1204b1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "0"

    .line 28
    .line 29
    sput-object p2, LZ00;->Y:Ljava/lang/String;

    .line 30
    .line 31
    const v4, 0x7f120256

    .line 32
    .line 33
    .line 34
    const v5, 0x108004e

    .line 35
    .line 36
    .line 37
    const v1, 0x7f12007b

    .line 38
    .line 39
    .line 40
    const v2, 0x7f120077

    .line 41
    .line 42
    .line 43
    const v3, 0x7f12007a

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Linfo/aalmoghalis/inventory/activity/b;->i(Ljava/lang/String;IIIII)Linfo/aalmoghalis/inventory/activity/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$l;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
