.class public final Lcz;
.super Ldl;
.source "PG"

# interfaces
.implements Lbb;
.implements Laay;


# instance fields
.field public final synthetic a:Lda;


# direct methods
.method public constructor <init>(Lda;)V
    .locals 1

    iput-object p1, p0, Lcz;->a:Lda;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Ldl;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcz;->a:Lda;

    .line 3
    invoke-virtual {v0, p1}, Lda;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcy;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcz;->a:Lda;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lda;->g:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p3, v2, :cond_0

    .line 6
    :try_start_0
    invoke-static {p3}, Lda;->b(I)V

    .line 7
    invoke-virtual {v0, p1}, Lda;->a(Lcy;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p3

    .line 8
    invoke-static {v0, p2, p1, p4}, Lhm;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v0, Lda;->g:Z

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0, p2, v2, p4}, Lhm;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v3, v0, Lda;->g:Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v3, v0, Lda;->g:Z

    .line 10
    throw p1
.end method

.method public final aQ()Z
    .locals 1

    iget-object v0, p0, Lcz;->a:Lda;

    .line 4
    invoke-virtual {v0}, Lda;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aR()Lba;
    .locals 1

    iget-object v0, p0, Lcz;->a:Lda;

    .line 2
    invoke-virtual {v0}, Laas;->aR()Lba;

    move-result-object v0

    return-object v0
.end method

.method public final be()Lv;
    .locals 1

    iget-object v0, p0, Lcz;->a:Lda;

    iget-object v0, v0, Lda;->b:Lac;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcz;->a:Lda;

    .line 11
    invoke-virtual {v0}, Lda;->c()V

    return-void
.end method
