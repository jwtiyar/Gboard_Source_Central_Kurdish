.class public final Ldoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldoj;->b:Z

    iput-boolean p2, p0, Ldoj;->a:Z

    iput-boolean p3, p0, Ldoj;->c:Z

    return-void
.end method

.method public static a(Lkoh;)V
    .locals 3

    .line 8
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Ldoj;

    .line 9
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 12
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Ldoj;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Ldoj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldoj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(ZZZ)Z
    .locals 2

    .line 4
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Ldoj;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Ldoj;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldoj;->b:Z

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 6
    sget-object v1, Lkur;->a:Lkuq;

    invoke-static {v1}, Lkod;->b(Lknv;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkur;->a:Lkuq;

    invoke-static {v1}, Lkod;->a(Lknv;)V

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v1, v0, Ldoj;->b:Z

    if-ne v1, p0, :cond_3

    iget-boolean v1, v0, Ldoj;->a:Z

    if-ne v1, p1, :cond_3

    iget-boolean v0, v0, Ldoj;->c:Z

    if-ne v0, p2, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Ldoj;

    invoke-direct {v1, p0, p1, p2}, Ldoj;-><init>(ZZZ)V

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b()Z
    .locals 2

    .line 11
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Ldoj;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Ldoj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldoj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 3
    check-cast p1, Ldoj;

    iget-boolean v2, p0, Ldoj;->b:Z

    iget-boolean v3, p1, Ldoj;->b:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Ldoj;->a:Z

    iget-boolean v3, p1, Ldoj;->a:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Ldoj;->c:Z

    iget-boolean p1, p1, Ldoj;->c:Z

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ldoj;->b:Z

    iget-boolean v1, p0, Ldoj;->a:Z

    add-int/2addr v1, v1

    or-int/2addr v0, v1

    iget-boolean v1, p0, Ldoj;->c:Z

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 13
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-boolean v1, p0, Ldoj;->b:Z

    const-string v2, "shouldEnableFederatedLearning"

    .line 14
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ldoj;->a:Z

    const-string v2, "shouldEnableDifferentialPrivacy"

    .line 15
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ldoj;->c:Z

    const-string v2, "shouldEnableVoiceCaching"

    .line 16
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
