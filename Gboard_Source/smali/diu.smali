.class public abstract Ldiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjg;


# static fields
.field private static final a:Ljrm;

.field static final l:Lkni;

.field static final m:Lkni;

.field static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_tenor_zwieback_logging"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldiu;->a:Ljrm;

    .line 2
    sget-object v0, Lkni;->j:Lkni;

    sget-object v1, Ldac;->ac:Ldac;

    .line 3
    invoke-virtual {v0, v1}, Lkni;->a(Lkju;)Lkni;

    move-result-object v0

    sput-object v0, Ldiu;->l:Lkni;

    sget-object v0, Lkni;->j:Lkni;

    sget-object v1, Ldac;->ad:Ldac;

    .line 4
    invoke-virtual {v0, v1}, Lkni;->a(Lkju;)Lkni;

    move-result-object v0

    sput-object v0, Ldiu;->m:Lkni;

    .line 5
    sget-object v0, Ldje;->c:Ldje;

    iget-object v0, v0, Ldje;->f:Ljava/lang/String;

    sput-object v0, Ldiu;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Ldit;
    .locals 3

    .line 7
    invoke-static {}, Lokl;->c()Z

    move-result v0

    new-instance v1, Ldhq;

    .line 8
    invoke-direct {v1}, Ldhq;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldhq;->a:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, Lonq;->a(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Ldhq;->b:Ljava/lang/String;

    sget-object v0, Ldiu;->a:Ljrm;

    .line 11
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ldhq;->g:Ljava/lang/Boolean;

    .line 11
    sget-object v0, Ldis;->a:Ljrm;

    .line 13
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iput-object v0, v1, Ldhq;->f:Ljava/lang/String;

    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentFilterLevel"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lnxr;
.end method

.method public abstract f()Lnxr;
.end method

.method public abstract g()Lnxr;
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic i()Ldjf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract j()Lnxr;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lnxr;
.end method

.method public abstract n()Ldit;
.end method

.method public abstract p()Lkni;
.end method

.method public final q()Loed;
    .locals 3

    .line 16
    invoke-virtual {p0}, Ldiu;->a()Z

    move-result v0

    invoke-static {v0}, Ldjj;->a(Z)Ldji;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ldiu;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ldiu;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentfilter"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ldiu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "minimal"

    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Ldiu;->n:Ljava/lang/String;

    :goto_0
    const-string v2, "media_filter"

    .line 20
    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ldiu;->f()Lnxr;

    move-result-object v1

    const-string v2, "ar_range"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Lnxr;)V

    .line 22
    invoke-virtual {p0}, Ldiu;->g()Lnxr;

    move-result-object v1

    const-string v2, "pos"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Lnxr;)V

    .line 23
    invoke-virtual {p0}, Ldiu;->j()Lnxr;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Lnxr;)V

    .line 24
    invoke-virtual {p0}, Ldiu;->e()Lnxr;

    move-result-object v1

    const-string v2, "component"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Lnxr;)V

    .line 25
    invoke-virtual {p0}, Ldiu;->l()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldiu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldiu;->m()Lnxr;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lnwn;->a:Lnwn;

    :goto_2
    const-string v2, "anon_id"

    .line 26
    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Lnxr;)V

    .line 27
    invoke-static {}, Ldjj;->a()Loed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji;->a(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    return-object v0
.end method
