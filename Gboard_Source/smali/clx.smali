.class final Lclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lkzi;

.field final synthetic b:Lcly;


# direct methods
.method public constructor <init>(Lcly;Lkzi;)V
    .locals 0

    iput-object p1, p0, Lclx;->b:Lcly;

    iput-object p2, p0, Lclx;->a:Lkzi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 3
    check-cast p1, Lkah;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lclx;->b:Lcly;

    iget-object v0, v0, Lcly;->p:Lkan;

    .line 4
    invoke-interface {v0, p1}, Lkan;->c(Lkah;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lclx;->b:Lcly;

    .line 5
    iget-object v1, v0, Lcly;->q:Lclf;

    iget-object v1, v1, Lclf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lcly;->b:Landroid/content/Context;

    const v2, 0x7f130850

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v4

    iget-object v4, v4, Lkzi;->f:Ljava/lang/String;

    invoke-static {v4}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v4

    iget-object v5, v0, Lcly;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lkzi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v3

    iget-object v3, v3, Lkzi;->m:Ljava/lang/String;

    .line 11
    sget-object v4, Lkkc;->a:Lkkc;

    sget-object v6, Lcho;->I:Lcho;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v5

    .line 12
    invoke-virtual {v4, v6, v7}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ledf;->u()Ledd;

    move-result-object v4

    iget-object v5, v0, Lcly;->l:Ledh;

    .line 14
    invoke-virtual {v4, v1}, Ledd;->a(Ljava/lang/String;)V

    const-string v1, "LangIdWrapper"

    .line 15
    invoke-virtual {v4, v1}, Ledd;->b(Ljava/lang/String;)V

    sget-object v1, Lchv;->v:Ljrm;

    .line 16
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ledd;->b(J)V

    .line 17
    invoke-virtual {v4, v2}, Ledd;->d(I)V

    new-instance v1, Lclo;

    invoke-direct {v1, v0, p1}, Lclo;-><init>(Lcly;Lkah;)V

    iput-object v1, v4, Ledd;->b:Ljava/lang/Runnable;

    new-instance p1, Lclp;

    .line 18
    invoke-direct {p1, v0, v3}, Lclp;-><init>(Lcly;Ljava/lang/String;)V

    iput-object p1, v4, Ledd;->c:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v4}, Ledd;->a()Ledf;

    move-result-object p1

    .line 20
    invoke-virtual {v5, p1}, Ledh;->a(Ledf;)V

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcly;->a:Loky;

    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x1b4

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper$5"

    const-string v2, "onSuccess"

    const-string v3, "LanguageIdentifierWrapper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lclx;->a:Lkzi;

    const-string v1, "Can\'t enable [%s], its already enabled, or not yet supported."

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcly;->a:Loky;

    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper$5"

    const-string v1, "onFailure"

    const/16 v2, 0x1bd

    const-string v3, "LanguageIdentifierWrapper.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lclx;->a:Lkzi;

    const-string v1, "Failed to get best entry for language [%s]"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
