.class public final synthetic LKq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Google_drive_list;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKq;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->w(Linfo/aalmoghalis/inventory/activity/Google_drive_list;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method
