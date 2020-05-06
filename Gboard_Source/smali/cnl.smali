.class final synthetic Lcnl;
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

    iput-object p1, p0, Lcnl;->a:Lcod;

    iput-object p2, p0, Lcnl;->b:Llvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 7

    iget-object v0, p0, Lcnl;->a:Lcod;

    iget-object v1, p0, Lcnl;->b:Llvr;

    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lcod;->i:Lolt;

    .line 1
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v4, "lambda$syncBundledLanguageModels$14"

    const/16 v5, 0x30c

    const-string v6, "SuperDelightManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SuperDelightManager#syncBundledLanguageModels(): Syncing for version %d"

    invoke-interface {v2, v3, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcod;->k:Lcfq;

    .line 2
    new-instance v2, Lcnc;

    iget-object v0, v0, Lcod;->j:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcnc;-><init>(Landroid/content/Context;)V

    const-string v0, "bundled_delight"

    invoke-virtual {p1, v0, v2, v1}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
