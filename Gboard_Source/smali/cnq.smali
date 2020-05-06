.class final synthetic Lcnq;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcod;


# direct methods
.method public constructor <init>(Lcod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnq;->a:Lcod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Lcnq;->a:Lcod;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    sget-object p1, Lcfq;->e:Llxq;

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcod;->k:Lcfq;

    const-string v0, "delight_overrides"

    .line 3
    invoke-virtual {p1, v0}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
