.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->f:Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->d:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f120483

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->d:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f120482

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment$b;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
