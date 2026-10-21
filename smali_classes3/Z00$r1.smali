.class public LZ00$r1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Toast;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;JJLandroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$r1;->b:LZ00;

    .line 2
    .line 3
    iput-object p6, p0, LZ00$r1;->a:Landroid/widget/Toast;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ00$r1;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LZ00$r1;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
