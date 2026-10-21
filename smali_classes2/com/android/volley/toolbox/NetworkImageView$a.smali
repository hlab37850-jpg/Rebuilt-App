.class public Lcom/android/volley/toolbox/NetworkImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/volley/toolbox/NetworkImageView;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->a:Z

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
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
