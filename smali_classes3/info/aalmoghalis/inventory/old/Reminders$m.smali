.class public Linfo/aalmoghalis/inventory/old/Reminders$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Reminders;->g(ILdh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh;

.field public final synthetic b:Linfo/aalmoghalis/inventory/old/Reminders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Reminders;Ldh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Reminders$m;->b:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Reminders$m;->a:Ldh;

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
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/Reminders$m;->b:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 3
    .line 4
    iget-object p2, p2, Linfo/aalmoghalis/inventory/old/Reminders;->e:LZ00;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "delete from reminders where id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/Reminders$m;->a:Ldh;

    .line 17
    .line 18
    iget-object v1, v1, Ldh;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/Reminders$m;->b:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Linfo/aalmoghalis/inventory/old/Reminders;->I(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/old/Reminders$m;->b:Linfo/aalmoghalis/inventory/old/Reminders;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "SQL Error."

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
