.class final synthetic Lcnt;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcod;

.field private final b:Llvr;


# direct methods
.method public constructor <init>(Lcod;Llvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnt;->a:Lcod;

    iput-object p2, p0, Lcnt;->b:Llvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 7

    iget-object v0, p0, Lcnt;->a:Lcod;

    iget-object v1, p0, Lcnt;->b:Llvr;

    check-cast p1, Lltm;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lltm;->f()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcod;->i:Lolt;

    .line 3
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v3, 0x258

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v5, "lambda$syncDownloadableLanguageModels$8"

    const-string v6, "SuperDelightManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SuperDelightManager#syncDownloadableLanguageModels(%s): Syncing again after result %s"

    const-string v4, "delight"

    invoke-interface {v2, v3, v4, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcod;->k:Lcfq;

    .line 4
    new-instance v2, Lcne;

    iget-object v0, v0, Lcod;->j:Landroid/content/Context;

    iget-object v3, p1, Lcfq;->l:Lcei;

    .line 5
    invoke-direct {v2, v0, v3, p1}, Lcne;-><init>(Landroid/content/Context;Lcei;Lcfq;)V

    .line 4
    invoke-virtual {p1, v4, v2, v1}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method
