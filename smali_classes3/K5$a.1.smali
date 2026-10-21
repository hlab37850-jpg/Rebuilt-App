.class public LK5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$a;->b:LK5;

    .line 2
    .line 3
    iput-object p2, p0, LK5$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LK5$a;->b:LK5;

    .line 2
    .line 3
    iget-object p2, p0, LK5$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LK5;->t(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LK5$a;->b:LK5;

    .line 9
    .line 10
    invoke-static {p1}, LK5;->j(LK5;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p2}, LK5;->l(LK5;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
