.class public final Ldfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgh;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lnym;

.field public final c:Lpbu;

.field public final d:Lkjn;

.field public final e:Ljava/lang/String;

.field private final f:Ldjr;

.field private final g:Lpbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldfh;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ldjr;->b()Ldjr;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ldew;->a(Landroid/content/Context;)Ldew;

    move-result-object v2

    .line 5
    sget-object p1, Ljob;->a:Ljob;

    const/16 v0, 0xa

    .line 6
    invoke-virtual {p1, v0}, Ljob;->b(I)Lpbu;

    move-result-object v3

    sget-object p1, Ljob;->a:Ljob;

    .line 7
    invoke-virtual {p1, v0}, Ljob;->a(I)Lpbv;

    move-result-object v4

    .line 8
    sget-object v6, Lkkc;->a:Lkkc;

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Ldfh;-><init>(Landroid/content/Context;Lnym;Lpbu;Lpbv;Ldjr;Lkjn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnym;Lpbu;Lpbv;Ldjr;Lkjn;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldfh;->b:Lnym;

    iput-object p3, p0, Ldfh;->c:Lpbu;

    iput-object p4, p0, Ldfh;->g:Lpbv;

    iput-object p5, p0, Ldfh;->f:Ldjr;

    iput-object p6, p0, Ldfh;->d:Lkjn;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldfh;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ldgn;)Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Ldgn;->c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    move-result-object p0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljsz;
    .locals 3

    .line 24
    sget-object v0, Lcpw;->B:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldez;

    .line 25
    invoke-direct {v0, p0, p1}, Ldez;-><init>(Ldfh;Ljava/lang/String;)V

    invoke-static {v0}, Ljue;->a(Lnym;)Ljsz;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldfh;->f:Ldjr;

    .line 26
    invoke-static {}, Ldka;->g()Ldjz;

    move-result-object v1

    if-eqz p1, :cond_1

    move-object v2, v1

    check-cast v2, Ldhz;

    iput-object p1, v2, Ldhz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ldjz;->a()Ldka;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ldjr;->a(Ldjg;)Ljsz;

    move-result-object p1

    new-instance v0, Ldfa;

    .line 29
    invoke-direct {v0, p0}, Ldfa;-><init>(Ldfh;)V

    iget-object v1, p0, Ldfh;->c:Lpbu;

    new-instance v2, Ljtb;

    .line 30
    invoke-direct {v2, v0, v1}, Ljtb;-><init>(Lnxh;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-static {p1, v2}, Loiu;->a(Ljava/util/Iterator;Lnxh;)Ljava/util/Iterator;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ljue;->a(Ljava/util/Iterator;)Ljsz;

    move-result-object p1

    :goto_0
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Lpbs;
    .locals 5

    iget-object v0, p0, Ldfh;->d:Lkjn;

    .line 12
    sget-object v1, Ldac;->ay:Ldac;

    .line 13
    invoke-interface {v0, v1}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object v0

    iget-object v1, p0, Ldfh;->b:Lnym;

    check-cast v1, Ldew;

    .line 14
    invoke-virtual {v1}, Ldew;->a()Ldet;

    move-result-object v1

    iget-object v2, v1, Ldet;->a:Lnbq;

    .line 15
    invoke-virtual {v1}, Ldet;->a()Lnxr;

    move-result-object v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 16
    invoke-interface {v2}, Lnbq;->b()Lpbs;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lnbq;->a()Lpbs;

    move-result-object p1

    :goto_1
    new-instance v2, Ldex;

    invoke-direct {v2, p0, v1, v3}, Ldex;-><init>(Ldfh;Lnxr;Z)V

    iget-object v1, p0, Ldfh;->c:Lpbu;

    .line 17
    invoke-static {p1, v2, v1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    const-wide/16 v1, 0x1e

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ldfh;->g:Lpbv;

    .line 19
    invoke-static {p1, v1, v2, v3, v4}, Lpcy;->a(Lpbs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpbs;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldey;

    invoke-direct {v1, v0}, Ldey;-><init>(Lkjq;)V

    .line 22
    sget-object v0, Lpau;->a:Lpau;

    .line 21
    invoke-interface {p1, v1, v0}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lpbs;
    .locals 5

    iget-object v0, p0, Ldfh;->d:Lkjn;

    .line 32
    sget-object v1, Ldac;->aA:Ldac;

    .line 33
    invoke-interface {v0, v1}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object v0

    iget-object v1, p0, Ldfh;->b:Lnym;

    check-cast v1, Ldew;

    .line 34
    invoke-virtual {v1}, Ldew;->a()Ldet;

    move-result-object v1

    iget-object v1, v1, Ldet;->a:Lnbq;

    check-cast v1, Lnch;

    iget-object v2, v1, Lnch;->c:Lngr;

    .line 35
    invoke-virtual {v2}, Lngr;->a()V

    .line 36
    invoke-virtual {v1}, Lnch;->l()V

    .line 37
    invoke-virtual {v1}, Lnch;->k()Lpbs;

    move-result-object v2

    .line 34
    iget-object v3, v1, Lnch;->b:Lnfd;

    const/16 v4, 0x20

    .line 38
    invoke-virtual {v3, v4}, Lnfd;->d(I)V

    new-instance v3, Lnbt;

    .line 39
    invoke-direct {v3, v1, p1}, Lnbt;-><init>(Lnch;Ljava/lang/String;)V

    .line 34
    iget-object p1, v1, Lnch;->a:Lpbu;

    .line 40
    invoke-static {v2, v3, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v2, Lnce;

    .line 41
    invoke-direct {v2, v1}, Lnce;-><init>(Lnch;)V

    .line 34
    iget-object v1, v1, Lnch;->a:Lpbu;

    .line 41
    invoke-static {p1, v2, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    sget-object v1, Ldfb;->a:Lnxh;

    iget-object v2, p0, Ldfh;->c:Lpbu;

    .line 42
    invoke-static {p1, v1, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldfc;

    invoke-direct {v1, v0}, Ldfc;-><init>(Lkjq;)V

    .line 44
    sget-object v0, Lpau;->a:Lpau;

    .line 43
    invoke-interface {p1, v1, v0}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
