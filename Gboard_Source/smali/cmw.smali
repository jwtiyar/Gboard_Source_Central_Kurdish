.class final synthetic Lcmw;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcmz;


# direct methods
.method public constructor <init>(Lcmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmw;->a:Lcmz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Lcmw;->a:Lcmz;

    check-cast p1, Lltm;

    .line 1
    invoke-static {}, Llxq;->c()Llxq;

    move-result-object p1

    iput-object p1, v0, Lcmz;->d:Llxq;

    iget-object p1, v0, Lcmz;->b:Lcfq;

    const-string v0, "delight_apps"

    .line 2
    invoke-virtual {p1, v0}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method
