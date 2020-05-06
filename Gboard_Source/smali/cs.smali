.class public Lcs;
.super Lcy;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private aa:Landroid/os/Handler;

.field private final ab:Ljava/lang/Runnable;

.field private final ac:Landroid/content/DialogInterface$OnCancelListener;

.field private ad:Z

.field private ae:I

.field private af:Z

.field private final ag:Lal;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcy;-><init>()V

    new-instance v0, Lco;

    .line 2
    invoke-direct {v0, p0}, Lco;-><init>(Lcs;)V

    iput-object v0, p0, Lcs;->ab:Ljava/lang/Runnable;

    new-instance v0, Lcp;

    .line 3
    invoke-direct {v0, p0}, Lcp;-><init>(Lcs;)V

    iput-object v0, p0, Lcs;->ac:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lcq;

    .line 4
    invoke-direct {v0, p0}, Lcq;-><init>(Lcs;)V

    iput-object v0, p0, Lcs;->a:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Lcs;->b:I

    iput v0, p0, Lcs;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcs;->ad:Z

    iput-boolean v1, p0, Lcs;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lcs;->ae:I

    new-instance v1, Lcr;

    .line 5
    invoke-direct {v1, p0}, Lcr;-><init>(Lcs;)V

    iput-object v1, p0, Lcs;->ag:Lal;

    iput-boolean v0, p0, Lcs;->ak:Z

    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lcs;->ai:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs;->ai:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcs;->aj:Z

    iget-object v2, p0, Lcs;->e:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Lcs;->e:Landroid/app/Dialog;

    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lcs;->aa:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Lcs;->e:Landroid/app/Dialog;

    .line 10
    invoke-virtual {p0, p2}, Lcs;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcs;->aa:Landroid/os/Handler;

    iget-object v2, p0, Lcs;->ab:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcs;->ah:Z

    iget p2, p0, Lcs;->ae:I

    if-gez p2, :cond_5

    .line 12
    invoke-virtual {p0}, Lcy;->t()Ldx;

    move-result-object p2

    invoke-virtual {p2}, Ldx;->a()Leh;

    move-result-object p2

    iget-object v0, p0, Lcy;->x:Ldx;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lcl;

    iget-object v1, v1, Lcl;->a:Ldx;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    new-instance v0, Leg;

    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p0}, Leg;-><init>(ILcy;)V

    invoke-virtual {p2, v0}, Leh;->a(Leg;)V

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p2}, Leh;->d()V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p2}, Leh;->e()V

    return-void

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcy;->t()Ldx;

    move-result-object p1

    iget p2, p0, Lcs;->ae:I

    if-ltz p2, :cond_6

    .line 19
    new-instance v0, Ldw;

    .line 20
    invoke-direct {v0, p1, p2}, Ldw;-><init>(Ldx;I)V

    invoke-virtual {p1, v0, v1}, Ldx;->a(Ldv;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcs;->ae:I

    return-void

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Lcy;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcy;->Y:Lak;

    iget-object v0, p0, Lcs;->ag:Lal;

    const-string v1, "observeForever"

    .line 22
    invoke-static {v1}, Laj;->a(Ljava/lang/String;)V

    new-instance v1, Lag;

    .line 23
    invoke-direct {v1, p1, v0}, Lag;-><init>(Laj;Lal;)V

    iget-object p1, p1, Laj;->c:Lk;

    .line 24
    invoke-virtual {p1, v0, v1}, Lk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai;

    .line 25
    instance-of v0, p1, Lah;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 27
    invoke-virtual {v1, p1}, Lai;->a(Z)V

    :cond_0
    iget-boolean p1, p0, Lcs;->aj:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcs;->ai:Z

    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lcy;->a(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcs;->aa:Landroid/os/Handler;

    iget v0, p0, Lcs;->C:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcs;->d:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcs;->b:I

    const-string v0, "android:theme"

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcs;->c:I

    const-string v0, "android:cancelable"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcs;->ad:Z

    iget-boolean v0, p0, Lcs;->d:Z

    const-string v1, "android:showsDialog"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcs;->d:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcs;->ae:I

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcs;->M:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcs;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcs;->e:Landroid/app/Dialog;

    .line 81
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Ldx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs;->ai:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs;->aj:Z

    .line 83
    invoke-virtual {p1}, Ldx;->a()Leh;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p0, p2}, Leh;->a(Lcy;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Leh;->d()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcy;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcs;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcs;->e:Landroid/app/Dialog;

    .line 78
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Ldx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs;->ai:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs;->aj:Z

    .line 86
    invoke-virtual {p1}, Ldx;->a()Leh;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p0, p2}, Leh;->a(Lcy;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Leh;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Lcs;->a(ZZ)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcs;->e:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:savedDialogState"

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    :goto_0
    iget v0, p0, Lcs;->b:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "android:style"

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 0
    :goto_1
    iget v0, p0, Lcs;->c:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lcs;->ad:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lcs;->d:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "android:showsDialog"

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    :goto_2
    iget v0, p0, Lcs;->ae:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final d()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcs;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcy;->e()V

    iget-boolean v0, p0, Lcs;->aj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcs;->ai:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs;->ai:Z

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcy;->Y:Lak;

    iget-object v1, p0, Lcs;->ag:Lal;

    .line 43
    invoke-virtual {v0, v1}, Laj;->a(Lal;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcy;->f()V

    iget-object v0, p0, Lcs;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcs;->ah:Z

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcy;->g()V

    iget-object v0, p0, Lcs;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcy;->h()V

    iget-object v0, p0, Lcs;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcs;->ah:Z

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcs;->e:Landroid/app/Dialog;

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lcs;->ai:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcs;->e:Landroid/app/Dialog;

    .line 41
    invoke-virtual {p0, v0}, Lcs;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Lcs;->e:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs;->ak:Z

    :cond_1
    return-void
.end method

.method public i()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 37
    invoke-virtual {p0}, Lcy;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcs;->c:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final j()Landroid/view/LayoutInflater;
    .locals 7

    .line 47
    invoke-virtual {p0}, Lcy;->J()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcs;->d:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcs;->af:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcs;->ak:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 64
    :try_start_0
    iput-boolean v3, p0, Lcs;->af:Z

    .line 52
    invoke-virtual {p0}, Lcs;->i()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Lcs;->e:Landroid/app/Dialog;

    iget-boolean v5, p0, Lcs;->d:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lcs;->b:I

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v6, 0x18

    .line 54
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 55
    :cond_2
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    iget-object v5, p0, Lcs;->e:Landroid/app/Dialog;

    .line 57
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 56
    :goto_1
    iget-object v4, p0, Lcs;->e:Landroid/app/Dialog;

    iget-boolean v5, p0, Lcs;->ad:Z

    .line 58
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Lcs;->e:Landroid/app/Dialog;

    iget-object v5, p0, Lcs;->ac:Landroid/content/DialogInterface$OnCancelListener;

    .line 59
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Lcs;->e:Landroid/app/Dialog;

    iget-object v5, p0, Lcs;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 60
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Lcs;->ak:Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 55
    iput-object v3, p0, Lcs;->e:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_2
    iput-boolean v1, p0, Lcs;->af:Z

    .line 62
    :goto_3
    invoke-static {v2}, Ldx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcs;->e:Landroid/app/Dialog;

    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    .line 50
    iput-boolean v1, p0, Lcs;->af:Z

    .line 61
    throw v0

    .line 48
    :cond_7
    invoke-static {v2}, Ldx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcs;->d:Z

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShowsDialog = false: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    .line 61
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCreatingDialog = true: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_9
    :goto_4
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Lcs;->ah:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 44
    invoke-static {p1}, Ldx;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p1, p1}, Lcs;->a(ZZ)V

    :cond_1
    return-void
.end method
