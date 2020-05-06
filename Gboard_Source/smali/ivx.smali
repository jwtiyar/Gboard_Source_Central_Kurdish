.class public final Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Livv;

.field private final b:Lrbz;


# direct methods
.method public constructor <init>(Livv;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livx;->a:Livv;

    iput-object p2, p0, Livx;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Livx;->a:Livv;

    iget-object v1, p0, Livx;->b:Lrbz;

    .line 2
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    new-instance v2, Lqmq;

    invoke-direct {v2}, Lqmq;-><init>()V

    const-string v3, "X-Goog-Api-Key"

    if-eqz v1, :cond_0

    sget-object v0, Lqmq;->a:Lqml;

    .line 4
    invoke-static {v3, v0}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v0

    const-string v1, "AIzaSyCv_sNForoQzG3kaZAwIQ_6vJjFx6nqcPE"

    .line 5
    invoke-virtual {v2, v0, v1}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lqmq;->a:Lqml;

    .line 6
    invoke-static {v3, v1}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v1

    iget-object v0, v0, Livv;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lnxt;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lnxt;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lqmq;->a:Lqml;

    const-string v3, "X-Android-Package"

    .line 8
    invoke-static {v3, v1}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1, v0}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    sget-object v1, Lqmq;->a:Lqml;

    const-string v3, "X-Android-Cert"

    .line 10
    invoke-static {v3, v1}, Lqmm;->a(Ljava/lang/String;Lqml;)Lqmm;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1, v0}, Lqmq;->a(Lqmm;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
