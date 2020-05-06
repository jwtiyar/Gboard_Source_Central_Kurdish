.class public abstract Ldkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjh;


# static fields
.field static final a:Lkni;

.field private static final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkni;->v:Lkni;

    sput-object v0, Ldkg;->a:Lkni;

    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ldkg;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Ldkf;
    .locals 4

    .line 4
    sget-object v0, Ldis;->D:Ljrm;

    invoke-static {v0}, Lksu;->a(Ljrm;)Z

    move-result v0

    new-instance v1, Ldkf;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Ldkf;-><init>([B)V

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldkf;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ldis;->l:Ljrm;

    .line 7
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ldis;->m:Ljrm;

    .line 8
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iput-object v0, v1, Ldkf;->b:Ljava/lang/String;

    sget-object v0, Ldis;->w:Ljrm;

    .line 9
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ldkf;->c:Ljava/lang/Long;

    sget-object v0, Ldkg;->b:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    iput-object v0, v1, Ldkf;->d:Lnxr;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Lnxr;
.end method

.method public abstract h()J
.end method

.method public final p()Lkni;
    .locals 1

    sget-object v0, Ldkg;->a:Lkni;

    return-object v0
.end method

.method public final q()Loed;
    .locals 3

    .line 13
    invoke-virtual {p0}, Ldkg;->a()Z

    move-result v0

    invoke-static {v0}, Ldjj;->a(Z)Ldji;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ldkg;->d()Lnxr;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Lnxr;)V

    .line 15
    invoke-static {}, Ldjj;->a()Loed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji;->a(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    return-object v0
.end method
