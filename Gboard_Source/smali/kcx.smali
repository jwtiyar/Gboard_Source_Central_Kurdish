.class public Lkcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 12
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkcy;

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lkok;->a(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 2

    .line 2
    check-cast p1, Lkcy;

    .line 3
    iget v0, p1, Lkcy;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lkcx;->b()V

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p1, Lkcy;->d:Z

    invoke-virtual {p0}, Lkcx;->a()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p1, Lkcy;->b:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v1, p1, Lkcy;->c:Z

    iget-boolean p1, p1, Lkcy;->e:Z

    invoke-virtual {p0, v0, p1}, Lkcx;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p1, Lkcy;->b:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lkcy;->c:Z

    iget-boolean p1, p1, Lkcy;->e:Z

    invoke-virtual {p0}, Lkcx;->c()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 10
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkcy;

    .line 11
    invoke-virtual {v0, p0, v1}, Lkok;->a(Lkoh;Ljava/lang/Class;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 14
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkcy;

    invoke-virtual {v0, p0, v1}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    return-void
.end method
