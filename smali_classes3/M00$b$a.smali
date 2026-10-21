.class public LM00$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM00$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM00$b;


# direct methods
.method public constructor <init>(LM00$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM00$b$a;->a:LM00$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LM00$b$a;->a:LM00$b;

    .line 2
    .line 3
    iget-object v1, v0, LM00$b;->b:LM00;

    .line 4
    .line 5
    iget-object v1, v1, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 6
    .line 7
    iget-object v0, v0, LM00$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventory/fcm/online_status;->J(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
