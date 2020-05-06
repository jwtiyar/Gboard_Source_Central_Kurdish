.class public abstract Lhpq;
.super Lhpb;
.source "PG"

# interfaces
.implements Lhlp;


# instance fields
.field private final q:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILhpe;Lhna;Lhob;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lhps;->a(Landroid/content/Context;)Lhps;

    move-result-object v3

    .line 2
    sget-object v4, Lhkt;->a:Lhkt;

    .line 3
    invoke-static {p5}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lhpo;

    .line 5
    invoke-direct {v6, p5}, Lhpo;-><init>(Lhna;)V

    new-instance v7, Lhpp;

    .line 6
    invoke-direct {v7, p6}, Lhpp;-><init>(Lhob;)V

    iget-object v8, p4, Lhpe;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v8}, Lhpb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhps;Lhku;ILhpo;Lhpp;Ljava/lang/String;)V

    iget-object p1, p4, Lhpe;->a:Landroid/accounts/Account;

    iget-object p1, p4, Lhpe;->c:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 9
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lhpq;->q:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Set;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lhpb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhpq;->q:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final o()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()[Lhkq;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lhkq;

    return-object v0
.end method

.method protected final s()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhpq;->q:Ljava/util/Set;

    return-object v0
.end method
