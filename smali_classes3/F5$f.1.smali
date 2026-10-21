.class public LF5$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->T0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:LF5;


# direct methods
.method public constructor <init>(LF5;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$f;->b:LF5;

    .line 2
    .line 3
    iput-object p2, p0, LF5$f;->a:Landroid/os/Handler;

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
    iget-object p1, p0, LF5$f;->b:LF5;

    .line 2
    .line 3
    iget-object p2, p0, LF5$f;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LF5;->Z(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LF5$f;->b:LF5;

    .line 9
    .line 10
    invoke-static {p1}, LF5;->D(LF5;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p2}, LF5;->K(LF5;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
