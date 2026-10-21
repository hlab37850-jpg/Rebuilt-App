.class public LF5$P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$P0;->a:LF5;

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
    new-instance p1, LIU;

    .line 2
    .line 3
    invoke-direct {p1}, LIU;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF5$P0;->a:LF5;

    .line 12
    .line 13
    invoke-static {v1}, LF5;->L(LF5;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "hour"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LF5$P0;->a:LF5;

    .line 23
    .line 24
    invoke-static {v1}, LF5;->N(LF5;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "minute"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LIU;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LF5$P0;->a:LF5;

    .line 37
    .line 38
    iget-object v0, v0, LF5;->a2:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LIU;->f(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LF5$P0;->a:LF5;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "datePicker"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
