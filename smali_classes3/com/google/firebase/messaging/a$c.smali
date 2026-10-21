.class public final Lcom/google/firebase/messaging/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/messaging/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/messaging/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/messaging/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a;

    .line 2
    .line 3
    return-object v0
.end method
