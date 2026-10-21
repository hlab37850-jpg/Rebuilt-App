.class public Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b$a;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;

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
    .locals 3

    .line 1
    new-instance v0, LJq;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b$a;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;

    .line 4
    .line 5
    iget-object v1, v1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 6
    .line 7
    iget-object v2, v1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LJq;-><init>(Landroid/content/Context;LZ00;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LJq;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
