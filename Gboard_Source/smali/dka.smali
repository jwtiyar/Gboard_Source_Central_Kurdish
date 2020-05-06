.class public abstract Ldka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjg;


# static fields
.field static final f:Lkni;

.field static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkni;->k:Lkni;

    sget-object v1, Ldac;->ac:Ldac;

    .line 2
    invoke-virtual {v0, v1}, Lkni;->a(Lkju;)Lkni;

    move-result-object v0

    sput-object v0, Ldka;->f:Lkni;

    const/4 v0, 0x3

    new-array v0, v0, [Ldje;

    .line 3
    sget-object v1, Ldje;->e:Ldje;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldje;->d:Ldje;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldje;->b:Ldje;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ldje;->a([Ldje;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldka;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Ldjz;
    .locals 3

    .line 6
    invoke-static {}, Lokl;->c()Z

    move-result v0

    new-instance v1, Ldhz;

    .line 7
    invoke-direct {v1}, Ldhz;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldhz;->a:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0}, Lonq;->a(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Ldhz;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Ldis;->a:Ljrm;

    .line 11
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iput-object v0, v1, Ldhz;->d:Ljava/lang/String;

    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentFilterLevel"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 13
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

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lnxr;
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

.method public final p()Lkni;
    .locals 1

    sget-object v0, Ldka;->f:Lkni;

    return-object v0
.end method

.method public final q()Loed;
    .locals 3

    .line 14
    invoke-virtual {p0}, Ldka;->a()Z

    move-result v0

    invoke-static {v0}, Ldjj;->a(Z)Ldji;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ldka;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ldka;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentfilter"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "searchfilter"

    const-string v2, "sticker"

    .line 17
    invoke-virtual {v0, v1, v2}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ldka;->f()Lnxr;

    move-result-object v1

    const-string v2, "pos"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Lnxr;)V

    .line 19
    invoke-virtual {p0}, Ldka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldka;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v1

    const-string v2, "media_filter"

    .line 20
    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Lnxr;)V

    .line 21
    invoke-static {}, Ldjj;->a()Loed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji;->a(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    return-object v0
.end method
