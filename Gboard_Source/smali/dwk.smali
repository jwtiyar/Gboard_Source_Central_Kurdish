.class final Ldwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface;

.field final synthetic b:I

.field final synthetic c:Ldwl;

.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Ldwn;


# direct methods
.method public constructor <init>(Ldwn;Landroid/content/DialogInterface;ILdwl;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Ldwk;->e:Ldwn;

    iput-object p2, p0, Ldwk;->a:Landroid/content/DialogInterface;

    iput p3, p0, Ldwk;->b:I

    iput-object p4, p0, Ldwk;->c:Ldwl;

    iput-object p5, p0, Ldwk;->d:Landroid/os/IBinder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldwk;->e:Ldwn;

    iget-object v1, p0, Ldwk;->a:Landroid/content/DialogInterface;

    iget v2, p0, Ldwk;->b:I

    iget-object v3, p0, Ldwk;->c:Ldwl;

    iget-object v4, p0, Ldwk;->d:Landroid/os/IBinder;

    iget-object v5, v0, Ldwn;->f:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_6

    .line 2
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 3
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, -0x3

    const-string v5, "LanguagePicker.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/framework/keyboard/LanguagePicker"

    if-eq v2, v1, :cond_3

    .line 11
    invoke-virtual {v3, v2}, Ldwl;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lkah;

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Lkko;->b:Lkko;

    invoke-static {v2}, Lkko;->a(Lkko;)V

    iget-object v0, v0, Ldwn;->b:Lkan;

    .line 14
    check-cast v1, Lkah;

    invoke-interface {v0, v1}, Lkan;->e(Lkah;)V

    const/16 v0, 0xb

    .line 15
    invoke-static {v0}, Ldwn;->a(I)V

    return-void

    .line 16
    :cond_0
    check-cast v1, Landroid/util/Pair;

    .line 17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodSubtype;

    if-nez v4, :cond_1

    sget-object v0, Ldwn;->a:Loky;

    .line 19
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xfb

    const-string v2, "onClickImpl"

    invoke-interface {v0, v6, v2, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IBinder is null, code should not reach here"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, v0, Ldwn;->d:Lkza;

    .line 20
    invoke-virtual {v0, v2, v4}, Lkza;->a(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v0, Ldwn;->d:Lkza;

    .line 4
    invoke-virtual {v0, v2, v4, v1}, Lkza;->a(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V

    :goto_0
    const/16 v0, 0xc

    .line 21
    invoke-static {v0}, Ldwn;->a(I)V

    return-void

    .line 4
    :cond_3
    iget-object v1, v0, Ldwn;->d:Lkza;

    .line 5
    invoke-virtual {v1}, Lkza;->e()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 7
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Ldwn;->a:Loky;

    .line 8
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xcd

    const-string v2, "startLanguageSettingsActivity"

    invoke-interface {v0, v6, v2, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "startLanguageSettingsActivity(): Failed to get settings activity class name"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v0, Ldwn;->b:Lkan;

    const/4 v1, 0x5

    .line 9
    invoke-interface {v0, v1, v2}, Lkan;->a(ILandroid/os/Bundle;)V

    const/16 v0, 0xa

    .line 10
    invoke-static {v0}, Ldwn;->a(I)V

    :cond_6
    return-void
.end method
