.class public final synthetic Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field public final b:Lcom/google/firebase/events/Event;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl;->a:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput-object p2, p0, Lzl;->b:Lcom/google/firebase/events/Event;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lzl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzl;-><init>(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v1, p0, Lzl;->b:Lcom/google/firebase/events/Event;

    .line 4
    .line 5
    invoke-static {v0, v1}, LAl;->c(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
