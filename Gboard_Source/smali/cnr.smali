.class final synthetic Lcnr;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcod;


# direct methods
.method public constructor <init>(Lcod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnr;->a:Lcod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object v0, p0, Lcnr;->a:Lcod;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lcod;->i:Lolt;

    .line 1
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v3, "lambda$syncDownloadableLanguageModels$6"

    const/16 v4, 0x239

    const-string v5, "SuperDelightManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "SuperDelightManager#syncDownloadableLanguageModels(%s): [OnDevice] Syncing for version %d"

    const-string v3, "delight"

    invoke-interface {v1, v2, v3, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcod;->k:Lcfq;

    .line 2
    new-instance v1, Lcoe;

    invoke-direct {v1, v0, v3}, Lcoe;-><init>(Lcod;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v3}, Lcfq;->b(Ljava/lang/String;)Lpbs;

    move-result-object v0

    new-instance v2, Lcfj;

    invoke-direct {v2, p1, v3, v1}, Lcfj;-><init>(Lcfq;Ljava/lang/String;Llrh;)V

    iget-object p1, p1, Lcfq;->k:Lpbu;

    .line 4
    invoke-static {v0, v2, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
