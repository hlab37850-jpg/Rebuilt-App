.class public Lcom/google/zxing/client/android/BeepManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/BeepManager;->playBeepSound()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/zxing/client/android/BeepManager;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/BeepManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/client/android/BeepManager$a;->a:Lcom/google/zxing/client/android/BeepManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
