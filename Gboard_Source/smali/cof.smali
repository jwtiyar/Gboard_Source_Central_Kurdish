.class public final Lcof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrq;


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcof;->a:Lolt;

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
    .locals 8

    .line 3
    invoke-static {p2}, Lcmp;->a(Llvr;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-static {}, Llrp;->e()Llro;

    move-result-object v0

    sget-object v1, Lcof;->a:Lolt;

    .line 5
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightOverridesSlicingStrategy"

    const-string v3, "getSlices"

    const/16 v4, 0x20

    const-string v5, "SuperDelightOverridesSlicingStrategy.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "OverridesSlicing#getSlices() : Locale = %s"

    invoke-interface {v1, v4, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 10
    invoke-virtual {p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object v6

    const/4 v7, 0x0

    .line 11
    invoke-static {v4, v6, v7, p3, v7}, Lcmp;->a(Ljava/util/Locale;Ljava/util/Collection;ZLlrl;Z)Llxo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, v4, Llxo;->f:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v4, Llxo;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v4}, Llxt;->a(Llxo;)Llxt;

    move-result-object v4

    invoke-virtual {v0, v4}, Llro;->a(Llxt;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Llro;->a(Z)V

    .line 16
    invoke-virtual {v0}, Llro;->a()Llrp;

    move-result-object p1

    sget-object p2, Lcof;->a:Lolt;

    .line 17
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    const/16 p3, 0x3c

    invoke-interface {p2, v2, v3, p3, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "OverridesSlicing#getSlices(): result %s"

    invoke-interface {p2, p3, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v0}, Llro;->a()Llrp;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightOverridesSlicingStrategy"

    return-object v0
.end method
