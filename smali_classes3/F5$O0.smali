.class public LF5$O0;
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
    iput-object p1, p0, LF5$O0;->a:LF5;

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
    new-instance p1, Ldi;

    .line 2
    .line 3
    invoke-direct {p1}, Ldi;-><init>()V

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
    iget-object v1, p0, LF5$O0;->a:LF5;

    .line 12
    .line 13
    invoke-static {v1}, LF5;->R(LF5;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "year"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LF5$O0;->a:LF5;

    .line 23
    .line 24
    invoke-static {v1}, LF5;->T(LF5;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "month"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LF5$O0;->a:LF5;

    .line 34
    .line 35
    invoke-static {v1}, LF5;->V(LF5;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "day"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ldi;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LF5$O0;->a:LF5;

    .line 48
    .line 49
    iget-object v0, v0, LF5;->Z1:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ldi;->f(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LF5$O0;->a:LF5;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "datePicker"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
