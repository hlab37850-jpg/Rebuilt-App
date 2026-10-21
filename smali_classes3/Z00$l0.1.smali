.class public LZ00$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$l0;->b:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$l0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LeY;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ00$l0;->b:LZ00;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LZ00;->i(LZ00;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LZ00$l0;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Message;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
