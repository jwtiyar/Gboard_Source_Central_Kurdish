.class public final Lgsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgsu;->a:Loky;

    return-void
.end method

.method static a(Llxo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llxo;->f:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lnxt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llrt;)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Llrt;->b()Llvr;

    move-result-object p0

    const-string v0, "whitelisted_metrics"

    invoke-virtual {p0, v0}, Llvr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    const-string v0, ","

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lokl;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Lokl;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lgsu;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
