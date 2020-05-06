.class final Lcfe;
.super Lceh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcfe;->b:Lcfq;

    iput-object p3, p0, Lcfe;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p2}, Lceh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lltm;)V
    .locals 4

    iget-object p1, p0, Lcfe;->b:Lcfq;

    iget-object p1, p1, Lcfq;->j:Lkjn;

    .line 3
    sget-object v0, Lkjh;->k:Lkjh;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcfe;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(ZLjava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object p1, Lcfq;->f:Loky;

    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager$19"

    const-string v0, "onSyncFailure"

    const/16 v1, 0x42a

    const-string v2, "SuperpacksManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcfe;->a:Ljava/lang/String;

    const-string v0, "onFailure(): %s.sync failed"

    invoke-interface {p1, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
