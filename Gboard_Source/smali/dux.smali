.class public final Ldux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyo;


# instance fields
.field final synthetic a:Ljyq;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;Ljyq;)V
    .locals 0

    iput-object p1, p0, Ldux;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    iput-object p2, p0, Ldux;->a:Ljyq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkde;Lkhk;Lkia;)V
    .locals 12

    if-eqz p1, :cond_5

    .line 2
    sget-object p2, Lkia;->a:Lkia;

    if-ne p3, p2, :cond_5

    iget-object p2, p0, Ldux;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    iget-object p3, p0, Ldux;->a:Ljyq;

    .line 3
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ldux;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->D:Lkdf;

    if-eqz p2, :cond_5

    .line 4
    sget-object p3, Lkih;->b:Lkih;

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Lkdf;->a(Lkih;Z)Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, p0, Ldux;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    iget-object p2, v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Ldwe;

    iget-object v4, p0, Ldux;->a:Ljyq;

    iget-object p3, p2, Ldwe;->e:Ldwc;

    if-nez p3, :cond_5

    sget-object p3, Lkih;->b:Lkih;

    .line 5
    invoke-interface {p1, p3}, Lkde;->d(Lkih;)Landroid/view/View;

    .line 6
    invoke-interface {p1}, Lkde;->F()V

    new-instance p3, Landroid/view/inputmethod/EditorInfo;

    .line 7
    invoke-direct {p3}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, p3, v1}, Lkde;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lkde;->bh()J

    move-result-wide v8

    const-wide/16 v2, 0x800

    .line 9
    invoke-interface {p1, v2, v3, v0}, Lkde;->a(JZ)V

    sget-object p3, Lkih;->b:Lkih;

    .line 10
    invoke-interface {p1, p3}, Lkde;->e(Lkih;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p1, Ldwe;->a:Lolt;

    .line 11
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x7a

    const-string p3, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker"

    const-string v0, "takeSnapshot"

    const-string v1, "KeyboardSnapshotTaker.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "kbView should not be null. Ignored snapshot request."

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v11

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-eq p3, v6, :cond_2

    .line 14
    instance-of v2, p3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 15
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, p3

    :goto_1
    const/4 p3, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 16
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 19
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v7, 0x0

    .line 17
    :goto_2
    new-instance p3, Ldwc;

    move-object v1, p3

    move-object v2, p2

    move-object v10, p1

    .line 20
    invoke-direct/range {v1 .. v11}, Ldwc;-><init>(Ldwe;Landroid/view/View;Ljyq;Ldwd;Landroid/view/ViewGroup;ZJLkde;I)V

    iput-object p3, p2, Ldwe;->e:Ldwc;

    iget-object p1, p2, Ldwe;->d:Landroid/os/Handler;

    iget-object p2, p2, Ldwe;->e:Ldwc;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
