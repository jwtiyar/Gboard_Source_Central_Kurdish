.class public abstract Leby;
.super Lecd;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractEditableExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leby;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lecd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lecj;)V
    .locals 6

    iget-object v0, p0, Leby;->h:Lkia;

    const-string v1, "AbstractEditableExtension.java"

    const-string v2, "onActivateCurrentKeyboard"

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/module/AbstractEditableExtension"

    if-nez v0, :cond_0

    sget-object p1, Leby;->a:Loky;

    .line 3
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x41

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onActivateCurrentKeyboard called with null keyboard type"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Leby;->g:Lkde;

    if-nez v0, :cond_1

    sget-object p1, Leby;->a:Loky;

    .line 4
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x45

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onActivateCurrentKeyboard: No keyboard to activate"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lecd;->s()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lecd;->a(Lkde;Z)V

    iget-object v0, p0, Leby;->g:Lkde;

    .line 6
    instance-of v4, v0, Lecp;

    if-eqz v4, :cond_5

    .line 7
    check-cast v0, Lecp;

    invoke-virtual {p0}, Leby;->k()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v0, v4}, Lecp;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Leby;->g:Lkde;

    .line 8
    check-cast v0, Lecp;

    .line 9
    invoke-interface {v0}, Lecp;->bB()Ljzi;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Lecr;->a(Ljzi;Z)V

    iget-object v4, p0, Leby;->g:Lkde;

    .line 11
    check-cast v4, Lecp;

    iget-object v5, p0, Leby;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Lecp;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljzi;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lkyv;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 22
    sget-object v0, Leby;->a:Loky;

    .line 14
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0x57

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Leby;->g:Lkde;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Editable keyboard %s failed to provide editor info for internal text field. Falling back to external field info."

    .line 14
    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v0

    invoke-interface {v0}, Lecr;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 13
    :cond_4
    :goto_1
    iget-object v1, p0, Leby;->g:Lkde;

    .line 17
    invoke-static {p1}, Leby;->b(Lecj;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkde;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_5
    instance-of v1, v0, Lecs;

    if-eqz v1, :cond_6

    .line 19
    check-cast v0, Lecs;

    iget-object v1, p0, Leby;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lecs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leby;->g:Lkde;

    .line 20
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v1

    invoke-interface {v1}, Lecr;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {p1}, Leby;->b(Lecj;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkde;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v1

    invoke-interface {v1}, Lecr;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {p1}, Leby;->b(Lecj;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkde;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lecd;->C()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leby;->b:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;Lecj;)V
    .locals 3

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lecd;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v0

    invoke-interface {v0}, Lecr;->r()Lecq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "query"

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Lecq;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Leby;

    if-eqz v2, :cond_1

    .line 28
    check-cast v0, Leby;

    iget-object v1, v0, Leby;->b:Ljava/lang/String;

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Leby;->a(Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lecd;->a(Ljava/util/Map;Lecj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 28
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract k()Ljava/lang/CharSequence;
.end method

.method protected declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-super {p0}, Lecd;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Leby;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
