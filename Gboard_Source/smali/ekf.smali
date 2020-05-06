.class final synthetic Lekf;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lekl;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lekl;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekf;->a:Lekl;

    iput p2, p0, Lekf;->b:I

    iput-object p3, p0, Lekf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 8

    iget-object v0, p0, Lekf;->a:Lekl;

    iget v1, p0, Lekf;->b:I

    iget-object v2, p0, Lekf;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    sget-object v3, Lekl;->d:Loky;

    .line 1
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v4, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    const-string v5, "lambda$registerSuperpackManifest$0"

    const/16 v6, 0x80

    const-string v7, "SuperpacksManagerBase.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "registerSuperpackManifest(): current %d, required %d"

    invoke-interface {v3, v4, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v3, -0x1

    if-nez p1, :cond_0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    iget-object p1, v0, Lekl;->e:Lcfq;

    iget-object p1, p1, Lcfq;->l:Lcei;

    .line 4
    invoke-virtual {p1}, Lcei;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 5
    :cond_1
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object p1

    iput-object v2, p1, Llvw;->a:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v5, :cond_2

    const/4 v4, 0x2

    .line 6
    :cond_2
    invoke-virtual {p1, v4}, Llvw;->c(I)V

    .line 7
    invoke-virtual {p1, v2}, Llvw;->b(I)V

    .line 8
    invoke-virtual {p1}, Llvw;->a()Llvx;

    move-result-object p1

    iget-object v2, v0, Lekl;->f:Ljava/lang/String;

    iget-object v0, v0, Lekl;->e:Lcfq;

    .line 9
    invoke-virtual {v0, v2, v1, p1}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object p1

    return-object p1
.end method
