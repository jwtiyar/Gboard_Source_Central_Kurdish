.class final synthetic Lcmv;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcmz;

.field private final b:Llvr;


# direct methods
.method public constructor <init>(Lcmz;Llvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmv;->a:Lcmz;

    iput-object p2, p0, Lcmv;->b:Llvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 8

    iget-object v0, p0, Lcmv;->a:Lcmz;

    iget-object v1, p0, Lcmv;->b:Llvr;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "delight_apps"

    if-gez v2, :cond_0

    new-instance p1, Lcmr;

    .line 2
    invoke-direct {p1, v3}, Lcmr;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcmz;->a:Lolt;

    .line 3
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v4, 0x83

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    const-string v6, "lambda$syncAppSpecificLanguageModels$0"

    const-string v7, "SuperDelightAppsSuperpacksManager.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d"

    invoke-interface {v2, v4, v3, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcmz;->b:Lcfq;

    .line 4
    new-instance v0, Lcof;

    invoke-direct {v0}, Lcof;-><init>()V

    invoke-virtual {p1, v3, v0, v1}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
