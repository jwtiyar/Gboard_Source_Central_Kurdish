.class final Lnfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lqdf;

.field final synthetic b:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lqdf;)V
    .locals 0

    iput-object p1, p0, Lnfp;->b:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iput-object p2, p0, Lnfp;->a:Lqdf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnfp;->b:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lnbq;

    .line 5
    invoke-interface {p1}, Lnbq;->d()Lnfc;

    move-result-object p1

    iget-object v0, p0, Lnfp;->a:Lqdf;

    iget v0, v0, Lqdf;->a:I

    .line 6
    invoke-static {v0}, Lnqi;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lnfc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lnfp;->b:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->n:Lnfu;

    iget-object v0, p1, Lnfu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lqdf;

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p1, Lnfu;->g:Ljav;

    iget v4, v4, Lqdf;->a:I

    .line 9
    invoke-interface {v5, v4}, Ljav;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {p1}, Lnfu;->c()V

    return-void

    :cond_1
    iget-object p1, p1, Lnfu;->h:Lngf;

    check-cast p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->setResult(I)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->finish()V

    return-void

    :cond_2
    const-string p1, "MegamodeActivity"

    const-string v0, "Error deleting avatar pack"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "MegamodeActivity"

    const-string v0, "Error deleting avatar pack"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
