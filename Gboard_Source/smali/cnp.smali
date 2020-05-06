.class final synthetic Lcnp;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcod;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Llvx;


# direct methods
.method public constructor <init>(Lcod;Ljava/lang/String;ILlvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnp;->a:Lcod;

    iput-object p2, p0, Lcnp;->b:Ljava/lang/String;

    iput p3, p0, Lcnp;->c:I

    iput-object p4, p0, Lcnp;->d:Llvx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 9

    iget-object v0, p0, Lcnp;->a:Lcod;

    iget-object v1, p0, Lcnp;->b:Ljava/lang/String;

    iget v2, p0, Lcnp;->c:I

    iget-object v3, p0, Lcnp;->d:Llvx;

    check-cast p1, Ljava/lang/Integer;

    sget-object v4, Lcod;->i:Lolt;

    .line 1
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v6, "lambda$registerAndUpgradeSuperpacks$4"

    const/16 v7, 0x1d9

    const-string v8, "SuperDelightManager.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SuperDelightManager#registerAndUpgradeSuperpacks(%s): current %d, required %d"

    .line 1
    invoke-interface {v4, v6, v1, p1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lcod;->b(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
