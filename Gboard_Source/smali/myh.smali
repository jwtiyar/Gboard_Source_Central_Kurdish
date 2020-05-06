.class public final Lmyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;

.field private final d:Lrbz;

.field private final e:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyh;->a:Lrbz;

    iput-object p2, p0, Lmyh;->b:Lrbz;

    iput-object p3, p0, Lmyh;->c:Lrbz;

    iput-object p4, p0, Lmyh;->d:Lrbz;

    iput-object p5, p0, Lmyh;->e:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lnxr;
    .locals 5

    iget-object v0, p0, Lmyh;->a:Lrbz;

    check-cast v0, Lmqo;

    .line 2
    invoke-virtual {v0}, Lmqo;->a()Lnxr;

    move-result-object v0

    iget-object v1, p0, Lmyh;->b:Lrbz;

    check-cast v1, Lmyr;

    invoke-virtual {v1}, Lmyr;->a()Lnxr;

    move-result-object v1

    iget-object v2, p0, Lmyh;->c:Lrbz;

    iget-object v3, p0, Lmyh;->d:Lrbz;

    iget-object v4, p0, Lmyh;->e:Lrbz;

    .line 3
    invoke-interface {v4}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsn;

    iget-boolean v4, v4, Lmsn;->b:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyk;

    invoke-virtual {v4}, Lmyk;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyk;

    invoke-virtual {v0}, Lmyk;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lnlh;

    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    sget-object v0, Lnwn;->a:Lnwn;

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmyh;->a()Lnxr;

    move-result-object v0

    return-object v0
.end method
