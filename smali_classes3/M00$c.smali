.class public LM00$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM00;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LM00;


# direct methods
.method public constructor <init>(LM00;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM00$c;->b:LM00;

    .line 2
    .line 3
    iput-object p2, p0, LM00$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LM00$c;->b:LM00;

    .line 2
    .line 3
    iget-object v1, v0, LM00;->a:LZ00;

    .line 4
    .line 5
    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 6
    .line 7
    iget-object v2, p0, LM00$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
