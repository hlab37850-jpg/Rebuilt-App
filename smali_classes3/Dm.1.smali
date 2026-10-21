.class public final synthetic LDm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDm;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, LDm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDm;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LDm;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->access$lambda$1(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
