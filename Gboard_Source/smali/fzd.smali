.class public final Lfzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lfzi;

.field private final c:Lcxv;

.field private final d:Lcxv;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentStickerListener"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfzd;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfzi;Lcxv;Lcxv;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfzd;->b:Lfzi;

    iput-object p3, p0, Lfzd;->c:Lcxv;

    iput-object p4, p0, Lfzd;->d:Lcxv;

    iput-object p1, p0, Lfzd;->e:Ljava/lang/String;

    return-void
.end method

.method private static final a(Ldgn;)Lodw;
    .locals 2

    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ldgn;->h()Lodw;

    move-result-object p0

    sget-object v1, Lfzc;->a:Lnxh;

    invoke-static {p0, v1}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lodr;->b(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lodw;)V
    .locals 2

    .line 4
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v0

    iget-object v1, p0, Lfzd;->c:Lcxv;

    .line 5
    invoke-virtual {v1}, Lcxv;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodr;->b(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lfzd;->d:Lcxv;

    .line 6
    invoke-virtual {v1}, Lcxv;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodr;->b(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {v0, p1}, Lodr;->b(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object p1

    iget-object v0, p0, Lfzd;->b:Lfzi;

    check-cast v0, Lgab;

    iget-object v0, v0, Lgab;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lodw;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgn;

    if-nez v0, :cond_0

    iget-object v3, p0, Lfzd;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ldgn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    .line 19
    invoke-virtual {v2}, Ldgn;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.bitstrips.imoji"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object p1

    .line 21
    invoke-static {v1}, Lfzd;->a(Ldgn;)Lodw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lodr;->b(Ljava/lang/Iterable;)V

    .line 22
    invoke-static {v0}, Lfzd;->a(Ldgn;)Lodw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lodr;->b(Ljava/lang/Iterable;)V

    .line 23
    invoke-virtual {p1}, Lodr;->a()Lodw;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lfzd;->a(Lodw;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lfzd;->a:Loky;

    .line 13
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentStickerListener"

    const-string v2, "onFailure"

    const/16 v3, 0x58

    const-string v4, "RecentStickerListener.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get results"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 14
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    invoke-direct {p0, p1}, Lfzd;->a(Lodw;)V

    :cond_0
    return-void
.end method
