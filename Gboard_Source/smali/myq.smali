.class public final Lmyq;
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

    iput-object p1, p0, Lmyq;->a:Lrbz;

    iput-object p2, p0, Lmyq;->b:Lrbz;

    iput-object p3, p0, Lmyq;->c:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyq;->a:Lrbz;

    check-cast v0, Lmyr;

    .line 2
    invoke-virtual {v0}, Lmyr;->a()Lnxr;

    move-result-object v0

    iget-object v1, p0, Lmyq;->b:Lrbz;

    iget-object v2, p0, Lmyq;->c:Lrbz;

    check-cast v2, Lmqp;

    invoke-virtual {v2}, Lmqp;->a()Lnxr;

    .line 3
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmul;

    invoke-static {v0}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Loju;->a:Loju;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
