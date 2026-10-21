.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/Set;)Lcom/google/firebase/inject/Provider;
    .locals 1

    .line 1
    new-instance v0, Lye;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lye;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/ComponentRuntime;->lambda$processSetComponents$1(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
