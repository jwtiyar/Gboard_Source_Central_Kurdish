.class public abstract Ldkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjh;


# static fields
.field static final a:Lkni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkni;->u:Lkni;

    sput-object v0, Ldkc;->a:Lkni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Ldkb;
    .locals 3

    .line 3
    sget-object v0, Ldis;->F:Ljrm;

    invoke-static {v0}, Lksu;->a(Ljrm;)Z

    move-result v0

    new-instance v1, Ldkb;

    .line 4
    invoke-direct {v1}, Ldkb;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldkb;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ldis;->p:Ljrm;

    .line 6
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ldis;->q:Ljrm;

    .line 7
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iput-object v0, v1, Ldkb;->b:Ljava/lang/String;

    const-string v0, ""

    .line 9
    invoke-virtual {v1, v0}, Ldkb;->a(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 8
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

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final p()Lkni;
    .locals 1

    sget-object v0, Ldkc;->a:Lkni;

    return-object v0
.end method

.method public final q()Loed;
    .locals 3

    .line 10
    invoke-virtual {p0}, Ldkc;->a()Z

    move-result v0

    invoke-static {v0}, Ldjj;->a(Z)Ldji;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ldkc;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ldjj;->a()Loed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji;->a(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    return-object v0
.end method
