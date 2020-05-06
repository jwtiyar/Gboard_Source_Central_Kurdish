.class final Lhvh;
.super Lhvn;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lhvj;

.field final synthetic d:Lhyp;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lhvj;Lhyp;[B[B)V
    .locals 0

    iput-object p1, p0, Lhvh;->a:Landroid/content/Intent;

    iput-object p2, p0, Lhvh;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lhvh;->c:Lhvj;

    iput-object p4, p0, Lhvh;->d:Lhyp;

    .line 1
    invoke-direct {p0}, Lhvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 10

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, Lhvh;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_START_TICK"

    .line 3
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lhvh;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    if-nez v8, :cond_0

    iget-object p1, p0, Lhvh;->c:Lhvj;

    .line 5
    sget-object v0, Lhvk;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lhvj;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhvh;->d:Lhyp;

    if-eqz v0, :cond_1

    new-instance v0, Lhvr;

    .line 6
    invoke-direct {v0, p1}, Lhvr;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 7
    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lhvh;->d:Lhyp;

    new-instance v2, Lhup;

    iget-object v6, v0, Lhvr;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8
    invoke-direct {v2, v6}, Lhup;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    if-eqz v3, :cond_1

    iget-object v2, v2, Lhup;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    iget-object v2, v0, Lhvr;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v6, Lhuz;

    .line 9
    invoke-direct {v6, v1, v2, v4, v5}, Lhuz;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V

    .line 10
    invoke-static {v6}, Lhvr;->a(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lhvr;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v9, Lhva;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v7}, Lhva;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lhyp;J[B[B)V

    .line 12
    invoke-static {v9}, Lhvr;->a(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lhup;

    .line 13
    invoke-direct {v0, p1}, Lhup;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 14
    sget v1, Lhkt;->b:I

    iget-object v2, v0, Lhup;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 15
    invoke-virtual {v0}, Lhup;->a()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lhup;->a()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v0

    .line 17
    invoke-virtual {v8}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action_bar"

    const-string v5, "id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 22
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 23
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_4
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lhvh;->c:Lhvj;

    iget-object v1, p0, Lhvh;->a:Landroid/content/Intent;

    const-string v2, "EXTRA_GOOGLE_HELP"

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    const-string v2, "EXTRA_IN_PRODUCT_HELP"

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lhuv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v1, v2, v3}, Lhqv;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lhqu;

    move-result-object v3

    check-cast v3, Lhuv;

    iput-object p1, v3, Lhuv;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 28
    invoke-static {v3}, Lhqv;->a(Lhqu;)[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_7
    :goto_2
    const/16 p1, 0x7b

    .line 29
    invoke-virtual {v8, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 31
    invoke-virtual {v0, p1}, Lhvj;->a(Lhme;)V

    return-void
.end method
