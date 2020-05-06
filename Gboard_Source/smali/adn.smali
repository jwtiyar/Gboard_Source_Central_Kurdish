.class public final Ladn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field private final b:Landroid/widget/EditText;

.field private c:Liht;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ladn;->a:I

    iput-object p1, p0, Ladn;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    iget-object v0, p0, Ladn;->b:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    if-gt p3, p4, :cond_5

    .line 3
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_5

    .line 4
    invoke-static {}, Lacq;->a()Lacq;

    move-result-object p3

    invoke-virtual {p3}, Lacq;->b()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    goto :goto_2

    .line 5
    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    .line 6
    invoke-static {}, Lacq;->a()Lacq;

    move-result-object v1

    add-int v4, p2, p4

    iget v5, p0, Ladn;->a:I

    const/4 v6, 0x0

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lacq;->a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lacq;->a()Lacq;

    move-result-object p1

    iget-object p2, p0, Ladn;->c:Liht;

    if-nez p2, :cond_2

    new-instance p2, Ladm;

    iget-object p3, p0, Ladn;->b:Landroid/widget/EditText;

    .line 8
    invoke-direct {p2, p3}, Ladm;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Ladn;->c:Liht;

    :cond_2
    iget-object p2, p0, Ladn;->c:Liht;

    const-string p3, "initCallback cannot be null"

    .line 9
    invoke-static {p2, p3}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p1, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {p4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget p4, p1, Lacq;->c:I

    if-ne p4, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-eq p4, v1, :cond_4

    .line 13
    iget-object p3, p1, Lacq;->b:Ljava/util/Set;

    .line 14
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object v1, p1, Lacq;->d:Landroid/os/Handler;

    new-instance v2, Lacn;

    new-array v0, v0, [Liht;

    .line 11
    invoke-static {p2, p3}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2, p4}, Lacn;-><init>(Ljava/util/Collection;I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p1, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p2

    .line 14
    iget-object p1, p1, Lacq;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw p2

    :cond_5
    :goto_2
    return-void
.end method
