.class final Lchl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljoi;

.field final synthetic b:Lchn;


# direct methods
.method public constructor <init>(Lchn;Ljoi;)V
    .locals 0

    iput-object p1, p0, Lchl;->b:Lchn;

    iput-object p2, p0, Lchl;->a:Ljoi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lchl;->a:Ljoi;

    .line 5
    invoke-virtual {p1}, Ljoi;->run()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lchn;->a:Loky;

    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator$5"

    const-string v1, "onFailure"

    const/16 v2, 0x316

    const-string v3, "Delight5Facilitator.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lchl;->a:Ljoi;

    const-string v1, "doAfterMainLmLoaded(): Failed to execute runnable %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lchl;->a:Ljoi;

    iget-object p1, p1, Ljoi;->j:Ljava/lang/String;

    const-string v0, "check-main-lm"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchl;->b:Lchn;

    iget-object p1, p1, Lchn;->j:Lkjn;

    .line 4
    sget-object v0, Lcho;->X:Lcho;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lpmv;->m:Lpmv;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
