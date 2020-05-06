.class public final Lmwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwa;->a:Lrbz;

    iput-object p2, p0, Lmwa;->b:Lrbz;

    iput-object p3, p0, Lmwa;->c:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmwa;->a:Lrbz;

    iget-object v1, p0, Lmwa;->b:Lrbz;

    iget-object v2, p0, Lmwa;->c:Lrbz;

    check-cast v2, Lmqe;

    .line 2
    invoke-virtual {v2}, Lmqe;->a()Lnxr;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvt;

    invoke-static {v2}, Lmvi;->a(Lmvt;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lmul;

    .line 5
    invoke-static {v0}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Loju;->a:Loju;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
