.class public final Lcnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrq;


# static fields
.field private static final a:Lolt;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcnc;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnc;->c:Landroid/content/Context;

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

    move-result-object p3

    sget-object v0, Lcnc;->a:Lolt;

    .line 5
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledSlicingStrategy"

    const-string v2, "getSlices"

    const/16 v3, 0x27

    const-string v4, "SuperDelightBundledSlicingStrategy.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "BundledSlicing#getSlices() : Locale = %s"

    invoke-interface {v0, v3, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iget-object v6, p0, Lcnc;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v6, v3, v7, v5}, Lcmp;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;Z)Llxo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, v3, Llxo;->f:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v3, Llxo;->f:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v3}, Llxt;->a(Llxo;)Llxt;

    move-result-object v3

    invoke-virtual {p3, v3}, Llro;->a(Llxt;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p3, v5}, Llro;->a(Z)V

    .line 15
    invoke-virtual {p3}, Llro;->a()Llrp;

    move-result-object p1

    sget-object p2, Lcnc;->a:Lolt;

    .line 16
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    const/16 p3, 0x3f

    invoke-interface {p2, v1, v2, p3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "BundledSlicing#getSlices(): result %s"

    invoke-interface {p2, p3, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p3}, Llro;->a()Llrp;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightBundledSlicingStrategy"

    return-object v0
.end method
