.class public LZ00$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->me(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/os/Handler;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$j;->c:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$j;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$j;->b:Landroidx/appcompat/app/AlertDialog;

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
    .locals 1

    .line 1
    iget-object p1, p0, LZ00$j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LZ00$j;->b:Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
