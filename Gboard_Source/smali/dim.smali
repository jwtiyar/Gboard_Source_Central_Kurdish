.class public abstract Ldim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjh;


# static fields
.field private static final a:Lkni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkni;->i:Lkni;

    sget-object v1, Ldac;->ag:Ldac;

    .line 2
    invoke-virtual {v0, v1}, Lkni;->a(Lkju;)Lkni;

    move-result-object v0

    sput-object v0, Ldim;->a:Lkni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ldil;
    .locals 3

    .line 4
    sget-object v0, Ldis;->z:Ljrm;

    invoke-static {v0}, Lksu;->a(Ljrm;)Z

    move-result v0

    new-instance v1, Ldil;

    .line 5
    invoke-direct {v1}, Ldil;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldil;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ldis;->n:Ljrm;

    .line 7
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ldis;->o:Ljrm;

    .line 8
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iput-object v0, v1, Ldil;->b:Ljava/lang/String;

    sget-object v0, Ldis;->a:Ljrm;

    .line 9
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    iput-object v0, v1, Ldil;->c:Ljava/lang/String;

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentFilterLevel"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final p()Lkni;
    .locals 1

    sget-object v0, Ldim;->a:Lkni;

    return-object v0
.end method

.method public final q()Loed;
    .locals 3

    .line 12
    invoke-virtual {p0}, Ldim;->a()Z

    move-result v0

    invoke-static {v0}, Ldjj;->a(Z)Ldji;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ldim;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentfilter"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ldim;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "minimal"

    goto :goto_0

    :cond_0
    const-string v1, "tinygif"

    :goto_0
    const-string v2, "media_filter"

    .line 15
    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ldjj;->a()Loed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji;->a(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    return-object v0
.end method
