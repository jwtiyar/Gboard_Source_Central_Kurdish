.class final synthetic Ligi;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ligo;


# direct methods
.method public constructor <init>(Ligo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligi;->a:Ligo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ligi;->a:Ligo;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ligo;->a:Llji;

    const-string v1, "JobScheduler returned failure after failed run!"

    .line 2
    invoke-virtual {p1, v1}, Llji;->d(Ljava/lang/String;)V

    iget-object p1, v0, Ligo;->d:Llka;

    .line 3
    sget-object v0, Llkn;->cj:Llkn;

    invoke-interface {p1, v0}, Llka;->a(Llkn;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method
