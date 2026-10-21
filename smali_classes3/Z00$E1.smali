.class public LZ00$E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->re(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroidx/appcompat/app/AlertDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$E1;->c:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$E1;->a:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$E1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZ00$E1;->a:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ00$E1;->b:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Linfo/aalmoghalis/inventory/activity/activationActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
