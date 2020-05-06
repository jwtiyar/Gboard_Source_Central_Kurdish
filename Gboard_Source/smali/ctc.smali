.class final synthetic Lctc;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lctj;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctc;->a:Lctj;

    iput-object p2, p0, Lctc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 2

    iget-object v0, p0, Lctc;->a:Lctj;

    iget-object v1, p0, Lctc;->b:Ljava/lang/String;

    check-cast p1, Lltm;

    .line 1
    invoke-virtual {p1}, Lltm;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lctj;->j:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcfq;->e:Llxq;

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, v0, Lctj;->d:Lcfq;

    .line 2
    invoke-virtual {p1, v1}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method
