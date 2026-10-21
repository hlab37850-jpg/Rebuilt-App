.class public final Lcom/google/android/gms/vision/MultiProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/MultiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/vision/Tracker;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/MultiProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/MultiProcessor$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/vision/MultiProcessor;Lza0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/MultiProcessor$a;-><init>(Lcom/google/android/gms/vision/MultiProcessor;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/vision/MultiProcessor$a;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/MultiProcessor$a;->b:I

    .line 3
    .line 4
    return p1
.end method

.method public static synthetic b(Lcom/google/android/gms/vision/MultiProcessor$a;)Lcom/google/android/gms/vision/Tracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/vision/MultiProcessor$a;->a:Lcom/google/android/gms/vision/Tracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/vision/MultiProcessor$a;Lcom/google/android/gms/vision/Tracker;)Lcom/google/android/gms/vision/Tracker;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/MultiProcessor$a;->a:Lcom/google/android/gms/vision/Tracker;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lcom/google/android/gms/vision/MultiProcessor$a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/MultiProcessor$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/vision/MultiProcessor$a;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic e(Lcom/google/android/gms/vision/MultiProcessor$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/vision/MultiProcessor$a;->b:I

    .line 2
    .line 3
    return p0
.end method
