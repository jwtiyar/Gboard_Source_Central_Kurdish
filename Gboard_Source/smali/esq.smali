.class public final Lesq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesq;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lesq;->a:Lrbz;

    check-cast v0, Llfk;

    .line 2
    invoke-virtual {v0}, Llfk;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcow;->a()Lpbu;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lmhk;->a(Landroid/content/Context;Lpbu;)Lmhk;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "com.google.android.apps.inputmethod.libs.lstm.federated.train.LstmTrainingCacheCollectionInfo"

    .line 5
    invoke-static {v2, v0, v4}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    .line 6
    new-instance v2, Lmlp;

    new-instance v4, Ljava/util/HashSet;

    new-array v3, v3, [Lmlo;

    aput-object v0, v3, v5

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v1, v4}, Lmlp;-><init>(Lmhk;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
