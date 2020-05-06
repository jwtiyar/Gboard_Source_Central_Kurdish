.class public Lda;
.super Laas;
.source "PG"

# interfaces
.implements Lce;
.implements Lcf;


# instance fields
.field final a:Ldj;

.field final b:Lac;

.field c:Z

.field d:Z

.field e:Z

.field public f:Z

.field g:Z

.field h:I

.field i:Ljv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laas;-><init>()V

    new-instance v0, Lcz;

    .line 2
    invoke-direct {v0, p0}, Lcz;-><init>(Lda;)V

    new-instance v1, Ldj;

    const-string v2, "callbacks == null"

    .line 3
    invoke-static {v0, v2}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ldj;-><init>(Ldl;)V

    iput-object v1, p0, Lda;->a:Ldj;

    new-instance v0, Lac;

    .line 4
    invoke-direct {v0, p0}, Lac;-><init>(Laa;)V

    iput-object v0, p0, Lda;->b:Lac;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->e:Z

    return-void
.end method

.method private static a(Ldx;Lu;)Z
    .locals 4

    .line 25
    invoke-virtual {p0}, Ldx;->e()Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcy;->y:Ldl;

    if-eqz v2, :cond_1

    check-cast v2, Lcz;

    iget-object v2, v2, Lcz;->a:Lda;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v1}, Lcy;->u()Ldx;

    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lda;->a(Ldx;Lu;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 26
    :goto_2
    iget-object v2, v1, Lcy;->W:Lac;

    iget-object v2, v2, Lac;->a:Lu;

    .line 29
    sget-object v3, Lu;->d:Lu;

    invoke-virtual {v2, v3}, Lu;->a(Lu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcy;->W:Lac;

    .line 30
    invoke-virtual {v0, p1}, Lac;->a(Lu;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static b(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e()V
    .locals 2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lda;->d()Ldx;

    move-result-object v0

    sget-object v1, Lu;->c:Lu;

    invoke-static {v0, v1}, Lda;->a(Ldx;Lu;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public final a(Lcy;)I
    .locals 3

    iget-object v0, p0, Lda;->i:Ljv;

    .line 5
    invoke-virtual {v0}, Ljv;->b()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lda;->i:Ljv;

    iget v2, p0, Lda;->h:I

    .line 6
    invoke-virtual {v0, v2}, Ljv;->e(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lda;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lda;->h:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lda;->h:I

    iget-object v2, p0, Lda;->i:Ljv;

    iget-object p1, p1, Lcy;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0, p1}, Ljv;->b(ILjava/lang/Object;)V

    iget p1, p0, Lda;->h:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Lda;->h:I

    return v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lda;->a:Ldj;

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    iget-object v0, v0, Ldx;->c:Ldm;

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lda;->f:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 132
    invoke-static {p1}, Lda;->b(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 131
    invoke-virtual {p0}, Lda;->invalidateOptionsMenu()V

    return-void
.end method

.method public final d()Ldx;
    .locals 1

    iget-object v0, p0, Lda;->a:Ldj;

    .line 23
    invoke-virtual {v0}, Ldj;->a()Ldx;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Laas;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lda;->c:Z

    .line 17
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lda;->d:Z

    .line 18
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lda;->e:Z

    .line 19
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 20
    invoke-virtual {p0}, Lda;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p0}, Lfd;->a(Laa;)Lfd;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lfd;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Lda;->a:Ldj;

    .line 22
    invoke-virtual {v0}, Ldj;->a()Ldx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lda;->a:Ldj;

    .line 31
    invoke-virtual {v0}, Ldj;->b()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lda;->i:Ljv;

    .line 32
    invoke-virtual {v1, v0}, Ljv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lda;->i:Ljv;

    .line 33
    invoke-virtual {v2, v0}, Ljv;->b(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lda;->a:Ldj;

    .line 35
    invoke-virtual {v2, v1}, Ldj;->a(Ljava/lang/String;)Lcy;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    int-to-char p1, p1

    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lcy;->a(IILandroid/content/Intent;)V

    return-void

    .line 38
    :cond_2
    invoke-super {p0, p1, p2, p3}, Laas;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Laas;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lda;->a:Ldj;

    .line 40
    invoke-virtual {v0}, Ldj;->b()V

    iget-object v0, p0, Lda;->a:Ldj;

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 41
    invoke-virtual {v0, p1}, Ldx;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lda;->a:Ldj;

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v1, v0, Ldl;->e:Ldx;

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v0, v2}, Ldx;->a(Ldl;Ldh;Lcy;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "android:support:fragments"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lda;->a:Ldj;

    iget-object v2, v2, Ldj;->a:Ldl;

    iget-object v2, v2, Ldl;->e:Ldx;

    .line 44
    invoke-virtual {v2, v1}, Ldx;->a(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lda;->h:I

    const-string v1, "android:support:request_indicies"

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 52
    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_1

    new-instance v4, Ljv;

    .line 50
    invoke-direct {v4, v3}, Ljv;-><init>(I)V

    iput-object v4, p0, Lda;->i:Ljv;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lda;->i:Ljv;

    .line 51
    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Ljv;->b(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lda;->i:Ljv;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    new-instance v1, Ljv;

    .line 52
    invoke-direct {v1}, Ljv;-><init>()V

    iput-object v1, p0, Lda;->i:Ljv;

    iput v0, p0, Lda;->h:I

    .line 53
    :goto_2
    invoke-super {p0, p1}, Laas;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lda;->b:Lac;

    .line 54
    sget-object v0, Lt;->ON_CREATE:Lt;

    invoke-virtual {p1, v0}, Lac;->a(Lt;)V

    iget-object p1, p0, Lda;->a:Ldj;

    iget-object p1, p1, Ldj;->a:Ldl;

    iget-object p1, p1, Ldl;->e:Ldx;

    .line 55
    invoke-virtual {p1}, Ldx;->i()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 56
    invoke-super {p0, p1, p2}, Laas;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lda;->a:Ldj;

    .line 57
    invoke-virtual {p0}, Lda;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 58
    invoke-virtual {v0, p2, v1}, Ldx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Laas;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lda;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Laas;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, p2, p3}, Lda;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    invoke-super {p0, p1, p2, p3}, Laas;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 64
    invoke-super {p0}, Laas;->onDestroy()V

    iget-object v0, p0, Lda;->a:Ldj;

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 65
    invoke-virtual {v0}, Ldx;->o()V

    iget-object v0, p0, Lda;->b:Lac;

    .line 66
    sget-object v1, Lt;->ON_DESTROY:Lt;

    invoke-virtual {v0, v1}, Lac;->a(Lt;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 67
    invoke-super {p0}, Laas;->onLowMemory()V

    iget-object v0, p0, Lda;->a:Ldj;

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 68
    invoke-virtual {v0}, Ldx;->p()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Laas;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lda;->a:Ldj;

    iget-object p1, p1, Ldj;->a:Ldl;

    iget-object p1, p1, Ldl;->e:Ldx;

    .line 70
    invoke-virtual {p1, p2}, Ldx;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lda;->a:Ldj;

    iget-object p1, p1, Ldj;->a:Ldl;

    iget-object p1, p1, Ldl;->e:Ldx;

    .line 71
    invoke-virtual {p1, p2}, Ldx;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lda;->a:Ldj;

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 72
    invoke-virtual {v0, p1}, Ldx;->a(Z)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Laas;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lda;->a:Ldj;

    .line 74
    invoke-virtual {p1}, Ldj;->b()V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lda;->a:Ldj;

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 75
    invoke-virtual {v0, p2}, Ldx;->b(Landroid/view/Menu;)V

    .line 76
    :goto_0
    invoke-super {p0, p1, p2}, Laas;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 77
    invoke-super {p0}, Laas;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->d:Z

    iget-object v0, p0, Lda;->a:Ldj;

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 78
    invoke-virtual {v0}, Ldx;->m()V

    iget-object v0, p0, Lda;->b:Lac;

    .line 79
    sget-object v1, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v0, v1}, Lac;->a(Lt;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lda;->a:Ldj;

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 80
    invoke-virtual {v0, p1}, Ldx;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 81
    invoke-super {p0}, Laas;->onPostResume()V

    iget-object v0, p0, Lda;->b:Lac;

    .line 82
    sget-object v1, Lt;->ON_RESUME:Lt;

    invoke-virtual {v0, v1}, Lac;->a(Lt;)V

    iget-object v0, p0, Lda;->a:Ldj;

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 83
    invoke-virtual {v0}, Ldx;->l()V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 84
    invoke-super {p0, p1, p2, p3}, Laas;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Lda;->a:Ldj;

    iget-object p2, p2, Ldj;->a:Ldl;

    iget-object p2, p2, Ldl;->e:Ldx;

    .line 85
    invoke-virtual {p2, p3}, Ldx;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 86
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laas;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lda;->a:Ldj;

    .line 87
    invoke-virtual {v0}, Ldj;->b()V

    .line 88
    invoke-super {p0, p1, p2, p3}, Laas;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    shr-int/lit8 p2, p1, 0x10

    int-to-char p2, p2

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lda;->i:Ljv;

    .line 89
    invoke-virtual {v0, p2}, Ljv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lda;->i:Ljv;

    .line 90
    invoke-virtual {v1, p2}, Ljv;->b(I)V

    const-string p2, "FragmentActivity"

    if-nez v0, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lda;->a:Ldj;

    .line 92
    invoke-virtual {v1, v0}, Ldj;->a(Ljava/lang/String;)Lcy;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    int-to-char p1, p1

    .line 94
    invoke-virtual {v1, p1, p3}, Lcy;->a(I[I)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 95
    invoke-super {p0}, Laas;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->d:Z

    iget-object v0, p0, Lda;->a:Ldj;

    .line 96
    invoke-virtual {v0}, Ldj;->b()V

    iget-object v0, p0, Lda;->a:Ldj;

    .line 97
    invoke-virtual {v0}, Ldj;->c()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 98
    invoke-super {p0, p1}, Laas;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    invoke-direct {p0}, Lda;->e()V

    iget-object v0, p0, Lda;->b:Lac;

    .line 100
    sget-object v1, Lt;->ON_STOP:Lt;

    invoke-virtual {v0, v1}, Lac;->a(Lt;)V

    iget-object v0, p0, Lda;->a:Ldj;

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 101
    invoke-virtual {v0}, Ldx;->g()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lda;->i:Ljv;

    .line 103
    invoke-virtual {v0}, Ljv;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lda;->h:I

    const-string v1, "android:support:next_request_index"

    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lda;->i:Ljv;

    .line 105
    invoke-virtual {v0}, Ljv;->b()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lda;->i:Ljv;

    .line 106
    invoke-virtual {v1}, Ljv;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lda;->i:Ljv;

    .line 107
    invoke-virtual {v3}, Ljv;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lda;->i:Ljv;

    .line 108
    invoke-virtual {v3, v2}, Ljv;->c(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Lda;->i:Ljv;

    .line 109
    invoke-virtual {v3, v2}, Ljv;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 112
    invoke-super {p0}, Laas;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->e:Z

    iget-boolean v0, p0, Lda;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->c:Z

    iget-object v0, p0, Lda;->a:Ldj;

    .line 113
    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 114
    invoke-virtual {v0}, Ldx;->j()V

    :cond_0
    iget-object v0, p0, Lda;->a:Ldj;

    .line 115
    invoke-virtual {v0}, Ldj;->b()V

    iget-object v0, p0, Lda;->a:Ldj;

    .line 116
    invoke-virtual {v0}, Ldj;->c()V

    iget-object v0, p0, Lda;->b:Lac;

    .line 117
    sget-object v1, Lt;->ON_START:Lt;

    invoke-virtual {v0, v1}, Lac;->a(Lt;)V

    iget-object v0, p0, Lda;->a:Ldj;

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 113
    invoke-virtual {v0}, Ldx;->k()V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lda;->a:Ldj;

    .line 118
    invoke-virtual {v0}, Ldj;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 119
    invoke-super {p0}, Laas;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->e:Z

    .line 120
    invoke-direct {p0}, Lda;->e()V

    iget-object v0, p0, Lda;->a:Ldj;

    iget-object v0, v0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 121
    invoke-virtual {v0}, Ldx;->n()V

    iget-object v0, p0, Lda;->b:Lac;

    .line 122
    sget-object v1, Lt;->ON_STOP:Lt;

    invoke-virtual {v0, v1}, Lac;->a(Lt;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Lda;->g:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 123
    invoke-static {p2}, Lda;->b(I)V

    .line 124
    :cond_0
    invoke-super {p0, p1, p2}, Laas;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lda;->g:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 125
    invoke-static {p2}, Lda;->b(I)V

    .line 126
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laas;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 127
    invoke-static {p2}, Lda;->b(I)V

    .line 128
    :cond_0
    invoke-super/range {p0 .. p6}, Laas;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 129
    invoke-static {p2}, Lda;->b(I)V

    .line 130
    :cond_0
    invoke-super/range {p0 .. p7}, Laas;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
