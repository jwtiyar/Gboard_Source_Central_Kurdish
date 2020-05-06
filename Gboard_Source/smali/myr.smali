.class public final Lmyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;

.field private final d:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyr;->a:Lrbz;

    iput-object p2, p0, Lmyr;->b:Lrbz;

    iput-object p3, p0, Lmyr;->c:Lrbz;

    iput-object p4, p0, Lmyr;->d:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lnxr;
    .locals 4

    iget-object v0, p0, Lmyr;->a:Lrbz;

    iget-object v1, p0, Lmyr;->b:Lrbz;

    .line 2
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsn;

    iget-object v2, p0, Lmyr;->c:Lrbz;

    check-cast v2, Lmqp;

    .line 3
    invoke-virtual {v2}, Lmqp;->a()Lnxr;

    move-result-object v2

    iget-object v3, p0, Lmyr;->d:Lrbz;

    check-cast v3, Lmqn;

    invoke-virtual {v3}, Lmqn;->a()Lnxr;

    move-result-object v3

    iget-boolean v1, v1, Lmsn;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyv;

    invoke-virtual {v1}, Lmyv;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v3}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyt;

    invoke-virtual {v1}, Lmyt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyw;

    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    sget-object v0, Lnwn;->a:Lnwn;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmyr;->a()Lnxr;

    move-result-object v0

    return-object v0
.end method
