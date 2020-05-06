.class final synthetic Lcnj;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# static fields
.field static final a:Lpal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcnj;

    invoke-direct {v0}, Lcnj;-><init>()V

    sput-object v0, Lcnj;->a:Lpal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 5

    check-cast p1, Lcmr;

    sget-object v0, Lcod;->i:Lolt;

    .line 1
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v2, "lambda$syncOverridesLanguageModels$11"

    const/16 v3, 0x2ac

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcmr;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuperDelightManager#syncOverridesLanguageModels(): %s"

    .line 1
    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lltm;->a(Ljava/util/Collection;Ljava/util/Collection;)Lltm;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
