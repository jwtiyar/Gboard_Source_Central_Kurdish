.class public final Lnbp;
.super Lcy;
.source "PG"

# interfaces
.implements Lfc;


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 7
    invoke-super {p0}, Lcy;->A()V

    .line 8
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lfd;->a(Laa;)Lfd;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfi;

    iget-object v2, v1, Lfi;->b:Lfh;

    iget-boolean v2, v2, Lfh;->e:Z

    if-nez v2, :cond_3

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Lfi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of 54321"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, v1, Lfi;->b:Lfh;

    .line 14
    invoke-virtual {v0}, Lfh;->c()Lfe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lfe;->e()V

    .line 9
    iget-object v0, v1, Lfi;->b:Lfh;

    .line 15
    iget-object v0, v0, Lfh;->d:Ljv;

    const v1, 0xd431

    .line 16
    invoke-virtual {v0, v1}, Ljv;->b(I)V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcy;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    iput-object p1, p0, Lnbp;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 19
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p2

    .line 20
    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0e0313

    const v3, 0x7f0b07a4

    invoke-direct {v0, p2, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lnbp;->a:Landroid/widget/ArrayAdapter;

    .line 21
    invoke-static {p2}, Lfd;->a(Laa;)Lfd;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lfi;

    iget-object v1, v0, Lfi;->b:Lfh;

    iget-boolean v1, v1, Lfh;->e:Z

    if-nez v1, :cond_7

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 21
    iget-object v1, v0, Lfi;->b:Lfh;

    .line 24
    invoke-virtual {v1}, Lfh;->c()Lfe;

    move-result-object v1

    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Lfi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    if-nez v1, :cond_4

    .line 21
    :try_start_0
    move-object v1, p2

    check-cast v1, Lfi;

    iget-object v1, v1, Lfi;->b:Lfh;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lfh;->e:Z

    new-instance v1, Lnbn;

    .line 26
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v3

    invoke-direct {v1, v3}, Lnbn;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    :goto_0
    new-instance v3, Lfe;

    .line 29
    invoke-direct {v3, v1}, Lfe;-><init>(Lgg;)V

    .line 30
    invoke-static {v2}, Lfi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Created new loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :cond_2
    check-cast p2, Lfi;

    iget-object p2, p2, Lfi;->b:Lfh;

    .line 30
    iget-object p2, p2, Lfh;->d:Ljv;

    const v1, 0xd431

    .line 31
    invoke-virtual {p2, v1, v3}, Ljv;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p2, v0, Lfi;->b:Lfh;

    .line 32
    invoke-virtual {p2}, Lfh;->b()V

    .line 21
    iget-object p2, v0, Lfi;->a:Laa;

    .line 33
    invoke-virtual {v3, p2, p0}, Lfe;->a(Laa;Lfc;)V

    goto :goto_1

    .line 28
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, v0, Lfi;->b:Lfh;

    .line 32
    invoke-virtual {p2}, Lfh;->b()V

    .line 35
    throw p1

    .line 36
    :cond_4
    invoke-static {v2}, Lfi;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Re-using existing loader "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :cond_5
    iget-object p2, v0, Lfi;->a:Laa;

    .line 37
    invoke-virtual {v1, p2, p0}, Lfe;->a(Laa;Lfc;)V

    :goto_1
    const p2, 0x7f0b07a8

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lnbp;->a:Landroid/widget/ArrayAdapter;

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lnbo;

    .line 40
    invoke-direct {p2, p0}, Lnbo;-><init>(Lnbp;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0316

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 18
    invoke-super {p0}, Lcy;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbp;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    return-void
.end method
