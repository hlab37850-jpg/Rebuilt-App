.class public Linfo/aalmoghalis/inventory/activity/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/b;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/b;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/b$c;->a:Linfo/aalmoghalis/inventory/activity/b;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/b$c;->a:Linfo/aalmoghalis/inventory/activity/b;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/b;->e(Linfo/aalmoghalis/inventory/activity/b;)Ljava/io/File;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/b$c;->a:Linfo/aalmoghalis/inventory/activity/b;

    .line 12
    .line 13
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/b;->f(Linfo/aalmoghalis/inventory/activity/b;)Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/b$c;->a:Linfo/aalmoghalis/inventory/activity/b;

    .line 26
    .line 27
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/b;->d(Linfo/aalmoghalis/inventory/activity/b;)Linfo/aalmoghalis/inventory/activity/b$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1, v0}, Linfo/aalmoghalis/inventory/activity/b$d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/b$c;->a:Linfo/aalmoghalis/inventory/activity/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/b$c;->a:Linfo/aalmoghalis/inventory/activity/b;

    .line 43
    .line 44
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/b;->d(Linfo/aalmoghalis/inventory/activity/b;)Linfo/aalmoghalis/inventory/activity/b$d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1, v0}, Linfo/aalmoghalis/inventory/activity/b$d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
