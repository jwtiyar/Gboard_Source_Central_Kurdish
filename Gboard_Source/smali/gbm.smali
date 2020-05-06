.class final Lgbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgbn;


# direct methods
.method public constructor <init>(Lgbn;)V
    .locals 0

    iput-object p1, p0, Lgbm;->a:Lgbn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lgbm;->a:Lgbn;

    iget-object v0, v0, Lgbn;->C:Lgbs;

    .line 2
    invoke-virtual {v0}, Lgbs;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lgbs;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x2d5

    const-string v1, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$ImageAdapterViewHolder$ImageHolderOnClickListener"

    const-string v2, "onClick"

    const-string v3, "AnimatedImageHolderView.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Dropped click event since image holder view is disabled."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lgbs;->a:Loky;

    iget-object v0, p0, Lgbm;->a:Lgbn;

    iget-object v1, v0, Lgbn;->C:Lgbs;

    .line 5
    iget-object v1, v1, Lgbs;->e:Lgbt;

    iget-object v2, v0, Lgbn;->z:Lcxg;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, v0, Lgbn;->s:Lcpo;

    if-ne p1, v3, :cond_4

    .line 6
    invoke-virtual {v2}, Lcxg;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v2}, Lcxg;->i()Lnxr;

    move-result-object v0

    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbm;->a:Lgbn;

    iget-object v0, v0, Lgbn;->C:Lgbs;

    .line 8
    iget-object v0, v0, Lgbs;->m:Ldjr;

    .line 9
    invoke-static {}, Ldja;->f()Ldiz;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, v3, Ldiz;->a:I

    invoke-virtual {v3, p1}, Ldiz;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ldiz;->a()Ldja;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ldjr;->a(Ldja;)V

    .line 11
    invoke-virtual {v2}, Lcxg;->i()Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyb;

    invoke-virtual {p1}, Lcyb;->c()Lodw;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lodw;->e()Loks;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Lgbm;->a:Lgbn;

    iget-object v3, v3, Lgbn;->C:Lgbs;

    .line 13
    iget-object v3, v3, Lgbs;->m:Ldjr;

    .line 14
    invoke-virtual {v3, v0}, Ldjr;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgbm;->a:Lgbn;

    iget-object v0, p1, Lgbn;->C:Lgbs;

    .line 15
    iget-boolean v0, v0, Lgbs;->g:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p1, Lgbn;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lgbn;->u:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v2}, Lcxg;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgbm;->a:Lgbn;

    iget-object v0, p1, Lgbn;->C:Lgbs;

    iget-object p1, p1, Lgbn;->u:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p1}, Lgbs;->a(Landroid/view/View;)V

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lgbm;->a:Lgbn;

    iget-object v0, p1, Lgbn;->C:Lgbs;

    .line 18
    invoke-virtual {p1}, Lya;->d()I

    move-result p1

    iput p1, v0, Lgbs;->h:I

    iget-object p1, p0, Lgbm;->a:Lgbn;

    iget-object p1, p1, Lgbn;->C:Lgbs;

    .line 19
    iget p1, p1, Lgbs;->h:I

    invoke-interface {v1, v2, p1}, Lgbt;->a(Lcxg;I)V

    iget-object p1, p0, Lgbm;->a:Lgbn;

    .line 20
    invoke-virtual {p1}, Lya;->d()I

    return-void

    .line 17
    :cond_4
    iget-object v3, v0, Lgbn;->v:Landroid/view/View;

    if-ne p1, v3, :cond_5

    .line 21
    invoke-virtual {v0}, Lya;->d()I

    .line 22
    invoke-virtual {v2}, Lcxg;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgbm;->a:Lgbn;

    .line 23
    invoke-virtual {v0}, Lya;->d()I

    .line 22
    invoke-interface {v1, p1}, Lgbt;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
