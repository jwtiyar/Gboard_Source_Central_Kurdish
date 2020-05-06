.class public final Lgso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrq;


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSlicingStrategy"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgso;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrt;Llvr;Llrl;)Llrp;
    .locals 5

    .line 3
    invoke-static {}, Llrp;->e()Llro;

    move-result-object p3

    const-string v0, "enabled_names"

    .line 4
    invoke-virtual {p2, v0}, Llvr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "TiresiasSlicingStrategy.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSlicingStrategy"

    if-nez p2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxo;

    .line 11
    invoke-static {v3}, Lgsu;->a(Llxo;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {v3}, Llxt;->a(Llxo;)Llxt;

    move-result-object v3

    invoke-virtual {p3, v3}, Llro;->a(Llxt;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lgso;->a:Loky;

    .line 14
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x49

    const-string v4, "matchEnabledNames"

    invoke-interface {p1, v1, v4, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const-string v0, "matchEnabledNames() : %d model names matched %d slices"

    .line 14
    invoke-interface {p1, v0, p2, v2}, Lokv;->a(Ljava/lang/String;II)V

    .line 16
    invoke-virtual {p3}, Llro;->a()Llrp;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    :goto_2
    sget-object p1, Lgso;->a:Loky;

    .line 7
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x2a

    const-string v2, "getSlices"

    invoke-interface {p1, v1, v2, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "getSlices() : Received null or empty enabled model names."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Llro;->a()Llrp;

    move-result-object p1

    return-object p1
.end method
