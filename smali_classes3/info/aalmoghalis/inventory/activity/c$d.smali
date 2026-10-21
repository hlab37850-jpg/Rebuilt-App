.class public Linfo/aalmoghalis/inventory/activity/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/c;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/c;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/c$d;->a:Linfo/aalmoghalis/inventory/activity/c;

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
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/c$d;->a:Linfo/aalmoghalis/inventory/activity/c;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/c;->f(Linfo/aalmoghalis/inventory/activity/c;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/c$d;->a:Linfo/aalmoghalis/inventory/activity/c;

    .line 12
    .line 13
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/c;->g(Linfo/aalmoghalis/inventory/activity/c;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/c$d;->a:Linfo/aalmoghalis/inventory/activity/c;

    .line 20
    .line 21
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/c;->g(Linfo/aalmoghalis/inventory/activity/c;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c$d;->a:Linfo/aalmoghalis/inventory/activity/c;

    .line 32
    .line 33
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/c;->d(Linfo/aalmoghalis/inventory/activity/c;)Linfo/aalmoghalis/inventory/activity/c$g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1, v0}, Linfo/aalmoghalis/inventory/activity/c$g;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c$d;->a:Linfo/aalmoghalis/inventory/activity/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/c$d;->a:Linfo/aalmoghalis/inventory/activity/c;

    .line 49
    .line 50
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/c;->d(Linfo/aalmoghalis/inventory/activity/c;)Linfo/aalmoghalis/inventory/activity/c$g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, p1, v0}, Linfo/aalmoghalis/inventory/activity/c$g;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
