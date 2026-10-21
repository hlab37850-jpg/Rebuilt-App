.class public final synthetic LBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBm;->a:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    iput-object p2, p0, LBm;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/inject/Provider;
    .locals 1

    .line 1
    new-instance v0, LBm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBm;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LBm;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    iget-object v1, p0, LBm;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/FirebaseApp;->lambda$new$0(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
