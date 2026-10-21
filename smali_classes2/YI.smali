.class public final LYI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYI$a;,
        LYI$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzbt;


# direct methods
.method public synthetic constructor <init>(LYI$a;LZ80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LYI$a;->c(LYI$a;)Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LYI;->a:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 9
    .line 10
    return-void
.end method

.method public static a()LYI$a;
    .locals 2

    .line 1
    new-instance v0, LYI$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYI$a;-><init>(LZ80;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/zzbt;
    .locals 1

    .line 1
    iget-object v0, p0, LYI;->a:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LYI;->a:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LYI$b;

    .line 9
    .line 10
    invoke-virtual {v0}, LYI$b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
