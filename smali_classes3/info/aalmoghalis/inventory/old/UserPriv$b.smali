.class public Linfo/aalmoghalis/inventory/old/UserPriv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/old/UserPriv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/old/UserPriv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/UserPriv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/UserPriv$b;->a:Linfo/aalmoghalis/inventory/old/UserPriv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/UserPriv$b;->a:Linfo/aalmoghalis/inventory/old/UserPriv;

    .line 2
    .line 3
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/old/UserPriv;->D(Linfo/aalmoghalis/inventory/old/UserPriv;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/UserPriv$b;->a:Linfo/aalmoghalis/inventory/old/UserPriv;

    .line 7
    .line 8
    invoke-static {p1, p3}, Linfo/aalmoghalis/inventory/old/UserPriv;->F(Linfo/aalmoghalis/inventory/old/UserPriv;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/UserPriv$b;->a:Linfo/aalmoghalis/inventory/old/UserPriv;

    .line 12
    .line 13
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/UserPriv;->M:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/UserPriv$b;->a:Linfo/aalmoghalis/inventory/old/UserPriv;

    .line 23
    .line 24
    invoke-static {v0}, Linfo/aalmoghalis/inventory/old/UserPriv;->C(Linfo/aalmoghalis/inventory/old/UserPriv;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const-string v0, "%02d"

    .line 39
    .line 40
    invoke-static {p3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ":"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/UserPriv$b;->a:Linfo/aalmoghalis/inventory/old/UserPriv;

    .line 53
    .line 54
    invoke-static {v2}, Linfo/aalmoghalis/inventory/old/UserPriv;->E(Linfo/aalmoghalis/inventory/old/UserPriv;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
