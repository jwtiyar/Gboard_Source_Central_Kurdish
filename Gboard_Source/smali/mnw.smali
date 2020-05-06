.class public final Lmnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnr;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lmlz;

.field public final e:Lmmb;

.field public final f:Llet;

.field public final g:Ljava/lang/String;

.field public final h:Lmnv;

.field public final i:Llnf;

.field public final j:Llnm;

.field public final k:Lrph;

.field public l:Lptg;

.field public final m:Lrxp;

.field public final n:Lrxp;

.field public o:Loqm;

.field public p:Loqm;

.field public q:I

.field public r:Z

.field private final s:Llet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lmnr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmnw;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lptc;->b:Lptc;

    sget-object v1, Lptc;->c:Lptc;

    sget-object v2, Lptc;->d:Lptc;

    .line 3
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lmnw;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmlz;Lmmb;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmnv;

    .line 5
    invoke-direct {v0, p0}, Lmnv;-><init>(Lmnw;)V

    iput-object v0, p0, Lmnw;->h:Lmnv;

    .line 6
    new-instance v0, Llnf;

    new-instance v1, Lmnt;

    .line 7
    invoke-direct {v1, p0}, Lmnt;-><init>(Lmnw;)V

    sget-object v2, Lmnw;->a:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Llin;->a(Ljava/lang/String;)Llji;

    move-result-object v2

    .line 9
    sget-object v3, Lptn;->d:Lptn;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v3, v4}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzx;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Llnf;-><init>(Llnb;Llji;Lpzx;)V

    iput-object v0, p0, Lmnw;->i:Llnf;

    new-instance v0, Llnm;

    new-instance v1, Lmnu;

    .line 11
    invoke-direct {v1, p0}, Lmnu;-><init>(Lmnw;)V

    sget-object v2, Lmnw;->a:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Llin;->a(Ljava/lang/String;)Llji;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llnm;-><init>(Llng;Llji;)V

    iput-object v0, p0, Lmnw;->j:Llnm;

    .line 13
    sget-object v0, Lptg;->e:Lptg;

    iput-object v0, p0, Lmnw;->l:Lptg;

    new-instance v0, Lrxp;

    .line 14
    invoke-static {}, Lrxn;->c()Lrxn;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxp;-><init>(Lrxq;)V

    iput-object v0, p0, Lmnw;->m:Lrxp;

    new-instance v0, Lrxp;

    .line 15
    invoke-static {}, Lrxn;->c()Lrxn;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxp;-><init>(Lrxq;)V

    iput-object v0, p0, Lmnw;->n:Lrxp;

    .line 16
    sget-object v0, Loqm;->c:Loqm;

    iput-object v0, p0, Lmnw;->o:Loqm;

    sget-object v0, Loqm;->c:Loqm;

    iput-object v0, p0, Lmnw;->p:Loqm;

    iput-object p1, p0, Lmnw;->c:Landroid/content/Context;

    iput-object p2, p0, Lmnw;->d:Lmlz;

    iput-object p3, p0, Lmnw;->e:Lmmb;

    new-instance p1, Llet;

    .line 17
    invoke-direct {p1}, Llet;-><init>()V

    iput-object p1, p0, Lmnw;->s:Llet;

    new-instance p1, Llet;

    .line 18
    invoke-direct {p1}, Llet;-><init>()V

    iput-object p1, p0, Lmnw;->f:Llet;

    iget-object p1, p0, Lmnw;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lmnw;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p3

    const-string p1, "micore_%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lmnw;->a:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "Cannot retrieve package version code from package manager"

    .line 22
    invoke-static {v0, p1, v1, p3}, Llep;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "micore_unknown"

    .line 21
    :goto_0
    iput-object p1, p0, Lmnw;->g:Ljava/lang/String;

    .line 23
    :try_start_1
    new-instance p1, Lmoi;

    iget p3, p2, Lmlz;->a:I

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    iget-object p2, p2, Lmlz;->b:Ljava/lang/Object;

    .line 25
    check-cast p2, Lmmf;

    goto :goto_1

    .line 24
    :cond_0
    sget-object p2, Lmmf;->d:Lmmf;

    .line 25
    :goto_1
    iget-object p2, p2, Lmmf;->a:Ljava/lang/String;

    .line 26
    invoke-direct {p1, p2}, Lmoi;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lmoi;->d:Lrpg;

    iget-object p3, p0, Lmnw;->h:Lmnv;

    .line 27
    invoke-virtual {p2, p3}, Lrpg;->a(Lrph;)V

    new-instance p2, Lrxj;

    new-instance p3, Lrxi;

    .line 28
    invoke-direct {p3}, Lrxi;-><init>()V

    invoke-direct {p2, p3}, Lrxj;-><init>(Lrxi;)V

    sget-object p3, Lrst;->a:Lrsu;

    .line 29
    invoke-virtual {p2, p3}, Lrpg;->a(Lrpf;)Lrpg;

    move-result-object p3

    iget-object p1, p1, Lmoi;->e:Lrph;

    .line 30
    invoke-virtual {p3, p1}, Lrpg;->a(Lrph;)V

    iput-object p2, p0, Lmnw;->k:Lrph;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/16 p2, 0xd

    .line 31
    invoke-static {p2, p1}, Lles;->a(ILjava/lang/Throwable;)Lles;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmnw;->k:Lrph;

    .line 32
    invoke-interface {v0}, Lrph;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lmnw;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnw;->r:Z

    iget-object v0, p0, Lmnw;->m:Lrxp;

    .line 33
    invoke-virtual {v0, p1}, Lrxp;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmnw;->n:Lrxp;

    .line 34
    invoke-virtual {v0, p1}, Lrxp;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lpsj;)V
    .locals 2

    .line 35
    sget-object v0, Lptb;->d:Lptb;

    .line 36
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 36
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 38
    check-cast v1, Lptb;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lptb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v1, Lptb;->a:I

    .line 35
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lptb;

    iget-object v0, p0, Lmnw;->s:Llet;

    .line 40
    invoke-virtual {v0}, Llet;->a()V

    iget-object v0, p0, Lmnw;->k:Lrph;

    .line 41
    invoke-interface {v0, p1}, Lrph;->a(Ljava/lang/Object;)V

    return-void
.end method
